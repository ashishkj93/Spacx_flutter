
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:rocketspacex/core/resources/data_state.dart';
import 'package:rocketspacex/features/rocket/data/models/rockets/rockets.dart';
import 'package:rocketspacex/features/rocket/domain/usecases/get_rocket_details.dart';



part 'rocket_details_event.dart';
part 'rocket_details_state.dart';

class RocketDetailsBloc extends Bloc<RocketDetailsEvent, RocketDetailsState> {
  final GetRocketDetailsUseCase getRocketDetailsUseCase;
  RocketDetailsBloc({required this.getRocketDetailsUseCase}) : super(const  RocketDetailsLoading()) {
    on<GetRocketDetails>(onGetRocketDetails);
  }


  void onGetRocketDetails(GetRocketDetails event, Emitter<RocketDetailsState> emit) async {
    final dataState = await getRocketDetailsUseCase(pramas:Params(id:  event.id));
    if (dataState is DataSuccess && dataState.data!=null) {
      emit(RocketDetailsSuccess(dataState.data!));
    }
     if (dataState is DataFailed) {
      emit(RocketDetailsError(dataState.dioError!));
    }
  }
  
  

}
