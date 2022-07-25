import 'package:chat_app_flutter/Authenticate/LoginScree.dart';
import 'package:chat_app_flutter/Screens/HomeScreen.dart';
import 'package:flutter/material.dart';

import 'package:chat_app_flutter/Authenticate/Autheticate.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'Screens/ChatRoom.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //para hacer connecion a la firebase
  await Firebase.initializeApp();

  //se encarga de correr la app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authenticate(),
    );
  }
}
