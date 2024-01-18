import 'package:flutter/material.dart';
import 'package:sky_tech/pages/home.dart';
import 'package:sky_tech/pages/login.dart';
import 'package:sky_tech/pages/create_account.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => const Home(),
      '/login': (context) => const Login(),
      '/create': (context) => const CreateAccount(),
    }));
