// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HarRoot _$HarRootFromJson(Map<String, dynamic> json) {
  return _HarRoot.fromJson(json);
}

/// @nodoc
class _$HarRootTearOff {
  const _$HarRootTearOff();

  _HarRoot call({@JsonKey() _Log log = const _Log()}) {
    return _HarRoot(
      log: log,
    );
  }

  HarRoot fromJson(Map<String, Object?> json) {
    return HarRoot.fromJson(json);
  }
}

/// @nodoc
const $HarRoot = _$HarRootTearOff();

/// @nodoc
mixin _$HarRoot {
  @JsonKey()
  _Log get log => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HarRootCopyWith<HarRoot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HarRootCopyWith<$Res> {
  factory $HarRootCopyWith(HarRoot value, $Res Function(HarRoot) then) =
      _$HarRootCopyWithImpl<$Res>;
  $Res call({@JsonKey() _Log log});

  _$LogCopyWith<$Res> get log;
}

/// @nodoc
class _$HarRootCopyWithImpl<$Res> implements $HarRootCopyWith<$Res> {
  _$HarRootCopyWithImpl(this._value, this._then);

  final HarRoot _value;
  // ignore: unused_field
  final $Res Function(HarRoot) _then;

  @override
  $Res call({
    Object? log = freezed,
  }) {
    return _then(_value.copyWith(
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as _Log,
    ));
  }

  @override
  _$LogCopyWith<$Res> get log {
    return _$LogCopyWith<$Res>(_value.log, (value) {
      return _then(_value.copyWith(log: value));
    });
  }
}

/// @nodoc
abstract class _$HarRootCopyWith<$Res> implements $HarRootCopyWith<$Res> {
  factory _$HarRootCopyWith(_HarRoot value, $Res Function(_HarRoot) then) =
      __$HarRootCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey() _Log log});

  @override
  _$LogCopyWith<$Res> get log;
}

