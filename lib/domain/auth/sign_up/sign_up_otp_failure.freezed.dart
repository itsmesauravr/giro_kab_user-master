// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_otp_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpOtpFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidOtp,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidOtp,
    TResult? Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidOtp,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidOtp value) invalidOtp,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidOtp value)? invalidOtp,
    TResult? Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidOtp value)? invalidOtp,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpOtpFailureCopyWith<$Res> {
  factory $SignUpOtpFailureCopyWith(
          SignUpOtpFailure value, $Res Function(SignUpOtpFailure) then) =
      _$SignUpOtpFailureCopyWithImpl<$Res, SignUpOtpFailure>;
}

/// @nodoc
class _$SignUpOtpFailureCopyWithImpl<$Res, $Val extends SignUpOtpFailure>
    implements $SignUpOtpFailureCopyWith<$Res> {
  _$SignUpOtpFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InvalidOtpImplCopyWith<$Res> {
  factory _$$InvalidOtpImplCopyWith(
          _$InvalidOtpImpl value, $Res Function(_$InvalidOtpImpl) then) =
      __$$InvalidOtpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidOtpImplCopyWithImpl<$Res>
    extends _$SignUpOtpFailureCopyWithImpl<$Res, _$InvalidOtpImpl>
    implements _$$InvalidOtpImplCopyWith<$Res> {
  __$$InvalidOtpImplCopyWithImpl(
      _$InvalidOtpImpl _value, $Res Function(_$InvalidOtpImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidOtpImpl implements _InvalidOtp {
  const _$InvalidOtpImpl();

  @override
  String toString() {
    return 'SignUpOtpFailure.invalidOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidOtpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidOtp,
    required TResult Function() serverError,
  }) {
    return invalidOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidOtp,
    TResult? Function()? serverError,
  }) {
    return invalidOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidOtp,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidOtp value) invalidOtp,
    required TResult Function(_ServerError value) serverError,
  }) {
    return invalidOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidOtp value)? invalidOtp,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return invalidOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidOtp value)? invalidOtp,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp(this);
    }
    return orElse();
  }
}

abstract class _InvalidOtp implements SignUpOtpFailure {
  const factory _InvalidOtp() = _$InvalidOtpImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$SignUpOtpFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'SignUpOtpFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidOtp,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidOtp,
    TResult? Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidOtp,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidOtp value) invalidOtp,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidOtp value)? invalidOtp,
    TResult? Function(_ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidOtp value)? invalidOtp,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements SignUpOtpFailure {
  const factory _ServerError() = _$ServerErrorImpl;
}
