
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rocketspacex/core/resources/data_state.dart';
import 'package:rocketspacex/features/rocket/data/models/rockets/rockets.dart';
import 'package:rocketspacex/features/rocket/domain/usecases/get_rocket.dart';


part 'rocket_event.dart';
part 'rocket_state.dart';

class RocketBloc extends Bloc<RocketEvent, RocketState> {
  final GetRocketuseCase getRocketuseCase;
  RocketBloc({required this.getRocketuseCase}) : super(const RocketLoading()) {
    on<GetRockets>(onGetRockets);
  }

  void onGetRockets(GetRockets event, Emitter<RocketState> emit) async {
    final dataState = await getRocketuseCase();
    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(RocketSuccess(dataState.data!));
    }
    if (dataState is DataFailed) {
      emit(RocketError(dataState.dioError!));
    }
  }
}
