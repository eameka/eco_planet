import 'package:flutter/material.dart';
import 'splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: "AIzaSyD5C-ha9Zkz0hwCdfU6LiPufDPvqLQhiNI",
    projectId: "eco-planet-e94c3",
    messagingSenderId: "132560948915",
    appId: "1:132560948915:web:cd07d54aaab7e8ecc22ac6",
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eco-Planet',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(102, 80, 245, 116),
        ),
        useMaterial3: true,
      ),
      home: const Mysplash(),
    );
  }
}
