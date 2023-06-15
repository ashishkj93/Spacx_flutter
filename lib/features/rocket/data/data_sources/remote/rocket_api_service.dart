import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rocketspacex/core/api_constant/api_constant.dart';


import '../../models/rockets/rockets.dart';

part 'rocket_api_service.g.dart';

@RestApi(baseUrl: ApiConstant.baseUrl)
abstract class RocketAPiService {
  factory RocketAPiService(Dio dio,) = _RocketAPiService;

  @GET('/rockets')
  Future<HttpResponse<List<Rockets>>> getRockets();
  @GET('/rockets/{id}')
  Future<HttpResponse<Rockets>> getRocketDetails(@Path('id') String id);
}
