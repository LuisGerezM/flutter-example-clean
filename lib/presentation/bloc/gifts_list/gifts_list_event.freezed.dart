// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gifts_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GiftsListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadGifts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadGifts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadGifts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGifts value) loadGifts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGifts value)? loadGifts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGifts value)? loadGifts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftsListEventCopyWith<$Res> {
  factory $GiftsListEventCopyWith(
          GiftsListEvent value, $Res Function(GiftsListEvent) then) =
      _$GiftsListEventCopyWithImpl<$Res, GiftsListEvent>;
}

/// @nodoc
class _$GiftsListEventCopyWithImpl<$Res, $Val extends GiftsListEvent>
    implements $GiftsListEventCopyWith<$Res> {
  _$GiftsListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadGiftsCopyWith<$Res> {
  factory _$$LoadGiftsCopyWith(
          _$LoadGifts value, $Res Function(_$LoadGifts) then) =
      __$$LoadGiftsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadGiftsCopyWithImpl<$Res>
    extends _$GiftsListEventCopyWithImpl<$Res, _$LoadGifts>
    implements _$$LoadGiftsCopyWith<$Res> {
  __$$LoadGiftsCopyWithImpl(
      _$LoadGifts _value, $Res Function(_$LoadGifts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadGifts implements LoadGifts {
  const _$LoadGifts();

  @override
  String toString() {
    return 'GiftsListEvent.loadGifts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadGifts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadGifts,
  }) {
    return loadGifts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadGifts,
  }) {
    return loadGifts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadGifts,
    required TResult orElse(),
  }) {
    if (loadGifts != null) {
      return loadGifts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGifts value) loadGifts,
  }) {
    return loadGifts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGifts value)? loadGifts,
  }) {
    return loadGifts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGifts value)? loadGifts,
    required TResult orElse(),
  }) {
    if (loadGifts != null) {
      return loadGifts(this);
    }
    return orElse();
  }
}

abstract class LoadGifts implements GiftsListEvent {
  const factory LoadGifts() = _$LoadGifts;
}
