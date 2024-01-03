// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String referralCodeStr) referralCodeChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() registerWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String referralCodeStr)? referralCodeChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
    TResult? Function()? registerWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String referralCodeStr)? referralCodeChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? registerWithOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_ReferralCodeChanged value) referralCodeChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithOtp value) registerWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult? Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult? Function(_RegisterWithOtp value)? registerWithOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithOtp value)? registerWithOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameStr});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameStr = null,
  }) {
    return _then(_$NameChangedImpl(
      null == nameStr
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements _NameChanged {
  const _$NameChangedImpl(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'SignUpEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.nameStr, nameStr) || other.nameStr == nameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String referralCodeStr) referralCodeChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() registerWithOtp,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String referralCodeStr)? referralCodeChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
    TResult? Function()? registerWithOtp,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String referralCodeStr)? referralCodeChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? registerWithOtp,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_ReferralCodeChanged value) referralCodeChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithOtp value) registerWithOtp,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult? Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult? Function(_RegisterWithOtp value)? registerWithOtp,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithOtp value)? registerWithOtp,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements SignUpEvent {
  const factory _NameChanged(final String nameStr) = _$NameChangedImpl;

  String get nameStr;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneNumberChangedImplCopyWith<$Res> {
  factory _$$PhoneNumberChangedImplCopyWith(_$PhoneNumberChangedImpl value,
          $Res Function(_$PhoneNumberChangedImpl) then) =
      __$$PhoneNumberChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumberStr});
}

/// @nodoc
class __$$PhoneNumberChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$PhoneNumberChangedImpl>
    implements _$$PhoneNumberChangedImplCopyWith<$Res> {
  __$$PhoneNumberChangedImplCopyWithImpl(_$PhoneNumberChangedImpl _value,
      $Res Function(_$PhoneNumberChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberStr = null,
  }) {
    return _then(_$PhoneNumberChangedImpl(
      null == phoneNumberStr
          ? _value.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChangedImpl implements _PhoneNumberChanged {
  const _$PhoneNumberChangedImpl(this.phoneNumberStr);

  @override
  final String phoneNumberStr;

  @override
  String toString() {
    return 'SignUpEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneNumberChangedImpl &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                other.phoneNumberStr == phoneNumberStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumberStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      __$$PhoneNumberChangedImplCopyWithImpl<_$PhoneNumberChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String referralCodeStr) referralCodeChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() registerWithOtp,
  }) {
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String referralCodeStr)? referralCodeChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
    TResult? Function()? registerWithOtp,
  }) {
    return phoneNumberChanged?.call(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String referralCodeStr)? referralCodeChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? registerWithOtp,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_ReferralCodeChanged value) referralCodeChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithOtp value) registerWithOtp,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult? Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult? Function(_RegisterWithOtp value)? registerWithOtp,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithOtp value)? registerWithOtp,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements SignUpEvent {
  const factory _PhoneNumberChanged(final String phoneNumberStr) =
      _$PhoneNumberChangedImpl;

  String get phoneNumberStr;
  @JsonKey(ignore: true)
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReferralCodeChangedImplCopyWith<$Res> {
  factory _$$ReferralCodeChangedImplCopyWith(_$ReferralCodeChangedImpl value,
          $Res Function(_$ReferralCodeChangedImpl) then) =
      __$$ReferralCodeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String referralCodeStr});
}

/// @nodoc
class __$$ReferralCodeChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$ReferralCodeChangedImpl>
    implements _$$ReferralCodeChangedImplCopyWith<$Res> {
  __$$ReferralCodeChangedImplCopyWithImpl(_$ReferralCodeChangedImpl _value,
      $Res Function(_$ReferralCodeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referralCodeStr = null,
  }) {
    return _then(_$ReferralCodeChangedImpl(
      null == referralCodeStr
          ? _value.referralCodeStr
          : referralCodeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReferralCodeChangedImpl implements _ReferralCodeChanged {
  const _$ReferralCodeChangedImpl(this.referralCodeStr);

  @override
  final String referralCodeStr;

  @override
  String toString() {
    return 'SignUpEvent.referralCodeChanged(referralCodeStr: $referralCodeStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralCodeChangedImpl &&
            (identical(other.referralCodeStr, referralCodeStr) ||
                other.referralCodeStr == referralCodeStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, referralCodeStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralCodeChangedImplCopyWith<_$ReferralCodeChangedImpl> get copyWith =>
      __$$ReferralCodeChangedImplCopyWithImpl<_$ReferralCodeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String referralCodeStr) referralCodeChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() registerWithOtp,
  }) {
    return referralCodeChanged(referralCodeStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String referralCodeStr)? referralCodeChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
    TResult? Function()? registerWithOtp,
  }) {
    return referralCodeChanged?.call(referralCodeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String referralCodeStr)? referralCodeChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? registerWithOtp,
    required TResult orElse(),
  }) {
    if (referralCodeChanged != null) {
      return referralCodeChanged(referralCodeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_ReferralCodeChanged value) referralCodeChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithOtp value) registerWithOtp,
  }) {
    return referralCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult? Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult? Function(_RegisterWithOtp value)? registerWithOtp,
  }) {
    return referralCodeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithOtp value)? registerWithOtp,
    required TResult orElse(),
  }) {
    if (referralCodeChanged != null) {
      return referralCodeChanged(this);
    }
    return orElse();
  }
}

abstract class _ReferralCodeChanged implements SignUpEvent {
  const factory _ReferralCodeChanged(final String referralCodeStr) =
      _$ReferralCodeChangedImpl;

