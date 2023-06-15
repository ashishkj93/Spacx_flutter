part of 'rocket_details_bloc.dart';

abstract class RocketDetailsEvent extends Equatable {
  const RocketDetailsEvent();

  @override
  List<Object> get props => [];
}
class GetRocketDetails extends RocketDetailsEvent {
  final String id;
  const GetRocketDetails({required this.id});
}
