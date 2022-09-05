import 'package:flutter/material.dart';
import 'package:tiktokappclone/colors.dart';
import 'package:tiktokappclone/view/Widgets/text_input_field.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passWordController = TextEditingController();
  @override
  void dispose() {
    emailController.dispose();
    passWordController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.backGroundColor,
      body: Container(
        child: Column(
          children: [
            const Text(
              'Tiktok Clone',
              style: TextStyle(
                fontSize: 35,
                color: CustomColor.buttonColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Login',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            // Container(
            //   child: TextInputField(
            //     controller: emailController,
            //     labelText: 'Email',
            //     icon: IconData(),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
