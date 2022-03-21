// ignore_for_file: unused_element, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
class HarRoot with _$HarRoot {
  const factory HarRoot({
    @JsonKey() @Default(_Log()) _Log log,
  }) = _HarRoot;

  factory HarRoot.fromJson(Map<String, dynamic> json) =>
      _$HarRootFromJson(json);
}

@freezed
class _Log with _$_Log {
  const factory _Log({
    @Default([]) List<_Entry> entries,
  }) = __Log;

  factory _Log.fromJson(Map<String, dynamic> json) => _$_LogFromJson(json);
}

@freezed
class _Entry with _$_Entry {
  const factory _Entry({
    @JsonKey() @Default(RequestObject()) RequestObject request,
    @JsonKey() @Default(ResponseObject()) ResponseObject response,
  }) = __Entry;

  factory _Entry.fromJson(Map<String, dynamic> json) => _$_EntryFromJson(json);
}

@freezed
class RequestObject with _$RequestObject {
  const factory RequestObject({
    @JsonKey(fromJson: Uri.tryParse) Uri? url,
  }) = _RequestObject;

  factory RequestObject.fromJson(Map<String, dynamic> json) =>
      _$RequestObjectFromJson(json);
}

@freezed
class ResponseObject with _$ResponseObject {
  const factory ResponseObject({
    @JsonKey() @Default(ResponseContent()) content,
  }) = _ResponseObject;

  factory ResponseObject.fromJson(Map<String, dynamic> json) =>
      _$ResponseObjectFromJson(json);
}

@freezed
class ResponseContent with _$ResponseContent {
  const factory ResponseContent({
    @Default('') String text,
  }) = _ResponseContent;

  factory ResponseContent.fromJson(Map<String, dynamic> json) =>
      _$ResponseContentFromJson(json);
}

@freezed
class TweetResponseRoot with _$TweetResponseRoot {
  const factory TweetResponseRoot({
    @JsonKey() @Default(GlobalObjects()) GlobalObjects globalObjects,
  }) = _TweetResponseRoot;

  factory TweetResponseRoot.fromJson(Map<String, dynamic> json) =>
      _$TweetResponseRootFromJson(json);
}

@freezed
class GlobalObjects with _$GlobalObjects {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GlobalObjects({
    @Default({}) Map<String, Tweet> tweets,
  }) = _GlobalObjects;

  factory GlobalObjects.fromJson(Map<String, dynamic> json) =>
      _$GlobalObjectsFromJson(json);
}

@freezed
class Tweet with _$Tweet {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Tweet({
    @JsonKey(fromJson: parseDateTime) DateTime? createdAt,
    @Default('') String userIdStr,
    @Default('') String idStr,
    @Default('') String fullText,
  }) = _Tweet;

  factory Tweet.fromJson(Map<String, dynamic> json) => _$TweetFromJson(json);
}

DateTime? parseDateTime(String input) {
  try {
    return DateFormat('EEE MMM d H:m:s +0000 y').parse(input);
  } catch (_) {
    return null;
  }
}
