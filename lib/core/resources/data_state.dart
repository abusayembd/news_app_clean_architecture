import 'package:dio/dio.dart';

// helper class DataState is a generic class that can be used to represent the state of a data request.
abstract class DataState<T> {
  final T? data;
  final DioException? error;

  DataState({this.data, this.error});
}

class DataSuccess<T> extends DataState<T> {
  DataSuccess(T data) : super(data: data);
}

class DataFailed<T> extends DataState<T> {
  DataFailed(DioException error) : super(error: error);

}

