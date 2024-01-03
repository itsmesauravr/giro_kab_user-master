// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidOtp value)? invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res, SignInFailure>;
}

/// @nodoc
class _$SignInFailureCopyWithImpl<$Res, $Val extends SignInFailure>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CancelledByUserImplCopyWith<$Res> {
  factory _$$CancelledByUserImplCopyWith(_$CancelledByUserImpl value,
          $Res Function(_$CancelledByUserImpl) then) =
      __$$CancelledByUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelledByUserImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$CancelledByUserImpl>
    implements _$$CancelledByUserImplCopyWith<$Res> {
  __$$CancelledByUserImplCopyWithImpl(
      _$CancelledByUserImpl _value, $Res Function(_$CancelledByUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelledByUserImpl implements CancelledByUser {
  const _$CancelledByUserImpl();

  @override
  String toString() {
    return 'SignInFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelledByUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidOtp,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidOtp,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidOtp value)? invalidOtp,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements SignInFailure {
  const factory CancelledByUser() = _$CancelledByUserImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'SignInFailure.serverError()';
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
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidOtp,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidOtp,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidOtp,
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
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidOtp value)? invalidOtp,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements SignInFailure {
  const factory ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$InvalidPhoneNumberImplCopyWith<$Res> {
  factory _$$InvalidPhoneNumberImplCopyWith(_$InvalidPhoneNumberImpl value,
          $Res Function(_$InvalidPhoneNumberImpl) then) =
      __$$InvalidPhoneNumberImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidPhoneNumberImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$InvalidPhoneNumberImpl>
    implements _$$InvalidPhoneNumberImplCopyWith<$Res> {
  __$$InvalidPhoneNumberImplCopyWithImpl(_$InvalidPhoneNumberImpl _value,
      $Res Function(_$InvalidPhoneNumberImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPhoneNumberImpl implements InvalidPhoneNumber {
  const _$InvalidPhoneNumberImpl();

  @override
  String toString() {
    return 'SignInFailure.invalidPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPhoneNumberImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidOtp,
  }) {
    return invalidPhoneNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidOtp,
  }) {
    return invalidPhoneNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidOtp value)? invalidOtp,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber implements SignInFailure {
  const factory InvalidPhoneNumber() = _$InvalidPhoneNumberImpl;
}

/// @nodoc
abstract class _$$InvalidOtpImplCopyWith<$Res> {
  factory _$$InvalidOtpImplCopyWith(
          _$InvalidOtpImpl value, $Res Function(_$InvalidOtpImpl) then) =
      __$$InvalidOtpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidOtpImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$InvalidOtpImpl>
    implements _$$InvalidOtpImplCopyWith<$Res> {
  __$$InvalidOtpImplCopyWithImpl(
      _$InvalidOtpImpl _value, $Res Function(_$InvalidOtpImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidOtpImpl implements InvalidOtp {
  const _$InvalidOtpImpl();

  @override
  String toString() {
    return 'SignInFailure.invalidOtp()';
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
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() invalidPhoneNumber,
    required TResult Function() invalidOtp,
  }) {
    return invalidOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? invalidPhoneNumber,
    TResult? Function()? invalidOtp,
  }) {
    return invalidOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? invalidPhoneNumber,
    TResult Function()? invalidOtp,
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
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return invalidOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(InvalidOtp value)? invalidOtp,
  }) {
    return invalidOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp(this);
    }
    return orElse();
  }
}

abstract class InvalidOtp implements SignInFailure {
  const factory InvalidOtp() = _$InvalidOtpImpl;
}
