part of 'rocket_bloc.dart';

abstract class RocketState extends Equatable {
  final List<Rockets>? rockets;
  final DioException? dioException;
  const RocketState({this.rockets, this.dioException});

  @override
  List<Object?> get props => [rockets, dioException];
}

class RocketLoading extends RocketState {
  const RocketLoading();
}

class RocketSuccess extends RocketState {
  const RocketSuccess(List<Rockets> rockets)
      : super(
          rockets: rockets,
        );
}

class RocketError extends RocketState {
  const RocketError(DioException dioException)
      : super(
          dioException: dioException,
        );
}
