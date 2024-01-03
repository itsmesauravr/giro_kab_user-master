// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String otpStr) otpChanged,
    required TResult Function() signInWithNameAndPhoneNumberPressed,
    required TResult Function() signInWithOtpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String otpStr)? otpChanged,
    TResult? Function()? signInWithNameAndPhoneNumberPressed,
    TResult? Function()? signInWithOtpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String otpStr)? otpChanged,
    TResult Function()? signInWithNameAndPhoneNumberPressed,
    TResult Function()? signInWithOtpPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_OtpChanged value) otpChanged,
    required TResult Function(_SignInWithNameAndPhoneNumberPressed value)
        signInWithNameAndPhoneNumberPressed,
    required TResult Function(_SignInWithOtpPressed value) signInWithOtpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_OtpChanged value)? otpChanged,
    TResult? Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult? Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_OtpChanged value)? otpChanged,
    TResult Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

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
    extends _$SignInEventCopyWithImpl<$Res, _$NameChangedImpl>
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
    return 'SignInEvent.nameChanged(nameStr: $nameStr)';
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
    required TResult Function(String otpStr) otpChanged,
    required TResult Function() signInWithNameAndPhoneNumberPressed,
    required TResult Function() signInWithOtpPressed,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String otpStr)? otpChanged,
    TResult? Function()? signInWithNameAndPhoneNumberPressed,
    TResult? Function()? signInWithOtpPressed,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String otpStr)? otpChanged,
    TResult Function()? signInWithNameAndPhoneNumberPressed,
    TResult Function()? signInWithOtpPressed,
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
    required TResult Function(_OtpChanged value) otpChanged,
    required TResult Function(_SignInWithNameAndPhoneNumberPressed value)
        signInWithNameAndPhoneNumberPressed,
    required TResult Function(_SignInWithOtpPressed value) signInWithOtpPressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_OtpChanged value)? otpChanged,
    TResult? Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult? Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_OtpChanged value)? otpChanged,
    TResult Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements SignInEvent {
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
    extends _$SignInEventCopyWithImpl<$Res, _$PhoneNumberChangedImpl>
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
    return 'SignInEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
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
    required TResult Function(String otpStr) otpChanged,
    required TResult Function() signInWithNameAndPhoneNumberPressed,
    required TResult Function() signInWithOtpPressed,
  }) {
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String otpStr)? otpChanged,
    TResult? Function()? signInWithNameAndPhoneNumberPressed,
    TResult? Function()? signInWithOtpPressed,
  }) {
    return phoneNumberChanged?.call(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String otpStr)? otpChanged,
    TResult Function()? signInWithNameAndPhoneNumberPressed,
    TResult Function()? signInWithOtpPressed,
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
    required TResult Function(_OtpChanged value) otpChanged,
    required TResult Function(_SignInWithNameAndPhoneNumberPressed value)
        signInWithNameAndPhoneNumberPressed,
    required TResult Function(_SignInWithOtpPressed value) signInWithOtpPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_OtpChanged value)? otpChanged,
    TResult? Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult? Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_OtpChanged value)? otpChanged,
    TResult Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements SignInEvent {
  const factory _PhoneNumberChanged(final String phoneNumberStr) =
      _$PhoneNumberChangedImpl;

  String get phoneNumberStr;
  @JsonKey(ignore: true)
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtpChangedImplCopyWith<$Res> {
  factory _$$OtpChangedImplCopyWith(
          _$OtpChangedImpl value, $Res Function(_$OtpChangedImpl) then) =
      __$$OtpChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otpStr});
}

/// @nodoc
class __$$OtpChangedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$OtpChangedImpl>
    implements _$$OtpChangedImplCopyWith<$Res> {
  __$$OtpChangedImplCopyWithImpl(
      _$OtpChangedImpl _value, $Res Function(_$OtpChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpStr = null,
  }) {
    return _then(_$OtpChangedImpl(
      null == otpStr
          ? _value.otpStr
          : otpStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtpChangedImpl implements _OtpChanged {
  const _$OtpChangedImpl(this.otpStr);

  @override
  final String otpStr;

  @override
  String toString() {
    return 'SignInEvent.otpChanged(otpStr: $otpStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpChangedImpl &&
            (identical(other.otpStr, otpStr) || other.otpStr == otpStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpChangedImplCopyWith<_$OtpChangedImpl> get copyWith =>
      __$$OtpChangedImplCopyWithImpl<_$OtpChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String otpStr) otpChanged,
    required TResult Function() signInWithNameAndPhoneNumberPressed,
    required TResult Function() signInWithOtpPressed,
  }) {
    return otpChanged(otpStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String otpStr)? otpChanged,
    TResult? Function()? signInWithNameAndPhoneNumberPressed,
    TResult? Function()? signInWithOtpPressed,
  }) {
    return otpChanged?.call(otpStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String otpStr)? otpChanged,
    TResult Function()? signInWithNameAndPhoneNumberPressed,
    TResult Function()? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (otpChanged != null) {
      return otpChanged(otpStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_OtpChanged value) otpChanged,
    required TResult Function(_SignInWithNameAndPhoneNumberPressed value)
        signInWithNameAndPhoneNumberPressed,
    required TResult Function(_SignInWithOtpPressed value) signInWithOtpPressed,
  }) {
    return otpChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_OtpChanged value)? otpChanged,
    TResult? Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult? Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
  }) {
    return otpChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_OtpChanged value)? otpChanged,
    TResult Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (otpChanged != null) {
      return otpChanged(this);
    }
    return orElse();
  }
}

