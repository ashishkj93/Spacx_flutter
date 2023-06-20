import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';

import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:rocketspacex/features/rocket/data/data_sources/remote/rocket_api_service.dart';
import 'package:rocketspacex/features/rocket/data/repository/rocket_repository_impl.dart';
import 'package:rocketspacex/features/rocket/domain/repository/rocket_repository.dart';
import 'package:rocketspacex/features/rocket/domain/usecases/get_rocket.dart';
import 'package:rocketspacex/features/rocket/domain/usecases/get_rocket_details.dart';
import 'package:rocketspacex/features/rocket/presentation/rocket_bloc/rocket_bloc.dart';
import 'package:rocketspacex/features/rocket/presentation/rocket_details_bloc/rocket_details_bloc.dart';


final sl = GetIt.instance;

Future<void> configureDependencies() async {
// Dio
DioModule.setup();

 
  // sl.registerSingleton<Dio>(Dio());
// Dependencies
 sl.registerFactory<RocketAPiService>(
      () => RocketAPiService(
        sl(instanceName: DioModule.dioInstanceName),
      ),
    );
  // sl.registerSingleton<RocketAPiService>(RocketAPiService(sl()));
  sl.registerSingleton<RocketRepository>(
      RocketRepositoryImpl(rocketAPiService: sl()));

// UseCases
  sl.registerSingleton<GetRocketuseCase>(GetRocketuseCase(sl()));
  sl.registerSingleton<GetRocketDetailsUseCase>(GetRocketDetailsUseCase(sl()));

// Blocs
  sl.registerFactory<RocketBloc>(() => RocketBloc(getRocketuseCase: sl()));
   sl.registerFactory<RocketDetailsBloc>(() => RocketDetailsBloc(getRocketDetailsUseCase: sl()));
}



class DioModule {
  DioModule._();

  static const String dioInstanceName = 'dioInstance';


  static void setup() {
    _setupDio();
  }

  static void _setupDio() {
    /// Dio
    sl.registerLazySingleton<Dio>(
      () {
       
        final Dio dio = Dio(
        );
        if (!kReleaseMode) {
          dio.interceptors.addAll(
           [
          
              RetryInterceptor(
  dio: dio,
  logPrint: (v){
    print("Retry=> $v");
  }, // specify log function (optional)
  retries: 3, // retry count (optional)
  retryDelays: const [ // set delays between retries (optional)
    Duration(seconds: 1), // wait 1 sec before first retry
    Duration(seconds: 2), // wait 2 sec before second retry
    Duration(seconds: 3), // wait 3 sec before third retry
  ],
  //retryEvaluator: (error, attempt) => error.type != DioExceptionType.cancel && error.type != DioExceptionType.unknown,
),
AwesomeDioInterceptor(
        // Disabling headers and timeout would minimize the logging output.
        // Optional, defaults to true
        logRequestTimeout: false,
        logRequestHeaders: false,
        logResponseHeaders: false,

        // Optional, defaults to the 'log' function in the 'dart:developer' package.
        logger: debugPrint,
    ),
   
           ] 
          );
        }
        return dio;
      },
      instanceName: dioInstanceName,
    );
  }
}