  String get referralCodeStr;
  @JsonKey(ignore: true)
  _$$ReferralCodeChangedImplCopyWith<_$ReferralCodeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterWithEmailAndPasswordPressedImplCopyWith<$Res> {
  factory _$$RegisterWithEmailAndPasswordPressedImplCopyWith(
          _$RegisterWithEmailAndPasswordPressedImpl value,
          $Res Function(_$RegisterWithEmailAndPasswordPressedImpl) then) =
      __$$RegisterWithEmailAndPasswordPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterWithEmailAndPasswordPressedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res,
        _$RegisterWithEmailAndPasswordPressedImpl>
    implements _$$RegisterWithEmailAndPasswordPressedImplCopyWith<$Res> {
  __$$RegisterWithEmailAndPasswordPressedImplCopyWithImpl(
      _$RegisterWithEmailAndPasswordPressedImpl _value,
      $Res Function(_$RegisterWithEmailAndPasswordPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterWithEmailAndPasswordPressedImpl
    implements _RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressedImpl();

  @override
  String toString() {
    return 'SignUpEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithEmailAndPasswordPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String referralCodeStr) referralCodeChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() registerWithOtp,
  }) {
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String referralCodeStr)? referralCodeChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
    TResult? Function()? registerWithOtp,
  }) {
    return registerWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String referralCodeStr)? referralCodeChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? registerWithOtp,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_ReferralCodeChanged value) referralCodeChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithOtp value) registerWithOtp,
  }) {
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult? Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult? Function(_RegisterWithOtp value)? registerWithOtp,
  }) {
    return registerWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithOtp value)? registerWithOtp,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPasswordPressed implements SignUpEvent {
  const factory _RegisterWithEmailAndPasswordPressed() =
      _$RegisterWithEmailAndPasswordPressedImpl;
}

/// @nodoc
abstract class _$$RegisterWithOtpImplCopyWith<$Res> {
  factory _$$RegisterWithOtpImplCopyWith(_$RegisterWithOtpImpl value,
          $Res Function(_$RegisterWithOtpImpl) then) =
      __$$RegisterWithOtpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterWithOtpImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$RegisterWithOtpImpl>
    implements _$$RegisterWithOtpImplCopyWith<$Res> {
  __$$RegisterWithOtpImplCopyWithImpl(
      _$RegisterWithOtpImpl _value, $Res Function(_$RegisterWithOtpImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterWithOtpImpl implements _RegisterWithOtp {
  const _$RegisterWithOtpImpl();

  @override
  String toString() {
    return 'SignUpEvent.registerWithOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterWithOtpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String referralCodeStr) referralCodeChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() registerWithOtp,
  }) {
    return registerWithOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String referralCodeStr)? referralCodeChanged,
    TResult? Function()? registerWithEmailAndPasswordPressed,
    TResult? Function()? registerWithOtp,
  }) {
    return registerWithOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String referralCodeStr)? referralCodeChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? registerWithOtp,
    required TResult orElse(),
  }) {
    if (registerWithOtp != null) {
      return registerWithOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_ReferralCodeChanged value) referralCodeChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_RegisterWithOtp value) registerWithOtp,
  }) {
    return registerWithOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult? Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult? Function(_RegisterWithOtp value)? registerWithOtp,
  }) {
    return registerWithOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_ReferralCodeChanged value)? referralCodeChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_RegisterWithOtp value)? registerWithOtp,
    required TResult orElse(),
  }) {
    if (registerWithOtp != null) {
      return registerWithOtp(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithOtp implements SignUpEvent {
  const factory _RegisterWithOtp() = _$RegisterWithOtpImpl;
}

/// @nodoc
mixin _$SignUpState {
  Name get name => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  ReferralCode get referralCode => throw _privateConstructorUsedError;
  Otp get otp => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<SignUpFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {Name name,
      PhoneNumber phoneNumber,
      ReferralCode referralCode,
      Otp otp,
      String deviceToken,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<SignUpFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phoneNumber = null,
    Object? referralCode = null,
    Object? otp = null,
    Object? deviceToken = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      referralCode: null == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as ReferralCode,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as Otp,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<SignUpFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name name,
      PhoneNumber phoneNumber,
      ReferralCode referralCode,
      Otp otp,
      String deviceToken,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<SignUpFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phoneNumber = null,
    Object? referralCode = null,
    Object? otp = null,
    Object? deviceToken = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$SignUpStateImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      referralCode: null == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as ReferralCode,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as Otp,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<SignUpFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl implements _SignUpState {
  const _$SignUpStateImpl(
      {required this.name,
      required this.phoneNumber,
      required this.referralCode,
      required this.otp,
      required this.deviceToken,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final Name name;
  @override
  final PhoneNumber phoneNumber;
  @override
  final ReferralCode referralCode;
  @override
  final Otp otp;
  @override
  final String deviceToken;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<SignUpFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpState(name: $name, phoneNumber: $phoneNumber, referralCode: $referralCode, otp: $otp, deviceToken: $deviceToken, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.referralCode, referralCode) ||
                other.referralCode == referralCode) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      phoneNumber,
      referralCode,
      otp,
      deviceToken,
      showErrorMessages,
      isSubmitting,
      authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required final Name name,
      required final PhoneNumber phoneNumber,
      required final ReferralCode referralCode,
      required final Otp otp,
      required final String deviceToken,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<SignUpFailure, Unit>>
          authFailureOrSuccessOption}) = _$SignUpStateImpl;

  @override
  Name get name;
  @override
  PhoneNumber get phoneNumber;
  @override
  ReferralCode get referralCode;
  @override
  Otp get otp;
  @override
  String get deviceToken;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<SignUpFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