abstract class _OtpChanged implements SignInEvent {
  const factory _OtpChanged(final String otpStr) = _$OtpChangedImpl;

  String get otpStr;
  @JsonKey(ignore: true)
  _$$OtpChangedImplCopyWith<_$OtpChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithNameAndPhoneNumberPressedImplCopyWith<$Res> {
  factory _$$SignInWithNameAndPhoneNumberPressedImplCopyWith(
          _$SignInWithNameAndPhoneNumberPressedImpl value,
          $Res Function(_$SignInWithNameAndPhoneNumberPressedImpl) then) =
      __$$SignInWithNameAndPhoneNumberPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithNameAndPhoneNumberPressedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res,
        _$SignInWithNameAndPhoneNumberPressedImpl>
    implements _$$SignInWithNameAndPhoneNumberPressedImplCopyWith<$Res> {
  __$$SignInWithNameAndPhoneNumberPressedImplCopyWithImpl(
      _$SignInWithNameAndPhoneNumberPressedImpl _value,
      $Res Function(_$SignInWithNameAndPhoneNumberPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithNameAndPhoneNumberPressedImpl
    implements _SignInWithNameAndPhoneNumberPressed {
  const _$SignInWithNameAndPhoneNumberPressedImpl();

  @override
  String toString() {
    return 'SignInEvent.signInWithNameAndPhoneNumberPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithNameAndPhoneNumberPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String otpStr) otpChanged,
    required TResult Function() signInWithNameAndPhoneNumberPressed,
    required TResult Function() signInWithOtpPressed,
  }) {
    return signInWithNameAndPhoneNumberPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String otpStr)? otpChanged,
    TResult? Function()? signInWithNameAndPhoneNumberPressed,
    TResult? Function()? signInWithOtpPressed,
  }) {
    return signInWithNameAndPhoneNumberPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String otpStr)? otpChanged,
    TResult Function()? signInWithNameAndPhoneNumberPressed,
    TResult Function()? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (signInWithNameAndPhoneNumberPressed != null) {
      return signInWithNameAndPhoneNumberPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_OtpChanged value) otpChanged,
    required TResult Function(_SignInWithNameAndPhoneNumberPressed value)
        signInWithNameAndPhoneNumberPressed,
    required TResult Function(_SignInWithOtpPressed value) signInWithOtpPressed,
  }) {
    return signInWithNameAndPhoneNumberPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_OtpChanged value)? otpChanged,
    TResult? Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult? Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
  }) {
    return signInWithNameAndPhoneNumberPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_OtpChanged value)? otpChanged,
    TResult Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (signInWithNameAndPhoneNumberPressed != null) {
      return signInWithNameAndPhoneNumberPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithNameAndPhoneNumberPressed implements SignInEvent {
  const factory _SignInWithNameAndPhoneNumberPressed() =
      _$SignInWithNameAndPhoneNumberPressedImpl;
}

/// @nodoc
abstract class _$$SignInWithOtpPressedImplCopyWith<$Res> {
  factory _$$SignInWithOtpPressedImplCopyWith(_$SignInWithOtpPressedImpl value,
          $Res Function(_$SignInWithOtpPressedImpl) then) =
      __$$SignInWithOtpPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithOtpPressedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInWithOtpPressedImpl>
    implements _$$SignInWithOtpPressedImplCopyWith<$Res> {
  __$$SignInWithOtpPressedImplCopyWithImpl(_$SignInWithOtpPressedImpl _value,
      $Res Function(_$SignInWithOtpPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithOtpPressedImpl implements _SignInWithOtpPressed {
  const _$SignInWithOtpPressedImpl();

  @override
  String toString() {
    return 'SignInEvent.signInWithOtpPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithOtpPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String otpStr) otpChanged,
    required TResult Function() signInWithNameAndPhoneNumberPressed,
    required TResult Function() signInWithOtpPressed,
  }) {
    return signInWithOtpPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String otpStr)? otpChanged,
    TResult? Function()? signInWithNameAndPhoneNumberPressed,
    TResult? Function()? signInWithOtpPressed,
  }) {
    return signInWithOtpPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String otpStr)? otpChanged,
    TResult Function()? signInWithNameAndPhoneNumberPressed,
    TResult Function()? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (signInWithOtpPressed != null) {
      return signInWithOtpPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_OtpChanged value) otpChanged,
    required TResult Function(_SignInWithNameAndPhoneNumberPressed value)
        signInWithNameAndPhoneNumberPressed,
    required TResult Function(_SignInWithOtpPressed value) signInWithOtpPressed,
  }) {
    return signInWithOtpPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_OtpChanged value)? otpChanged,
    TResult? Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult? Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
  }) {
    return signInWithOtpPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_OtpChanged value)? otpChanged,
    TResult Function(_SignInWithNameAndPhoneNumberPressed value)?
        signInWithNameAndPhoneNumberPressed,
    TResult Function(_SignInWithOtpPressed value)? signInWithOtpPressed,
    required TResult orElse(),
  }) {
    if (signInWithOtpPressed != null) {
      return signInWithOtpPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithOtpPressed implements SignInEvent {
  const factory _SignInWithOtpPressed() = _$SignInWithOtpPressedImpl;
}

/// @nodoc
mixin _$SignInState {
  Name get name => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  Otp get otp => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isOtpSubmitting => throw _privateConstructorUsedError;
  Option<Either<SignInFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<SignInFailure, Unit>> get otpFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call(
      {Name name,
      PhoneNumber phoneNumber,
      Otp otp,
      bool showErrorMessages,
      bool isSubmitting,
      bool isOtpSubmitting,
      Option<Either<SignInFailure, Unit>> authFailureOrSuccessOption,
      Option<Either<SignInFailure, Unit>> otpFailureOrSuccessOption});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phoneNumber = null,
    Object? otp = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? isOtpSubmitting = null,
    Object? authFailureOrSuccessOption = null,
    Object? otpFailureOrSuccessOption = null,
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
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as Otp,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isOtpSubmitting: null == isOtpSubmitting
          ? _value.isOtpSubmitting
          : isOtpSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<SignInFailure, Unit>>,
      otpFailureOrSuccessOption: null == otpFailureOrSuccessOption
          ? _value.otpFailureOrSuccessOption
          : otpFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<SignInFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInStateImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateImplCopyWith(
          _$SignInStateImpl value, $Res Function(_$SignInStateImpl) then) =
      __$$SignInStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name name,
      PhoneNumber phoneNumber,
      Otp otp,
      bool showErrorMessages,
      bool isSubmitting,
      bool isOtpSubmitting,
      Option<Either<SignInFailure, Unit>> authFailureOrSuccessOption,
      Option<Either<SignInFailure, Unit>> otpFailureOrSuccessOption});
}

