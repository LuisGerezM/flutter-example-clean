import 'dart:io';

import 'package:consumiendo_apis/core/resources/strings.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'domain_exception.dart';

part 'data_exception.freezed.dart';

@freezed
class DataException with _$DataException {
  const factory DataException.databaseException() = DatabaseException;

  const factory DataException.connectionError() = ConnectionError;

  const factory DataException.responseError(String message, int codeError) =
      ResponseError;

  const factory DataException.timeoutError() = TimeoutError;

  const factory DataException.unauthorizedError(int codeError) =
      UnauthorizedError;

  const factory DataException.unexpectedError() = UnexpectedError;

  const factory DataException.customError(String message) = CustomError;

  static String toMessage(DataException exception) {
    return exception.when(connectionError: () {
      return CoreStrings.errorMessages.connectionError;
    }, responseError: (message, code) {
      return message;
    }, timeoutError: () {
      return CoreStrings.errorMessages.timeoutError;
    }, unauthorizedError: (code) {
      return CoreStrings.errorMessages.unauthorizedError;
    }, unexpectedError: () {
      return CoreStrings.errorMessages.commonError;
    }, databaseException: () {
      return CoreStrings.errorDialog.description;
    }, customError: (message) {
      return message;
    });
  }

  static int toCode(DataException exception) {
    return exception.when(databaseException: () {
      return 0;
    }, connectionError: () {
      return 120;
    }, responseError: (message, code) {
      return code;
    }, timeoutError: () {
      return 100;
    }, unauthorizedError: (code) {
      return code;
    }, unexpectedError: () {
      return 500;
    }, customError: (String message) {
      return 555;
    });
  }

  static DataException fromDioError(DioError error) {
    switch (error.type) {
      case DioErrorType.connectionTimeout:
        return const TimeoutError();
      case DioErrorType.sendTimeout:
        return const TimeoutError();
      case DioErrorType.receiveTimeout:
        return const TimeoutError();
      case DioErrorType.badResponse:
        var statusCode = error.response?.statusCode ?? 101;
        var message = error.response?.data['message'] ?? '';
        if (statusCode == 401 || statusCode == 403) {
          return UnauthorizedError(statusCode);
        }

        return ResponseError(message, statusCode);
      case DioErrorType.cancel:
        return const UnexpectedError();
      case DioErrorType.unknown:
        if (error.error is SocketException) {
          return const ConnectionError();
        }
        return const UnexpectedError();

      default:
        return const UnexpectedError();
    }
  }

  static DomainException toDomainError(DataException exception) {
    return DomainException(
        exceptionType: exception,
        message: toMessage(exception),
        code: toCode(exception));
  }
}
