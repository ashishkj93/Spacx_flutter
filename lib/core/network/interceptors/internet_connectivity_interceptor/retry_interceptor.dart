
import 'package:dio/dio.dart';
import 'package:rocketspacex/core/network/interceptors/internet_connectivity_interceptor/dio_connectivity_request.dart';



/// Handle your connection with interceptor
class OnRetryConnection extends Interceptor {
  /// pass your request has scheduleRequestRetry depend on dio and connectivity
  OnRetryConnection({required this.request, this.onTimeOut});

  /// your request has stream method with dio  requests
  final DioConnectivityRequest request;

  /// put your event when you get timeout connections
  final Function()? onTimeOut;

  /// handle your error
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (_shouldRetry(err)) {
      try {
        request.scheduleRequestRetry(err.requestOptions);
      } catch (e) {
        handler.next(err.error as DioException);
      }
    } else {
      handler.reject(err);
    }
  }

  /// when should retry
  bool _shouldRetry(DioException error) {
    final status = error.type != DioExceptionType.cancel &&
        error.type != DioExceptionType.badResponse;
    if (_isTimeOut(error)) {
      onTimeOut!();
    }
    return status;
  }

  /// timeout condition
  bool _isTimeOut(DioException error) =>
      error.type == DioExceptionType.connectionTimeout ||
      error.type == DioExceptionType.sendTimeout ||
      error.type == DioExceptionType.receiveTimeout;
}