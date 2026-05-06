// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppException {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerAuthErrorImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$ServerAuthErrorImplCopyWith(_$ServerAuthErrorImpl value,
          $Res Function(_$ServerAuthErrorImpl) then) =
      __$$ServerAuthErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerAuthErrorImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ServerAuthErrorImpl>
    implements _$$ServerAuthErrorImplCopyWith<$Res> {
  __$$ServerAuthErrorImplCopyWithImpl(
      _$ServerAuthErrorImpl _value, $Res Function(_$ServerAuthErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerAuthErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerAuthErrorImpl implements ServerAuthError {
  const _$ServerAuthErrorImpl([this.message = ExceptionConstants.serverError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.serverAuthError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerAuthErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerAuthErrorImplCopyWith<_$ServerAuthErrorImpl> get copyWith =>
      __$$ServerAuthErrorImplCopyWithImpl<_$ServerAuthErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return serverAuthError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return serverAuthError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (serverAuthError != null) {
      return serverAuthError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return serverAuthError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return serverAuthError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (serverAuthError != null) {
      return serverAuthError(this);
    }
    return orElse();
  }
}

abstract class ServerAuthError implements AppException {
  const factory ServerAuthError([final String message]) = _$ServerAuthErrorImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerAuthErrorImplCopyWith<_$ServerAuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailOrPassswordImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$InvalidEmailOrPassswordImplCopyWith(
          _$InvalidEmailOrPassswordImpl value,
          $Res Function(_$InvalidEmailOrPassswordImpl) then) =
      __$$InvalidEmailOrPassswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidEmailOrPassswordImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$InvalidEmailOrPassswordImpl>
    implements _$$InvalidEmailOrPassswordImplCopyWith<$Res> {
  __$$InvalidEmailOrPassswordImplCopyWithImpl(
      _$InvalidEmailOrPassswordImpl _value,
      $Res Function(_$InvalidEmailOrPassswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidEmailOrPassswordImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmailOrPassswordImpl implements InvalidEmailOrPasssword {
  const _$InvalidEmailOrPassswordImpl(
      [this.message = ExceptionConstants.authError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.invalidEmailOrPassword(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailOrPassswordImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailOrPassswordImplCopyWith<_$InvalidEmailOrPassswordImpl>
      get copyWith => __$$InvalidEmailOrPassswordImplCopyWithImpl<
          _$InvalidEmailOrPassswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return invalidEmailOrPassword(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return invalidEmailOrPassword?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (invalidEmailOrPassword != null) {
      return invalidEmailOrPassword(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return invalidEmailOrPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return invalidEmailOrPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (invalidEmailOrPassword != null) {
      return invalidEmailOrPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailOrPasssword implements AppException {
  const factory InvalidEmailOrPasssword([final String message]) =
      _$InvalidEmailOrPassswordImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidEmailOrPassswordImplCopyWith<_$InvalidEmailOrPassswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailAlreadyInUseImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$EmailAlreadyInUseImplCopyWith(_$EmailAlreadyInUseImpl value,
          $Res Function(_$EmailAlreadyInUseImpl) then) =
      __$$EmailAlreadyInUseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$EmailAlreadyInUseImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$EmailAlreadyInUseImpl>
    implements _$$EmailAlreadyInUseImplCopyWith<$Res> {
  __$$EmailAlreadyInUseImplCopyWithImpl(_$EmailAlreadyInUseImpl _value,
      $Res Function(_$EmailAlreadyInUseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$EmailAlreadyInUseImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyInUseImpl implements EmailAlreadyInUse {
  const _$EmailAlreadyInUseImpl(
      [this.message = ExceptionConstants.emailAlreadyInUse]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.emailAlreadyInUse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAlreadyInUseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailAlreadyInUseImplCopyWith<_$EmailAlreadyInUseImpl> get copyWith =>
      __$$EmailAlreadyInUseImplCopyWithImpl<_$EmailAlreadyInUseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return emailAlreadyInUse(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return emailAlreadyInUse?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AppException {
  const factory EmailAlreadyInUse([final String message]) =
      _$EmailAlreadyInUseImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailAlreadyInUseImplCopyWith<_$EmailAlreadyInUseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkFailedErrorImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$NetworkFailedErrorImplCopyWith(_$NetworkFailedErrorImpl value,
          $Res Function(_$NetworkFailedErrorImpl) then) =
      __$$NetworkFailedErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkFailedErrorImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NetworkFailedErrorImpl>
    implements _$$NetworkFailedErrorImplCopyWith<$Res> {
  __$$NetworkFailedErrorImplCopyWithImpl(_$NetworkFailedErrorImpl _value,
      $Res Function(_$NetworkFailedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NetworkFailedErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkFailedErrorImpl implements NetworkFailedError {
  const _$NetworkFailedErrorImpl(
      [this.message = ExceptionConstants.networkError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.networkError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailedErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkFailedErrorImplCopyWith<_$NetworkFailedErrorImpl> get copyWith =>
      __$$NetworkFailedErrorImplCopyWithImpl<_$NetworkFailedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return networkError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return networkError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkFailedError implements AppException {
  const factory NetworkFailedError([final String message]) =
      _$NetworkFailedErrorImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkFailedErrorImplCopyWith<_$NetworkFailedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WriteToLocalErrorImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$WriteToLocalErrorImplCopyWith(_$WriteToLocalErrorImpl value,
          $Res Function(_$WriteToLocalErrorImpl) then) =
      __$$WriteToLocalErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WriteToLocalErrorImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$WriteToLocalErrorImpl>
    implements _$$WriteToLocalErrorImplCopyWith<$Res> {
  __$$WriteToLocalErrorImplCopyWithImpl(_$WriteToLocalErrorImpl _value,
      $Res Function(_$WriteToLocalErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WriteToLocalErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WriteToLocalErrorImpl implements WriteToLocalError {
  const _$WriteToLocalErrorImpl(
      [this.message = ExceptionConstants.diskWriteError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.writeToLocalError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WriteToLocalErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WriteToLocalErrorImplCopyWith<_$WriteToLocalErrorImpl> get copyWith =>
      __$$WriteToLocalErrorImplCopyWithImpl<_$WriteToLocalErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return writeToLocalError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return writeToLocalError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (writeToLocalError != null) {
      return writeToLocalError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return writeToLocalError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return writeToLocalError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (writeToLocalError != null) {
      return writeToLocalError(this);
    }
    return orElse();
  }
}

abstract class WriteToLocalError implements AppException {
  const factory WriteToLocalError([final String message]) =
      _$WriteToLocalErrorImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WriteToLocalErrorImplCopyWith<_$WriteToLocalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadFromLocalErrorImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$ReadFromLocalErrorImplCopyWith(_$ReadFromLocalErrorImpl value,
          $Res Function(_$ReadFromLocalErrorImpl) then) =
      __$$ReadFromLocalErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ReadFromLocalErrorImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ReadFromLocalErrorImpl>
    implements _$$ReadFromLocalErrorImplCopyWith<$Res> {
  __$$ReadFromLocalErrorImplCopyWithImpl(_$ReadFromLocalErrorImpl _value,
      $Res Function(_$ReadFromLocalErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ReadFromLocalErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReadFromLocalErrorImpl implements ReadFromLocalError {
  const _$ReadFromLocalErrorImpl(
      [this.message = ExceptionConstants.diskReadError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.readFromLocalError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadFromLocalErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadFromLocalErrorImplCopyWith<_$ReadFromLocalErrorImpl> get copyWith =>
      __$$ReadFromLocalErrorImplCopyWithImpl<_$ReadFromLocalErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return readFromLocalError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return readFromLocalError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (readFromLocalError != null) {
      return readFromLocalError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return readFromLocalError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return readFromLocalError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (readFromLocalError != null) {
      return readFromLocalError(this);
    }
    return orElse();
  }
}

abstract class ReadFromLocalError implements AppException {
  const factory ReadFromLocalError([final String message]) =
      _$ReadFromLocalErrorImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadFromLocalErrorImplCopyWith<_$ReadFromLocalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownErrorImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$UnknownErrorImplCopyWith(
          _$UnknownErrorImpl value, $Res Function(_$UnknownErrorImpl) then) =
      __$$UnknownErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownErrorImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnknownErrorImpl>
    implements _$$UnknownErrorImplCopyWith<$Res> {
  __$$UnknownErrorImplCopyWithImpl(
      _$UnknownErrorImpl _value, $Res Function(_$UnknownErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnknownErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownErrorImpl implements UnknownError {
  const _$UnknownErrorImpl([this.message = ExceptionConstants.unexpectedError]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.unknownError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownErrorImplCopyWith<_$UnknownErrorImpl> get copyWith =>
      __$$UnknownErrorImplCopyWithImpl<_$UnknownErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverAuthError,
    required TResult Function(String message) invalidEmailOrPassword,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) networkError,
    required TResult Function(String message) writeToLocalError,
    required TResult Function(String message) readFromLocalError,
    required TResult Function(String message) unknownError,
  }) {
    return unknownError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverAuthError,
    TResult? Function(String message)? invalidEmailOrPassword,
    TResult? Function(String message)? emailAlreadyInUse,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? writeToLocalError,
    TResult? Function(String message)? readFromLocalError,
    TResult? Function(String message)? unknownError,
  }) {
    return unknownError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverAuthError,
    TResult Function(String message)? invalidEmailOrPassword,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? networkError,
    TResult Function(String message)? writeToLocalError,
    TResult Function(String message)? readFromLocalError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAuthError value) serverAuthError,
    required TResult Function(InvalidEmailOrPasssword value)
        invalidEmailOrPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(NetworkFailedError value) networkError,
    required TResult Function(WriteToLocalError value) writeToLocalError,
    required TResult Function(ReadFromLocalError value) readFromLocalError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAuthError value)? serverAuthError,
    TResult? Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(NetworkFailedError value)? networkError,
    TResult? Function(WriteToLocalError value)? writeToLocalError,
    TResult? Function(ReadFromLocalError value)? readFromLocalError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAuthError value)? serverAuthError,
    TResult Function(InvalidEmailOrPasssword value)? invalidEmailOrPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(NetworkFailedError value)? networkError,
    TResult Function(WriteToLocalError value)? writeToLocalError,
    TResult Function(ReadFromLocalError value)? readFromLocalError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements AppException {
  const factory UnknownError([final String message]) = _$UnknownErrorImpl;

  @override
  String get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownErrorImplCopyWith<_$UnknownErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
