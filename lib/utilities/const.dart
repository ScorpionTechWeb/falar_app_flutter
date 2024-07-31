import 'package:flutter/material.dart';

const String appName = "chatter";
const String baseURL = "https://falar.vitordias.fr/";
const String itemBaseURL = "${baseURL}storage/";
const String apiURL = "${baseURL}api/";
const String termsURL = "${baseURL}termsOfUse";
const String privacyURL = "${baseURL}privacyPolicy";
const String helpURL = "http://www.yourHelpURL.com";
const String notificationTopic = "chatter";

const String revenuecatAppleApiKey = '';
const String revenuecatAndroidApiKey = 'goog_iuVuunXhXicvchTQpoUBDKWrusI';

const String agoraAppId = '7790240923e24323bd9b6dd1c64878c9';
const String agoraCustomerId = 'a4d04919b5914d3896868b6bbe869d74';
const String agoraCustomerSecret = '8672d01274a74e0daf11bc0728b2eece';

const String contactEmail = 'yourContactMail';

class Limits {
  static int username = 20;
  static int roomDescCount = 120;
  static int bioCount = 120;
  static int interestCount = 5;
  static int pagination = 20;
  static int storyDuration = 3;

  static double imageSize = 720;
  static int quality = 100;
}

extension O on String {
  String addBaseURL() {
    return itemBaseURL + this;
  }
}

// Colors
const cPrimary = Color(0xFF40E378);
const cPulsing = Color(0xFFA1E5B3);
const cWhite = Colors.white;
const cBlack = Color(0xFF0E0E0E);
const cMainText = Color(0xFF2d2d2d);
const cLightText = Color(0xFF979797);
const cLightIcon = Color(0xFFAEAEAE);
const cDarkText = Color(0xFF585858);
const cLightBg = Color(0xFFF1F1F1);
const cDarkBG = Color(0xFF212121);
const cBG = Color(0xFFF2F2F2);
const cGreen = Color(0xFF2CA757);
const cDarkGreen = Color(0xFF183321);
const cBlueTick = Color(0xFF1D9BF0);
const cRed = Colors.red;

// Corner Radius-Smoothing
const cornerSmoothing = 1.0;
