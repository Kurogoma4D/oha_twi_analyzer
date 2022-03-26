import 'dart:convert';
import 'dart:io';

import 'entities.dart';

const searchUrl = '/i/api/2/search/adaptive.json';
const userId = '1415622794';

void main(List<String> arguments) async {
  print(arguments);
  final files = arguments.map((e) => File(e));
  final searches = <ResponseObject>[];
  for (final file in files) {
    final json = jsonDecode(await file.readAsString()) as Map<String, dynamic>;
    final root = HarRoot.fromJson(json);
    final search =
        root.log.entries.where((e) => e.request.url?.path == searchUrl);
    print(
        'File: ${file.path}  origin: ${root.log.entries.length}  searches: ${search.length}');
    searches.addAll(search.map((e) => e.response));
  }

  print(searches.length);

  final tweets = <Tweet>[];

  for (final search in searches) {
    final text = search.content['text'];
    if (text == null) continue;

    final json = jsonDecode(text as String) as Map<String, dynamic>;
    final root = TweetResponseRoot.fromJson(json);

    final ownTweets =
        root.globalObjects.tweets.values.where((e) => e.userIdStr == userId);

    tweets.addAll(ownTweets);
  }

  print('All tweets: ${tweets.length}');

  final tweetCount = <String, int>{};
  final tweetTexts = <String>{};

  for (final t in tweets) {
    tweetCount[t.fullText] = (tweetCount[t.fullText] ?? 0) + 1;
    tweetTexts.add(t.fullText);
  }

  final tweetList = tweetTexts.toList()
    ..sort((a, b) => tweetCount[b]! - tweetCount[a]!);

  print('All tweets (without duplicated): ${tweetCount.length}');

  print('');

  for (final tweet in tweetList) {
    print('Count: ${tweetCount[tweet]} Tweet: $tweet');
  }
}
