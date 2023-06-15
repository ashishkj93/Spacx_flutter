import 'dart:io';

import 'package:dio/dio.dart';

import 'package:rocketspacex/core/resources/data_state.dart';
import 'package:rocketspacex/features/rocket/data/data_sources/remote/rocket_api_service.dart';
import 'package:rocketspacex/features/rocket/data/models/rockets/rockets.dart';

import 'package:rocketspacex/features/rocket/domain/repository/rocket_repository.dart';




class RocketRepositoryImpl implements RocketRepository {
  final RocketAPiService rocketAPiService;
  RocketRepositoryImpl({required this.rocketAPiService});
  @override
  Future<DataState<List<Rockets>>> getRockets() async {
  
 
    try {
      final httpResponse = await rocketAPiService.getRockets();

      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioException(
            requestOptions: httpResponse.response.requestOptions,
            error: httpResponse.response.statusMessage,
            type: DioExceptionType.badResponse,
            response: httpResponse.response));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
  
  @override
  Future<DataState<Rockets>> getRocketDetails(String id) async{
      try {
         final httpResponse = await rocketAPiService.getRocketDetails(id);
         if(httpResponse.response.statusCode==HttpStatus.ok){
          return DataSuccess(httpResponse.data);
         }
         else {
        return DataFailed(DioException(
            requestOptions: httpResponse.response.requestOptions,
            error: httpResponse.response.statusMessage,
            type: DioExceptionType.badResponse,
            response: httpResponse.response));
      }

      } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
