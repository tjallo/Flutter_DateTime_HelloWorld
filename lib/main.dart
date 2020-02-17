import 'package:drinking_game/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:drinking_game/pages/home.dart';
import 'package:drinking_game/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location' : (context) => ChooseLocation(),
  },
));