/// @nodoc
class __$$SignInStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateImpl>
    implements _$$SignInStateImplCopyWith<$Res> {
  __$$SignInStateImplCopyWithImpl(
      _$SignInStateImpl _value, $Res Function(_$SignInStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phoneNumber = null,
    Object? otp = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? isOtpSubmitting = null,
    Object? authFailureOrSuccessOption = null,
    Object? otpFailureOrSuccessOption = null,
  }) {
    return _then(_$SignInStateImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as Otp,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isOtpSubmitting: null == isOtpSubmitting
          ? _value.isOtpSubmitting
          : isOtpSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<SignInFailure, Unit>>,
      otpFailureOrSuccessOption: null == otpFailureOrSuccessOption
          ? _value.otpFailureOrSuccessOption
          : otpFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<SignInFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$SignInStateImpl implements _SignInState {
  const _$SignInStateImpl(
      {required this.name,
      required this.phoneNumber,
      required this.otp,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.isOtpSubmitting,
      required this.authFailureOrSuccessOption,
      required this.otpFailureOrSuccessOption});

  @override
  final Name name;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Otp otp;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final bool isOtpSubmitting;
  @override
  final Option<Either<SignInFailure, Unit>> authFailureOrSuccessOption;
  @override
  final Option<Either<SignInFailure, Unit>> otpFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInState(name: $name, phoneNumber: $phoneNumber, otp: $otp, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isOtpSubmitting: $isOtpSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption, otpFailureOrSuccessOption: $otpFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.isOtpSubmitting, isOtpSubmitting) ||
                other.isOtpSubmitting == isOtpSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption) &&
            (identical(other.otpFailureOrSuccessOption,
                    otpFailureOrSuccessOption) ||
                other.otpFailureOrSuccessOption == otpFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      phoneNumber,
      otp,
      showErrorMessages,
      isSubmitting,
      isOtpSubmitting,
      authFailureOrSuccessOption,
      otpFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      __$$SignInStateImplCopyWithImpl<_$SignInStateImpl>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {required final Name name,
      required final PhoneNumber phoneNumber,
      required final Otp otp,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final bool isOtpSubmitting,
      required final Option<Either<SignInFailure, Unit>>
          authFailureOrSuccessOption,
      required final Option<Either<SignInFailure, Unit>>
          otpFailureOrSuccessOption}) = _$SignInStateImpl;

  @override
  Name get name;
  @override
  PhoneNumber get phoneNumber;
  @override
  Otp get otp;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  bool get isOtpSubmitting;
  @override
  Option<Either<SignInFailure, Unit>> get authFailureOrSuccessOption;
  @override
  Option<Either<SignInFailure, Unit>> get otpFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
