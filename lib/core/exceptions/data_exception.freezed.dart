// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataExceptionCopyWith<$Res> {
  factory $DataExceptionCopyWith(
          DataException value, $Res Function(DataException) then) =
      _$DataExceptionCopyWithImpl<$Res, DataException>;
}

/// @nodoc
class _$DataExceptionCopyWithImpl<$Res, $Val extends DataException>
    implements $DataExceptionCopyWith<$Res> {
  _$DataExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DatabaseExceptionCopyWith<$Res> {
  factory _$$DatabaseExceptionCopyWith(
          _$DatabaseException value, $Res Function(_$DatabaseException) then) =
      __$$DatabaseExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DatabaseExceptionCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$DatabaseException>
    implements _$$DatabaseExceptionCopyWith<$Res> {
  __$$DatabaseExceptionCopyWithImpl(
      _$DatabaseException _value, $Res Function(_$DatabaseException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DatabaseException implements DatabaseException {
  const _$DatabaseException();

  @override
  String toString() {
    return 'DataException.databaseException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DatabaseException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return databaseException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return databaseException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (databaseException != null) {
      return databaseException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return databaseException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return databaseException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (databaseException != null) {
      return databaseException(this);
    }
    return orElse();
  }
}

abstract class DatabaseException implements DataException {
  const factory DatabaseException() = _$DatabaseException;
}

/// @nodoc
abstract class _$$ConnectionErrorCopyWith<$Res> {
  factory _$$ConnectionErrorCopyWith(
          _$ConnectionError value, $Res Function(_$ConnectionError) then) =
      __$$ConnectionErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionErrorCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$ConnectionError>
    implements _$$ConnectionErrorCopyWith<$Res> {
  __$$ConnectionErrorCopyWithImpl(
      _$ConnectionError _value, $Res Function(_$ConnectionError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionError implements ConnectionError {
  const _$ConnectionError();

  @override
  String toString() {
    return 'DataException.connectionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return connectionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return connectionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionError implements DataException {
  const factory ConnectionError() = _$ConnectionError;
}

/// @nodoc
abstract class _$$ResponseErrorCopyWith<$Res> {
  factory _$$ResponseErrorCopyWith(
          _$ResponseError value, $Res Function(_$ResponseError) then) =
      __$$ResponseErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int codeError});
}

/// @nodoc
class __$$ResponseErrorCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$ResponseError>
    implements _$$ResponseErrorCopyWith<$Res> {
  __$$ResponseErrorCopyWithImpl(
      _$ResponseError _value, $Res Function(_$ResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? codeError = null,
  }) {
    return _then(_$ResponseError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == codeError
          ? _value.codeError
          : codeError // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResponseError implements ResponseError {
  const _$ResponseError(this.message, this.codeError);

  @override
  final String message;
  @override
  final int codeError;

  @override
  String toString() {
    return 'DataException.responseError(message: $message, codeError: $codeError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.codeError, codeError) ||
                other.codeError == codeError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, codeError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseErrorCopyWith<_$ResponseError> get copyWith =>
      __$$ResponseErrorCopyWithImpl<_$ResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return responseError(message, codeError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return responseError?.call(message, codeError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (responseError != null) {
      return responseError(message, codeError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return responseError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return responseError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (responseError != null) {
      return responseError(this);
    }
    return orElse();
  }
}

abstract class ResponseError implements DataException {
  const factory ResponseError(final String message, final int codeError) =
      _$ResponseError;

  String get message;
  int get codeError;
  @JsonKey(ignore: true)
  _$$ResponseErrorCopyWith<_$ResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutErrorCopyWith<$Res> {
  factory _$$TimeoutErrorCopyWith(
          _$TimeoutError value, $Res Function(_$TimeoutError) then) =
      __$$TimeoutErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutErrorCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$TimeoutError>
    implements _$$TimeoutErrorCopyWith<$Res> {
  __$$TimeoutErrorCopyWithImpl(
      _$TimeoutError _value, $Res Function(_$TimeoutError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeoutError implements TimeoutError {
  const _$TimeoutError();

  @override
  String toString() {
    return 'DataException.timeoutError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return timeoutError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return timeoutError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (timeoutError != null) {
      return timeoutError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return timeoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return timeoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (timeoutError != null) {
      return timeoutError(this);
    }
    return orElse();
  }
}

abstract class TimeoutError implements DataException {
  const factory TimeoutError() = _$TimeoutError;
}

/// @nodoc
abstract class _$$UnauthorizedErrorCopyWith<$Res> {
  factory _$$UnauthorizedErrorCopyWith(
          _$UnauthorizedError value, $Res Function(_$UnauthorizedError) then) =
      __$$UnauthorizedErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({int codeError});
}

/// @nodoc
class __$$UnauthorizedErrorCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$UnauthorizedError>
    implements _$$UnauthorizedErrorCopyWith<$Res> {
  __$$UnauthorizedErrorCopyWithImpl(
      _$UnauthorizedError _value, $Res Function(_$UnauthorizedError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeError = null,
  }) {
    return _then(_$UnauthorizedError(
      null == codeError
          ? _value.codeError
          : codeError // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UnauthorizedError implements UnauthorizedError {
  const _$UnauthorizedError(this.codeError);

  @override
  final int codeError;

  @override
  String toString() {
    return 'DataException.unauthorizedError(codeError: $codeError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedError &&
            (identical(other.codeError, codeError) ||
                other.codeError == codeError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedErrorCopyWith<_$UnauthorizedError> get copyWith =>
      __$$UnauthorizedErrorCopyWithImpl<_$UnauthorizedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return unauthorizedError(codeError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return unauthorizedError?.call(codeError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (unauthorizedError != null) {
      return unauthorizedError(codeError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return unauthorizedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return unauthorizedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (unauthorizedError != null) {
      return unauthorizedError(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedError implements DataException {
  const factory UnauthorizedError(final int codeError) = _$UnauthorizedError;

  int get codeError;
  @JsonKey(ignore: true)
  _$$UnauthorizedErrorCopyWith<_$UnauthorizedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorCopyWith<$Res> {
  factory _$$UnexpectedErrorCopyWith(
          _$UnexpectedError value, $Res Function(_$UnexpectedError) then) =
      __$$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedErrorCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$UnexpectedError>
    implements _$$UnexpectedErrorCopyWith<$Res> {
  __$$UnexpectedErrorCopyWithImpl(
      _$UnexpectedError _value, $Res Function(_$UnexpectedError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedError implements UnexpectedError {
  const _$UnexpectedError();

  @override
  String toString() {
    return 'DataException.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements DataException {
  const factory UnexpectedError() = _$UnexpectedError;
}

/// @nodoc
abstract class _$$CustomErrorCopyWith<$Res> {
  factory _$$CustomErrorCopyWith(
          _$CustomError value, $Res Function(_$CustomError) then) =
      __$$CustomErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CustomErrorCopyWithImpl<$Res>
    extends _$DataExceptionCopyWithImpl<$Res, _$CustomError>
    implements _$$CustomErrorCopyWith<$Res> {
  __$$CustomErrorCopyWithImpl(
      _$CustomError _value, $Res Function(_$CustomError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CustomError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomError implements CustomError {
  const _$CustomError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DataException.customError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomErrorCopyWith<_$CustomError> get copyWith =>
      __$$CustomErrorCopyWithImpl<_$CustomError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() databaseException,
    required TResult Function() connectionError,
    required TResult Function(String message, int codeError) responseError,
    required TResult Function() timeoutError,
    required TResult Function(int codeError) unauthorizedError,
    required TResult Function() unexpectedError,
    required TResult Function(String message) customError,
  }) {
    return customError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? databaseException,
    TResult? Function()? connectionError,
    TResult? Function(String message, int codeError)? responseError,
    TResult? Function()? timeoutError,
    TResult? Function(int codeError)? unauthorizedError,
    TResult? Function()? unexpectedError,
    TResult? Function(String message)? customError,
  }) {
    return customError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? databaseException,
    TResult Function()? connectionError,
    TResult Function(String message, int codeError)? responseError,
    TResult Function()? timeoutError,
    TResult Function(int codeError)? unauthorizedError,
    TResult Function()? unexpectedError,
    TResult Function(String message)? customError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) databaseException,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(ResponseError value) responseError,
    required TResult Function(TimeoutError value) timeoutError,
    required TResult Function(UnauthorizedError value) unauthorizedError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(CustomError value) customError,
  }) {
    return customError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? databaseException,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(ResponseError value)? responseError,
    TResult? Function(TimeoutError value)? timeoutError,
    TResult? Function(UnauthorizedError value)? unauthorizedError,
    TResult? Function(UnexpectedError value)? unexpectedError,
    TResult? Function(CustomError value)? customError,
  }) {
    return customError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? databaseException,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(ResponseError value)? responseError,
    TResult Function(TimeoutError value)? timeoutError,
    TResult Function(UnauthorizedError value)? unauthorizedError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this);
    }
    return orElse();
  }
}

abstract class CustomError implements DataException {
  const factory CustomError(final String message) = _$CustomError;

  String get message;
  @JsonKey(ignore: true)
  _$$CustomErrorCopyWith<_$CustomError> get copyWith =>
      throw _privateConstructorUsedError;
}
