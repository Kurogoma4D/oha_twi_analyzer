// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HarRoot _$$_HarRootFromJson(Map<String, dynamic> json) => _$_HarRoot(
      log: json['log'] == null
          ? const _Log()
          : _Log.fromJson(json['log'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HarRootToJson(_$_HarRoot instance) =>
    <String, dynamic>{
      'log': instance.log,
    };

_$__Log _$$__LogFromJson(Map<String, dynamic> json) => _$__Log(
      entries: (json['entries'] as List<dynamic>?)
              ?.map((e) => _Entry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$__LogToJson(_$__Log instance) => <String, dynamic>{
      'entries': instance.entries,
    };

_$__Entry _$$__EntryFromJson(Map<String, dynamic> json) => _$__Entry(
      request: json['request'] == null
          ? const RequestObject()
          : RequestObject.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? const ResponseObject()
          : ResponseObject.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$__EntryToJson(_$__Entry instance) => <String, dynamic>{
      'request': instance.request,
      'response': instance.response,
    };

_$_RequestObject _$$_RequestObjectFromJson(Map<String, dynamic> json) =>
    _$_RequestObject(
      url: Uri.tryParse(json['url'] as String),
    );

Map<String, dynamic> _$$_RequestObjectToJson(_$_RequestObject instance) =>
    <String, dynamic>{
      'url': instance.url?.toString(),
    };

_$_ResponseObject _$$_ResponseObjectFromJson(Map<String, dynamic> json) =>
    _$_ResponseObject(
      content: json['content'] ?? const ResponseContent(),
    );

Map<String, dynamic> _$$_ResponseObjectToJson(_$_ResponseObject instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

_$_ResponseContent _$$_ResponseContentFromJson(Map<String, dynamic> json) =>
    _$_ResponseContent(
      text: json['text'] as String? ?? '',
    );

Map<String, dynamic> _$$_ResponseContentToJson(_$_ResponseContent instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$_TweetResponseRoot _$$_TweetResponseRootFromJson(Map<String, dynamic> json) =>
    _$_TweetResponseRoot(
      globalObjects: json['globalObjects'] == null
          ? const GlobalObjects()
          : GlobalObjects.fromJson(
              json['globalObjects'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TweetResponseRootToJson(
        _$_TweetResponseRoot instance) =>
    <String, dynamic>{
      'globalObjects': instance.globalObjects,
    };

_$_GlobalObjects _$$_GlobalObjectsFromJson(Map<String, dynamic> json) =>
    _$_GlobalObjects(
      tweets: (json['tweets'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Tweet.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_GlobalObjectsToJson(_$_GlobalObjects instance) =>
    <String, dynamic>{
      'tweets': instance.tweets,
    };

_$_Tweet _$$_TweetFromJson(Map<String, dynamic> json) => _$_Tweet(
      createdAt: parseDateTime(json['created_at'] as String),
      userIdStr: json['user_id_str'] as String? ?? '',
      idStr: json['id_str'] as String? ?? '',
      fullText: json['full_text'] as String? ?? '',
    );

Map<String, dynamic> _$$_TweetToJson(_$_Tweet instance) => <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'user_id_str': instance.userIdStr,
      'id_str': instance.idStr,
      'full_text': instance.fullText,
    };
