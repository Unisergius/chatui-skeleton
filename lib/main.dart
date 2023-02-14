import 'package:flutter/material.dart';
import 'package:dart_openai/openai.dart';
import 'package:chatui_skeleton/screens/home_page.dart';

void main() {
  runApp(const MyChatGPTApp());
}

class MyChatGPTApp extends StatelessWidget {
  const MyChatGPTApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Chat Demo',
        theme: ThemeData(
          primarySwatch: Colors.lightGreen,
        ),
        home: const HomePage()

        //const MyHomePage(title: 'Flutter Chat GPT Demo'),
        );
  }
}