/// @nodoc
class __$HarRootCopyWithImpl<$Res> extends _$HarRootCopyWithImpl<$Res>
    implements _$HarRootCopyWith<$Res> {
  __$HarRootCopyWithImpl(_HarRoot _value, $Res Function(_HarRoot) _then)
      : super(_value, (v) => _then(v as _HarRoot));

  @override
  _HarRoot get _value => super._value as _HarRoot;

  @override
  $Res call({
    Object? log = freezed,
  }) {
    return _then(_HarRoot(
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as _Log,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HarRoot implements _HarRoot {
  const _$_HarRoot({@JsonKey() this.log = const _Log()});

  factory _$_HarRoot.fromJson(Map<String, dynamic> json) =>
      _$$_HarRootFromJson(json);

  @override
  @JsonKey()
  final _Log log;

  @override
  String toString() {
    return 'HarRoot(log: $log)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HarRoot &&
            const DeepCollectionEquality().equals(other.log, log));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(log));

  @JsonKey(ignore: true)
  @override
  _$HarRootCopyWith<_HarRoot> get copyWith =>
      __$HarRootCopyWithImpl<_HarRoot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HarRootToJson(this);
  }
}

abstract class _HarRoot implements HarRoot {
  const factory _HarRoot({@JsonKey() _Log log}) = _$_HarRoot;

  factory _HarRoot.fromJson(Map<String, dynamic> json) = _$_HarRoot.fromJson;

  @override
  @JsonKey()
  _Log get log;
  @override
  @JsonKey(ignore: true)
  _$HarRootCopyWith<_HarRoot> get copyWith =>
      throw _privateConstructorUsedError;
}

_Log _$_LogFromJson(Map<String, dynamic> json) {
  return __Log.fromJson(json);
}

/// @nodoc
class _$_LogTearOff {
  const _$_LogTearOff();

  __Log call({List<_Entry> entries = const []}) {
    return __Log(
      entries: entries,
    );
  }

  _Log fromJson(Map<String, Object?> json) {
    return _Log.fromJson(json);
  }
}

/// @nodoc
const _$Log = _$_LogTearOff();

/// @nodoc
mixin _$_Log {
  List<_Entry> get entries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LogCopyWith<_Log> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LogCopyWith<$Res> {
  factory _$LogCopyWith(_Log value, $Res Function(_Log) then) =
      __$LogCopyWithImpl<$Res>;
  $Res call({List<_Entry> entries});
}

/// @nodoc
class __$LogCopyWithImpl<$Res> implements _$LogCopyWith<$Res> {
  __$LogCopyWithImpl(this._value, this._then);

  final _Log _value;
  // ignore: unused_field
  final $Res Function(_Log) _then;

  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(_value.copyWith(
      entries: entries == freezed
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<_Entry>,
    ));
  }
}

/// @nodoc
abstract class _$_LogCopyWith<$Res> implements _$LogCopyWith<$Res> {
  factory _$_LogCopyWith(__Log value, $Res Function(__Log) then) =
      __$_LogCopyWithImpl<$Res>;
  @override
  $Res call({List<_Entry> entries});
}

/// @nodoc
class __$_LogCopyWithImpl<$Res> extends __$LogCopyWithImpl<$Res>
    implements _$_LogCopyWith<$Res> {
  __$_LogCopyWithImpl(__Log _value, $Res Function(__Log) _then)
      : super(_value, (v) => _then(v as __Log));

  @override
  __Log get _value => super._value as __Log;

  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(__Log(
      entries: entries == freezed
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<_Entry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Log implements __Log {
  const _$__Log({this.entries = const []});

  factory _$__Log.fromJson(Map<String, dynamic> json) => _$$__LogFromJson(json);

  @JsonKey()
  @override
  final List<_Entry> entries;

  @override
  String toString() {
    return '_Log(entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is __Log &&
            const DeepCollectionEquality().equals(other.entries, entries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entries));

  @JsonKey(ignore: true)
  @override
  _$_LogCopyWith<__Log> get copyWith =>
      __$_LogCopyWithImpl<__Log>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__LogToJson(this);
  }
}

abstract class __Log implements _Log {
  const factory __Log({List<_Entry> entries}) = _$__Log;

  factory __Log.fromJson(Map<String, dynamic> json) = _$__Log.fromJson;

  @override
  List<_Entry> get entries;
  @override
  @JsonKey(ignore: true)
  _$_LogCopyWith<__Log> get copyWith => throw _privateConstructorUsedError;
}

_Entry _$_EntryFromJson(Map<String, dynamic> json) {
  return __Entry.fromJson(json);
}

/// @nodoc
class _$_EntryTearOff {
  const _$_EntryTearOff();

  __Entry call(
      {@JsonKey() RequestObject request = const RequestObject(),
      @JsonKey() ResponseObject response = const ResponseObject()}) {
    return __Entry(
      request: request,
      response: response,
    );
  }

  _Entry fromJson(Map<String, Object?> json) {
    return _Entry.fromJson(json);
  }
}

/// @nodoc
const _$Entry = _$_EntryTearOff();

/// @nodoc
mixin _$_Entry {
  @JsonKey()
  RequestObject get request => throw _privateConstructorUsedError;
  @JsonKey()
  ResponseObject get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EntryCopyWith<_Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EntryCopyWith<$Res> {
  factory _$EntryCopyWith(_Entry value, $Res Function(_Entry) then) =
      __$EntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey() RequestObject request, @JsonKey() ResponseObject response});

  $RequestObjectCopyWith<$Res> get request;
  $ResponseObjectCopyWith<$Res> get response;
}

/// @nodoc
class __$EntryCopyWithImpl<$Res> implements _$EntryCopyWith<$Res> {
  __$EntryCopyWithImpl(this._value, this._then);

  final _Entry _value;
  // ignore: unused_field
  final $Res Function(_Entry) _then;

  @override
  $Res call({
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestObject,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseObject,
    ));
  }

  @override
  $RequestObjectCopyWith<$Res> get request {
    return $RequestObjectCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ResponseObjectCopyWith<$Res> get response {
    return $ResponseObjectCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$_EntryCopyWith<$Res> implements _$EntryCopyWith<$Res> {
  factory _$_EntryCopyWith(__Entry value, $Res Function(__Entry) then) =
      __$_EntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey() RequestObject request, @JsonKey() ResponseObject response});

  @override
  $RequestObjectCopyWith<$Res> get request;
  @override
  $ResponseObjectCopyWith<$Res> get response;
}

/// @nodoc
class __$_EntryCopyWithImpl<$Res> extends __$EntryCopyWithImpl<$Res>
    implements _$_EntryCopyWith<$Res> {
  __$_EntryCopyWithImpl(__Entry _value, $Res Function(__Entry) _then)
      : super(_value, (v) => _then(v as __Entry));

  @override
  __Entry get _value => super._value as __Entry;

  @override
  $Res call({
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(__Entry(
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestObject,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseObject,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Entry implements __Entry {
  const _$__Entry(
      {@JsonKey() this.request = const RequestObject(),
      @JsonKey() this.response = const ResponseObject()});

  factory _$__Entry.fromJson(Map<String, dynamic> json) =>
      _$$__EntryFromJson(json);

  @override
  @JsonKey()
  final RequestObject request;
  @override
  @JsonKey()
  final ResponseObject response;

  @override
  String toString() {
    return '_Entry(request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is __Entry &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(request),
      const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$_EntryCopyWith<__Entry> get copyWith =>
      __$_EntryCopyWithImpl<__Entry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__EntryToJson(this);
  }
}

abstract class __Entry implements _Entry {
  const factory __Entry(
      {@JsonKey() RequestObject request,
      @JsonKey() ResponseObject response}) = _$__Entry;

  factory __Entry.fromJson(Map<String, dynamic> json) = _$__Entry.fromJson;

  @override
  @JsonKey()
  RequestObject get request;
  @override
  @JsonKey()
  ResponseObject get response;
  @override
  @JsonKey(ignore: true)
  _$_EntryCopyWith<__Entry> get copyWith => throw _privateConstructorUsedError;
}

RequestObject _$RequestObjectFromJson(Map<String, dynamic> json) {
  return _RequestObject.fromJson(json);
}

/// @nodoc
class _$RequestObjectTearOff {
  const _$RequestObjectTearOff();

  _RequestObject call({@JsonKey(fromJson: Uri.tryParse) Uri? url}) {
    return _RequestObject(
      url: url,
    );
  }

  RequestObject fromJson(Map<String, Object?> json) {
    return RequestObject.fromJson(json);
  }
}

/// @nodoc
const $RequestObject = _$RequestObjectTearOff();

/// @nodoc
mixin _$RequestObject {
  @JsonKey(fromJson: Uri.tryParse)
  Uri? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestObjectCopyWith<RequestObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestObjectCopyWith<$Res> {
  factory $RequestObjectCopyWith(
          RequestObject value, $Res Function(RequestObject) then) =
      _$RequestObjectCopyWithImpl<$Res>;
  $Res call({@JsonKey(fromJson: Uri.tryParse) Uri? url});
}

/// @nodoc
class _$RequestObjectCopyWithImpl<$Res>
    implements $RequestObjectCopyWith<$Res> {
  _$RequestObjectCopyWithImpl(this._value, this._then);

  final RequestObject _value;
  // ignore: unused_field
  final $Res Function(RequestObject) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
abstract class _$RequestObjectCopyWith<$Res>
    implements $RequestObjectCopyWith<$Res> {
  factory _$RequestObjectCopyWith(
          _RequestObject value, $Res Function(_RequestObject) then) =
      __$RequestObjectCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(fromJson: Uri.tryParse) Uri? url});
}

/// @nodoc
class __$RequestObjectCopyWithImpl<$Res>
    extends _$RequestObjectCopyWithImpl<$Res>
    implements _$RequestObjectCopyWith<$Res> {
  __$RequestObjectCopyWithImpl(
      _RequestObject _value, $Res Function(_RequestObject) _then)
      : super(_value, (v) => _then(v as _RequestObject));

  @override
  _RequestObject get _value => super._value as _RequestObject;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_RequestObject(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestObject implements _RequestObject {
  const _$_RequestObject({@JsonKey(fromJson: Uri.tryParse) this.url});

  factory _$_RequestObject.fromJson(Map<String, dynamic> json) =>
      _$$_RequestObjectFromJson(json);

  @override
  @JsonKey(fromJson: Uri.tryParse)
  final Uri? url;

  @override
  String toString() {
    return 'RequestObject(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestObject &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$RequestObjectCopyWith<_RequestObject> get copyWith =>
      __$RequestObjectCopyWithImpl<_RequestObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestObjectToJson(this);
  }
}

abstract class _RequestObject implements RequestObject {
  const factory _RequestObject({@JsonKey(fromJson: Uri.tryParse) Uri? url}) =
      _$_RequestObject;

  factory _RequestObject.fromJson(Map<String, dynamic> json) =
      _$_RequestObject.fromJson;

  @override
  @JsonKey(fromJson: Uri.tryParse)
  Uri? get url;
  @override
  @JsonKey(ignore: true)
  _$RequestObjectCopyWith<_RequestObject> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseObject _$ResponseObjectFromJson(Map<String, dynamic> json) {
  return _ResponseObject.fromJson(json);
}

/// @nodoc
class _$ResponseObjectTearOff {
  const _$ResponseObjectTearOff();

  _ResponseObject call({@JsonKey() dynamic content = const ResponseContent()}) {
    return _ResponseObject(
      content: content,
    );
  }

  ResponseObject fromJson(Map<String, Object?> json) {
    return ResponseObject.fromJson(json);
  }
}

/// @nodoc
const $ResponseObject = _$ResponseObjectTearOff();

/// @nodoc
mixin _$ResponseObject {
  @JsonKey()
  dynamic get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseObjectCopyWith<ResponseObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseObjectCopyWith<$Res> {
  factory $ResponseObjectCopyWith(
          ResponseObject value, $Res Function(ResponseObject) then) =
      _$ResponseObjectCopyWithImpl<$Res>;
  $Res call({@JsonKey() dynamic content});
}

/// @nodoc
class _$ResponseObjectCopyWithImpl<$Res>
    implements $ResponseObjectCopyWith<$Res> {
  _$ResponseObjectCopyWithImpl(this._value, this._then);

  final ResponseObject _value;
  // ignore: unused_field
  final $Res Function(ResponseObject) _then;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$ResponseObjectCopyWith<$Res>
    implements $ResponseObjectCopyWith<$Res> {
  factory _$ResponseObjectCopyWith(
          _ResponseObject value, $Res Function(_ResponseObject) then) =
      __$ResponseObjectCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey() dynamic content});
}

/// @nodoc
class __$ResponseObjectCopyWithImpl<$Res>
    extends _$ResponseObjectCopyWithImpl<$Res>
    implements _$ResponseObjectCopyWith<$Res> {
  __$ResponseObjectCopyWithImpl(
      _ResponseObject _value, $Res Function(_ResponseObject) _then)
      : super(_value, (v) => _then(v as _ResponseObject));

  @override
  _ResponseObject get _value => super._value as _ResponseObject;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_ResponseObject(
      content: content == freezed ? _value.content : content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseObject implements _ResponseObject {
  const _$_ResponseObject({@JsonKey() this.content = const ResponseContent()});

  factory _$_ResponseObject.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseObjectFromJson(json);

  @override
  @JsonKey()
  final dynamic content;

  @override
  String toString() {
    return 'ResponseObject(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseObject &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$ResponseObjectCopyWith<_ResponseObject> get copyWith =>
      __$ResponseObjectCopyWithImpl<_ResponseObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseObjectToJson(this);
  }
}

abstract class _ResponseObject implements ResponseObject {
  const factory _ResponseObject({@JsonKey() dynamic content}) =
      _$_ResponseObject;

  factory _ResponseObject.fromJson(Map<String, dynamic> json) =
      _$_ResponseObject.fromJson;

  @override
  @JsonKey()
  dynamic get content;
  @override
  @JsonKey(ignore: true)
  _$ResponseObjectCopyWith<_ResponseObject> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseContent _$ResponseContentFromJson(Map<String, dynamic> json) {
  return _ResponseContent.fromJson(json);
}

/// @nodoc
class _$ResponseContentTearOff {
  const _$ResponseContentTearOff();

  _ResponseContent call({String text = ''}) {
    return _ResponseContent(
      text: text,
    );
  }

  ResponseContent fromJson(Map<String, Object?> json) {
    return ResponseContent.fromJson(json);
  }
}

/// @nodoc
const $ResponseContent = _$ResponseContentTearOff();

/// @nodoc
mixin _$ResponseContent {
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseContentCopyWith<ResponseContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseContentCopyWith<$Res> {
  factory $ResponseContentCopyWith(
          ResponseContent value, $Res Function(ResponseContent) then) =
      _$ResponseContentCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$ResponseContentCopyWithImpl<$Res>
    implements $ResponseContentCopyWith<$Res> {
  _$ResponseContentCopyWithImpl(this._value, this._then);

  final ResponseContent _value;
  // ignore: unused_field
  final $Res Function(ResponseContent) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResponseContentCopyWith<$Res>
    implements $ResponseContentCopyWith<$Res> {
  factory _$ResponseContentCopyWith(
          _ResponseContent value, $Res Function(_ResponseContent) then) =
      __$ResponseContentCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$ResponseContentCopyWithImpl<$Res>
    extends _$ResponseContentCopyWithImpl<$Res>
    implements _$ResponseContentCopyWith<$Res> {
  __$ResponseContentCopyWithImpl(
      _ResponseContent _value, $Res Function(_ResponseContent) _then)
      : super(_value, (v) => _then(v as _ResponseContent));

  @override
  _ResponseContent get _value => super._value as _ResponseContent;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_ResponseContent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseContent implements _ResponseContent {
  const _$_ResponseContent({this.text = ''});

  factory _$_ResponseContent.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseContentFromJson(json);

  @JsonKey()
  @override
  final String text;

  @override
  String toString() {
    return 'ResponseContent(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseContent &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$ResponseContentCopyWith<_ResponseContent> get copyWith =>
      __$ResponseContentCopyWithImpl<_ResponseContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseContentToJson(this);
  }
}

abstract class _ResponseContent implements ResponseContent {
  const factory _ResponseContent({String text}) = _$_ResponseContent;

  factory _ResponseContent.fromJson(Map<String, dynamic> json) =
      _$_ResponseContent.fromJson;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$ResponseContentCopyWith<_ResponseContent> get copyWith =>
      throw _privateConstructorUsedError;
}

TweetResponseRoot _$TweetResponseRootFromJson(Map<String, dynamic> json) {
  return _TweetResponseRoot.fromJson(json);
}

/// @nodoc
class _$TweetResponseRootTearOff {
  const _$TweetResponseRootTearOff();

  _TweetResponseRoot call(
      {@JsonKey() GlobalObjects globalObjects = const GlobalObjects()}) {
    return _TweetResponseRoot(
      globalObjects: globalObjects,
    );
  }

  TweetResponseRoot fromJson(Map<String, Object?> json) {
    return TweetResponseRoot.fromJson(json);
  }
}

/// @nodoc
const $TweetResponseRoot = _$TweetResponseRootTearOff();

/// @nodoc
mixin _$TweetResponseRoot {
  @JsonKey()
  GlobalObjects get globalObjects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetResponseRootCopyWith<TweetResponseRoot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetResponseRootCopyWith<$Res> {
  factory $TweetResponseRootCopyWith(
          TweetResponseRoot value, $Res Function(TweetResponseRoot) then) =
      _$TweetResponseRootCopyWithImpl<$Res>;
  $Res call({@JsonKey() GlobalObjects globalObjects});

  $GlobalObjectsCopyWith<$Res> get globalObjects;
}

/// @nodoc
class _$TweetResponseRootCopyWithImpl<$Res>
    implements $TweetResponseRootCopyWith<$Res> {
  _$TweetResponseRootCopyWithImpl(this._value, this._then);

  final TweetResponseRoot _value;
  // ignore: unused_field
  final $Res Function(TweetResponseRoot) _then;

  @override
  $Res call({
    Object? globalObjects = freezed,
  }) {
    return _then(_value.copyWith(
      globalObjects: globalObjects == freezed
          ? _value.globalObjects
          : globalObjects // ignore: cast_nullable_to_non_nullable
              as GlobalObjects,
    ));
  }

  @override
  $GlobalObjectsCopyWith<$Res> get globalObjects {
    return $GlobalObjectsCopyWith<$Res>(_value.globalObjects, (value) {
      return _then(_value.copyWith(globalObjects: value));
    });
  }
}

/// @nodoc
abstract class _$TweetResponseRootCopyWith<$Res>
    implements $TweetResponseRootCopyWith<$Res> {
  factory _$TweetResponseRootCopyWith(
          _TweetResponseRoot value, $Res Function(_TweetResponseRoot) then) =
      __$TweetResponseRootCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey() GlobalObjects globalObjects});

  @override
  $GlobalObjectsCopyWith<$Res> get globalObjects;
}

/// @nodoc
class __$TweetResponseRootCopyWithImpl<$Res>
    extends _$TweetResponseRootCopyWithImpl<$Res>
    implements _$TweetResponseRootCopyWith<$Res> {
  __$TweetResponseRootCopyWithImpl(
      _TweetResponseRoot _value, $Res Function(_TweetResponseRoot) _then)
      : super(_value, (v) => _then(v as _TweetResponseRoot));

  @override
  _TweetResponseRoot get _value => super._value as _TweetResponseRoot;

  @override
  $Res call({
    Object? globalObjects = freezed,
  }) {
    return _then(_TweetResponseRoot(
      globalObjects: globalObjects == freezed
          ? _value.globalObjects
          : globalObjects // ignore: cast_nullable_to_non_nullable
              as GlobalObjects,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetResponseRoot implements _TweetResponseRoot {
  const _$_TweetResponseRoot(
      {@JsonKey() this.globalObjects = const GlobalObjects()});

  factory _$_TweetResponseRoot.fromJson(Map<String, dynamic> json) =>
      _$$_TweetResponseRootFromJson(json);

  @override
  @JsonKey()
  final GlobalObjects globalObjects;

  @override
  String toString() {
    return 'TweetResponseRoot(globalObjects: $globalObjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TweetResponseRoot &&
            const DeepCollectionEquality()
                .equals(other.globalObjects, globalObjects));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(globalObjects));

  @JsonKey(ignore: true)
  @override
  _$TweetResponseRootCopyWith<_TweetResponseRoot> get copyWith =>
      __$TweetResponseRootCopyWithImpl<_TweetResponseRoot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetResponseRootToJson(this);
  }
}

abstract class _TweetResponseRoot implements TweetResponseRoot {
  const factory _TweetResponseRoot({@JsonKey() GlobalObjects globalObjects}) =
      _$_TweetResponseRoot;

  factory _TweetResponseRoot.fromJson(Map<String, dynamic> json) =
      _$_TweetResponseRoot.fromJson;

  @override
  @JsonKey()
  GlobalObjects get globalObjects;
  @override
  @JsonKey(ignore: true)
  _$TweetResponseRootCopyWith<_TweetResponseRoot> get copyWith =>
      throw _privateConstructorUsedError;
}

GlobalObjects _$GlobalObjectsFromJson(Map<String, dynamic> json) {
  return _GlobalObjects.fromJson(json);
}

/// @nodoc
class _$GlobalObjectsTearOff {
  const _$GlobalObjectsTearOff();

  _GlobalObjects call({Map<String, Tweet> tweets = const {}}) {
    return _GlobalObjects(
      tweets: tweets,
    );
  }

  GlobalObjects fromJson(Map<String, Object?> json) {
    return GlobalObjects.fromJson(json);
  }
}

/// @nodoc
const $GlobalObjects = _$GlobalObjectsTearOff();

/// @nodoc
mixin _$GlobalObjects {
  Map<String, Tweet> get tweets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalObjectsCopyWith<GlobalObjects> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalObjectsCopyWith<$Res> {
  factory $GlobalObjectsCopyWith(
          GlobalObjects value, $Res Function(GlobalObjects) then) =
      _$GlobalObjectsCopyWithImpl<$Res>;
  $Res call({Map<String, Tweet> tweets});
}

/// @nodoc
class _$GlobalObjectsCopyWithImpl<$Res>
    implements $GlobalObjectsCopyWith<$Res> {
  _$GlobalObjectsCopyWithImpl(this._value, this._then);

  final GlobalObjects _value;
  // ignore: unused_field
  final $Res Function(GlobalObjects) _then;

  @override
  $Res call({
    Object? tweets = freezed,
  }) {
    return _then(_value.copyWith(
      tweets: tweets == freezed
          ? _value.tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as Map<String, Tweet>,
    ));
  }
}

/// @nodoc
abstract class _$GlobalObjectsCopyWith<$Res>
    implements $GlobalObjectsCopyWith<$Res> {
  factory _$GlobalObjectsCopyWith(
          _GlobalObjects value, $Res Function(_GlobalObjects) then) =
      __$GlobalObjectsCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Tweet> tweets});
}

/// @nodoc
class __$GlobalObjectsCopyWithImpl<$Res>
    extends _$GlobalObjectsCopyWithImpl<$Res>
    implements _$GlobalObjectsCopyWith<$Res> {
  __$GlobalObjectsCopyWithImpl(
      _GlobalObjects _value, $Res Function(_GlobalObjects) _then)
      : super(_value, (v) => _then(v as _GlobalObjects));

  @override
  _GlobalObjects get _value => super._value as _GlobalObjects;

  @override
  $Res call({
    Object? tweets = freezed,
  }) {
    return _then(_GlobalObjects(
      tweets: tweets == freezed
          ? _value.tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as Map<String, Tweet>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_GlobalObjects implements _GlobalObjects {
  const _$_GlobalObjects({this.tweets = const {}});

  factory _$_GlobalObjects.fromJson(Map<String, dynamic> json) =>
      _$$_GlobalObjectsFromJson(json);

  @JsonKey()
  @override
  final Map<String, Tweet> tweets;

  @override
  String toString() {
    return 'GlobalObjects(tweets: $tweets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GlobalObjects &&
            const DeepCollectionEquality().equals(other.tweets, tweets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tweets));

  @JsonKey(ignore: true)
  @override
  _$GlobalObjectsCopyWith<_GlobalObjects> get copyWith =>
      __$GlobalObjectsCopyWithImpl<_GlobalObjects>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GlobalObjectsToJson(this);
  }
}

abstract class _GlobalObjects implements GlobalObjects {
  const factory _GlobalObjects({Map<String, Tweet> tweets}) = _$_GlobalObjects;

  factory _GlobalObjects.fromJson(Map<String, dynamic> json) =
      _$_GlobalObjects.fromJson;

  @override
  Map<String, Tweet> get tweets;
  @override
  @JsonKey(ignore: true)
  _$GlobalObjectsCopyWith<_GlobalObjects> get copyWith =>
      throw _privateConstructorUsedError;
}

Tweet _$TweetFromJson(Map<String, dynamic> json) {
  return _Tweet.fromJson(json);
}

/// @nodoc
class _$TweetTearOff {
  const _$TweetTearOff();

  _Tweet call(
      {@JsonKey(fromJson: parseDateTime) DateTime? createdAt,
      String userIdStr = '',
      String idStr = '',
      String fullText = ''}) {
    return _Tweet(
      createdAt: createdAt,
      userIdStr: userIdStr,
      idStr: idStr,
      fullText: fullText,
    );
  }

  Tweet fromJson(Map<String, Object?> json) {
    return Tweet.fromJson(json);
  }
}

/// @nodoc
const $Tweet = _$TweetTearOff();

/// @nodoc
mixin _$Tweet {
  @JsonKey(fromJson: parseDateTime)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get userIdStr => throw _privateConstructorUsedError;
  String get idStr => throw _privateConstructorUsedError;
  String get fullText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetCopyWith<Tweet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetCopyWith<$Res> {
  factory $TweetCopyWith(Tweet value, $Res Function(Tweet) then) =
      _$TweetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: parseDateTime) DateTime? createdAt,
      String userIdStr,
      String idStr,
      String fullText});
}

/// @nodoc
class _$TweetCopyWithImpl<$Res> implements $TweetCopyWith<$Res> {
  _$TweetCopyWithImpl(this._value, this._then);

  final Tweet _value;
  // ignore: unused_field
  final $Res Function(Tweet) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? userIdStr = freezed,
    Object? idStr = freezed,
    Object? fullText = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userIdStr: userIdStr == freezed
          ? _value.userIdStr
          : userIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      idStr: idStr == freezed
          ? _value.idStr
          : idStr // ignore: cast_nullable_to_non_nullable
              as String,
      fullText: fullText == freezed
          ? _value.fullText
          : fullText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TweetCopyWith<$Res> implements $TweetCopyWith<$Res> {
  factory _$TweetCopyWith(_Tweet value, $Res Function(_Tweet) then) =
      __$TweetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: parseDateTime) DateTime? createdAt,
      String userIdStr,
      String idStr,
      String fullText});
}

/// @nodoc
class __$TweetCopyWithImpl<$Res> extends _$TweetCopyWithImpl<$Res>
    implements _$TweetCopyWith<$Res> {
  __$TweetCopyWithImpl(_Tweet _value, $Res Function(_Tweet) _then)
      : super(_value, (v) => _then(v as _Tweet));

  @override
  _Tweet get _value => super._value as _Tweet;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? userIdStr = freezed,
    Object? idStr = freezed,
    Object? fullText = freezed,
  }) {
    return _then(_Tweet(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userIdStr: userIdStr == freezed
          ? _value.userIdStr
          : userIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      idStr: idStr == freezed
          ? _value.idStr
          : idStr // ignore: cast_nullable_to_non_nullable
              as String,
      fullText: fullText == freezed
          ? _value.fullText
          : fullText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Tweet implements _Tweet {
  const _$_Tweet(
      {@JsonKey(fromJson: parseDateTime) this.createdAt,
      this.userIdStr = '',
      this.idStr = '',
      this.fullText = ''});

  factory _$_Tweet.fromJson(Map<String, dynamic> json) =>
      _$$_TweetFromJson(json);

  @override
  @JsonKey(fromJson: parseDateTime)
  final DateTime? createdAt;
  @JsonKey()
  @override
  final String userIdStr;
  @JsonKey()
  @override
  final String idStr;
  @JsonKey()
  @override
  final String fullText;

  @override
  String toString() {
    return 'Tweet(createdAt: $createdAt, userIdStr: $userIdStr, idStr: $idStr, fullText: $fullText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tweet &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.userIdStr, userIdStr) &&
            const DeepCollectionEquality().equals(other.idStr, idStr) &&
            const DeepCollectionEquality().equals(other.fullText, fullText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(userIdStr),
      const DeepCollectionEquality().hash(idStr),
      const DeepCollectionEquality().hash(fullText));

  @JsonKey(ignore: true)
  @override
  _$TweetCopyWith<_Tweet> get copyWith =>
      __$TweetCopyWithImpl<_Tweet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetToJson(this);
  }
}

abstract class _Tweet implements Tweet {
  const factory _Tweet(
      {@JsonKey(fromJson: parseDateTime) DateTime? createdAt,
      String userIdStr,
      String idStr,
      String fullText}) = _$_Tweet;

  factory _Tweet.fromJson(Map<String, dynamic> json) = _$_Tweet.fromJson;

  @override
  @JsonKey(fromJson: parseDateTime)
  DateTime? get createdAt;
  @override
  String get userIdStr;
  @override
  String get idStr;
  @override
  String get fullText;
  @override
  @JsonKey(ignore: true)
  _$TweetCopyWith<_Tweet> get copyWith => throw _privateConstructorUsedError;
}
