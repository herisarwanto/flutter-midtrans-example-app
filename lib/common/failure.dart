import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final int code;
  final String message;

  const Failure({
    required this.code,
    required this.message,
  });

  @override
  List<Object> get props => [code, message];
}

class ServerFailure extends Failure {
  final dynamic data;

  const ServerFailure({
    required this.data,
    required super.code,
    required super.message,
  });
}
