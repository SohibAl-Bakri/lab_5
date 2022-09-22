import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _FacebookUrl = Uri.parse('https://www.facebook.com');
final Uri _InstagramUrl = Uri.parse('https://www.instagram.com');
final Uri _TwitterUrl = Uri.parse('https://www.twitter.com');
final Uri _YouTubeUrl = Uri.parse('https://www.youTube.com');

Future<void> facebook() async {
  if (!await launchUrl(_FacebookUrl)) {
    throw 'Could not launch $_FacebookUrl';
  }
}

Future<void> instagram() async {
  if (!await launchUrl(_InstagramUrl)) {
    throw 'Could not launch $_InstagramUrl';
  }
}

Future<void> twitter() async {
  if (!await launchUrl(_TwitterUrl)) {
    throw 'Could not launch $_TwitterUrl';
  }
}

Future<void> youTube() async {
  if (!await launchUrl(_YouTubeUrl)) {
    throw 'Could not launch $_YouTubeUrl';
  }
}

class URLModels extends StatelessWidget {
  URLModels(
      {required this.title,
      required this.supTitle,
      required this.icon,
      required this.linkFunction});

  String? title;
  String? supTitle;
  IconData? icon;
  Function()? linkFunction;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: linkFunction,
          child: Card(
            elevation: 10,
            child: ListTile(
              title: Text('$title'),
              subtitle: Text('$supTitle'),
              leading: Icon(icon),
            ),
          ),
        ),
      ],
    );
  }
}
