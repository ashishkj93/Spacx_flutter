import 'package:rocketspacex/core/resources/data_state.dart';


import '../../data/models/rockets/rockets.dart';


abstract class RocketRepository {
  Future<DataState<List<Rockets>>> getRockets();
  Future<DataState<Rockets>> getRocketDetails(String id);
}
