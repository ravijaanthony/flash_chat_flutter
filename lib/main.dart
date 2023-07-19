import 'package:flash_chat_flutter/screens/chat_screen.dart';
import 'package:flash_chat_flutter/screens/registration_screen.dart';
import 'package:flash_chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat_flutter/screens/login_screen.dart';

// import 'package:flash_chat/screens/welcome_screen.dart';
// import 'package:flash_chat/screens/login_screen.dart';
// import 'package:flash_chat/screens/registration_screen.dart';
// import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
    );
  }
}

// return
// SizedBox(
// width: 250.0,
// child: DefaultTextStyle(
// style: const TextStyle(
// fontSize: 30.0,
// fontFamily: 'Agne',
// ),
// child: AnimatedTextKit(
// animatedTexts: [
// TypewriterAnimatedText('Discipline is the best tool'),
// TypewriterAnimatedText('Design first, then code'),
// TypewriterAnimatedText('Do not patch bugs out, rewrite them'),
// TypewriterAnimatedText('Do not test bugs out, design them out'),
// ],
// onTap: () {
// print("Tap Event");
// },
// ),
// ),
// );
