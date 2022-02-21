import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pfe/screens/signin.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(

    options: FirebaseOptions(
      apiKey: "AIzaSyC1hA90TjDEVnusL41lfS_i4JZ9Q_Y-dc8", // Your apiKey
      appId: "1:1002089328016:android:2000e0bc4fec1d066d9715", // Your appId
      messagingSenderId: "1002089328016", // Your messagingSenderId
      projectId: "lglsipfe", // Your projectId
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: loginscreen(),
        debugShowCheckedModeBanner:false,
    );
  }
}

