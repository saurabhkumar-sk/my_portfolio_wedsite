import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final webUrl = Uri.parse('https://www.google.com/');
final facebooklink = Uri.parse('https://www.facebook.com/Codecreatorskr');
final twiterLink = Uri.parse('https://twitter.com/saurabhku_mar');
final linkedinLink =
    Uri.parse('https://www.linkedin.com/in/saurabh-kumar-skr/');
final instagramlink = Uri.parse('https://www.instagram.com/codecreatorskr/');
final gitHublink = Uri.parse('https://github.com/saurabhkumar-sk');
final whatsapplink =
    Uri.parse('https://github.com/saurabhkumar-sk/whatsapp_clone');
final hiremelink = Uri.parse('https://github.com/saurabhkumar-sk/hiremi');
final ecommercelink =
    Uri.parse('https://github.com/saurabhkumar-sk/my_ecommerce');
final todolink =
    Uri.parse('https://github.com/saurabhkumar-sk/todo_application');
final emailLink = Uri.parse(
    'https://mail.google.com/mail/u/0/#inbox?compose=DmwnWsczmmXmZxbGGkvFzqvcQVqWNsTVxGFpGxKbsLSVfqSMLsQqjmRmPldKvtHtzrRVnWxwLhmG');

class LaunchUrlProvider extends ChangeNotifier {
  Future<void> faceBookUrlLauncher() async {
    launchUrl(
      facebooklink,
      mode: LaunchMode.externalApplication,
    );
  }

  Future<void> googleLaunchUrls() async {
    launchUrl(
      webUrl,
      mode: LaunchMode.externalApplication,
    );
  }

  Future<void> twitterLaunchUrls() async {
    launchUrl(
      twiterLink,
      mode: LaunchMode.externalApplication,
    );
  }

  Future<void> linkedinLaunchUrls() async {
    launchUrl(
      linkedinLink,
      mode: LaunchMode.externalApplication,
    );
  }

  Future<void> instagramLaunchUrls() async {
    launchUrl(
      instagramlink,
      mode: LaunchMode.externalApplication,
    );
  }

  Future<void> gitHubLaunchUrls() async {
    launchUrl(
      gitHublink,
      mode: LaunchMode.inAppBrowserView,
    );
  }

  Future<void> ecommerceLaunchUrls() async {
    launchUrl(
      ecommercelink,
      mode: LaunchMode.inAppBrowserView,
    );
  }

  Future<void> whatsappLaunchUrls() async {
    launchUrl(
      whatsapplink,
      mode: LaunchMode.inAppBrowserView,
    );
  }

  Future<void> hiremeLaunchUrls() async {
    launchUrl(
      hiremelink,
      mode: LaunchMode.inAppBrowserView,
    );
  }

  Future<void> todoLaunchUrls() async {
    launchUrl(
      todolink,
      mode: LaunchMode.inAppBrowserView,
    );
  }

  Future<void> emailLaunchUrls() async {
    launchUrl(
      emailLink,
      mode: LaunchMode.inAppBrowserView,
    );
  }
}
