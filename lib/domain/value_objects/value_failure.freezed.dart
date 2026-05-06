// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) invalidEmail,
    required TResult Function(String message) invalidPhoneNumber,
    required TResult Function(String message) shortPassword,
    required TResult Function(String message) invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? invalidEmail,
    TResult? Function(String message)? invalidPhoneNumber,
    TResult? Function(String message)? shortPassword,
    TResult? Function(String message)? invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? invalidEmail,
    TResult Function(String message)? invalidPhoneNumber,
    TResult Function(String message)? shortPassword,
    TResult Function(String message)? invalidName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidName<T> value)? invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueFailure
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
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T> implements InvalidEmail<T> {
  const _$InvalidEmailImpl([this.message = "Invalid email!"]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) invalidEmail,
    required TResult Function(String message) invalidPhoneNumber,
    required TResult Function(String message) shortPassword,
    required TResult Function(String message) invalidName,
  }) {
    return invalidEmail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? invalidEmail,
    TResult? Function(String message)? invalidPhoneNumber,
    TResult? Function(String message)? shortPassword,
    TResult? Function(String message)? invalidName,
  }) {
    return invalidEmail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? invalidEmail,
    TResult Function(String message)? invalidPhoneNumber,
    TResult Function(String message)? shortPassword,
    TResult Function(String message)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidName<T> value)? invalidName,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail([final String message]) = _$InvalidEmailImpl<T>;

  @override
  String get message;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhoneNumberImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPhoneNumberImplCopyWith(_$InvalidPhoneNumberImpl<T> value,
          $Res Function(_$InvalidPhoneNumberImpl<T>) then) =
      __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPhoneNumberImpl<T>>
    implements _$$InvalidPhoneNumberImplCopyWith<T, $Res> {
  __$$InvalidPhoneNumberImplCopyWithImpl(_$InvalidPhoneNumberImpl<T> _value,
      $Res Function(_$InvalidPhoneNumberImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidPhoneNumberImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidPhoneNumberImpl<T> implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumberImpl([this.message = "Invalid phone number!"]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhoneNumberImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
      get copyWith => __$$InvalidPhoneNumberImplCopyWithImpl<T,
          _$InvalidPhoneNumberImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) invalidEmail,
    required TResult Function(String message) invalidPhoneNumber,
    required TResult Function(String message) shortPassword,
    required TResult Function(String message) invalidName,
  }) {
    return invalidPhoneNumber(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? invalidEmail,
    TResult? Function(String message)? invalidPhoneNumber,
    TResult? Function(String message)? shortPassword,
    TResult? Function(String message)? invalidName,
  }) {
    return invalidPhoneNumber?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? invalidEmail,
    TResult Function(String message)? invalidPhoneNumber,
    TResult Function(String message)? shortPassword,
    TResult Function(String message)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidName<T> value)? invalidName,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber([final String message]) =
      _$InvalidPhoneNumberImpl<T>;

  @override
  String get message;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordImplCopyWith(_$ShortPasswordImpl<T> value,
          $Res Function(_$ShortPasswordImpl<T>) then) =
      __$$ShortPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ShortPasswordImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPasswordImpl<T>>
    implements _$$ShortPasswordImplCopyWith<T, $Res> {
  __$$ShortPasswordImplCopyWithImpl(_$ShortPasswordImpl<T> _value,
      $Res Function(_$ShortPasswordImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ShortPasswordImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPasswordImpl<T> implements ShortPassword<T> {
  const _$ShortPasswordImpl([this.message = "short password!"]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPasswordImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      __$$ShortPasswordImplCopyWithImpl<T, _$ShortPasswordImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) invalidEmail,
    required TResult Function(String message) invalidPhoneNumber,
    required TResult Function(String message) shortPassword,
    required TResult Function(String message) invalidName,
  }) {
    return shortPassword(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? invalidEmail,
    TResult? Function(String message)? invalidPhoneNumber,
    TResult? Function(String message)? shortPassword,
    TResult? Function(String message)? invalidName,
  }) {
    return shortPassword?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? invalidEmail,
    TResult Function(String message)? invalidPhoneNumber,
    TResult Function(String message)? shortPassword,
    TResult Function(String message)? invalidName,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidName<T> value)? invalidName,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword([final String message]) = _$ShortPasswordImpl<T>;

  @override
  String get message;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidNameImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidNameImplCopyWith(_$InvalidNameImpl<T> value,
          $Res Function(_$InvalidNameImpl<T>) then) =
      __$$InvalidNameImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidNameImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidNameImpl<T>>
    implements _$$InvalidNameImplCopyWith<T, $Res> {
  __$$InvalidNameImplCopyWithImpl(
      _$InvalidNameImpl<T> _value, $Res Function(_$InvalidNameImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidNameImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidNameImpl<T> implements InvalidName<T> {
  const _$InvalidNameImpl([this.message = "Name format is not valid!"]);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidName(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNameImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidNameImplCopyWith<T, _$InvalidNameImpl<T>> get copyWith =>
      __$$InvalidNameImplCopyWithImpl<T, _$InvalidNameImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) invalidEmail,
    required TResult Function(String message) invalidPhoneNumber,
    required TResult Function(String message) shortPassword,
    required TResult Function(String message) invalidName,
  }) {
    return invalidName(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? invalidEmail,
    TResult? Function(String message)? invalidPhoneNumber,
    TResult? Function(String message)? shortPassword,
    TResult? Function(String message)? invalidName,
  }) {
    return invalidName?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? invalidEmail,
    TResult Function(String message)? invalidPhoneNumber,
    TResult Function(String message)? shortPassword,
    TResult Function(String message)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidName<T> value) invalidName,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidName<T> value)? invalidName,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements ValueFailure<T> {
  const factory InvalidName([final String message]) = _$InvalidNameImpl<T>;

  @override
  String get message;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidNameImplCopyWith<T, _$InvalidNameImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
