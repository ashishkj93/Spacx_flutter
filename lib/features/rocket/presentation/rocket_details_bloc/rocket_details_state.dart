part of 'rocket_details_bloc.dart';

abstract class RocketDetailsState extends Equatable {
    final Rockets? rocketDetails;
  final DioException? dioException;
  const RocketDetailsState({this.rocketDetails, this.dioException});
 
  
  @override
  List<Object?> get props => [rocketDetails,dioException];
}


class RocketDetailsLoading extends RocketDetailsState {
  const RocketDetailsLoading();
}

class RocketDetailsSuccess extends RocketDetailsState {
  const RocketDetailsSuccess(Rockets rocketDetails)
      : super(
          rocketDetails: rocketDetails,
        );
}

class RocketDetailsError extends RocketDetailsState {
  const RocketDetailsError(DioException dioException)
      : super(
          dioException: dioException,
        );
}