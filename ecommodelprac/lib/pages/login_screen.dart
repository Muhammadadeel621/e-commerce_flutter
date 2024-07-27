import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/pages/bottom_navigation.dart';
import 'package:ecommodelprac/pages/sign_up_screen.dart';
import 'package:ecommodelprac/widgets/appbar_widget.dart';
import 'package:ecommodelprac/widgets/button_widget.dart';
import 'package:ecommodelprac/widgets/spacer.dart';
import 'package:ecommodelprac/widgets/text_form_field.dart';
import 'package:ecommodelprac/widgets/text_widget.dart';
import 'package:ecommodelprac/widgets/text_widget_mod.dart';
import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  bool obscureText = true;

  String email = '', password = '';
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();

  // FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
    passwordController.dispose();
  }

  final _formkey = GlobalKey<FormState>();

  // void login() {
  //   _auth
  //       .signInWithEmailAndPassword(
  //           email: emailController.text.toString(),
  //           password: passwordController.text.toString())
  //       .then((value) {
  //     utils().toastmessage(value.user!.email.toString());
  //     Navigator.push(context,
  //         MaterialPageRoute(builder: (context) => const BottomNavigation()));
  //   }).onError((error, StackTrace) {
  //     debugPrint(error.toString());
  //     utils().toastmessage(error.toString());
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.homeExpdate,
      backgroundColor: Colors.grey.shade500,
      body: Form(
        key: _formkey,
        child: Column(
          children: [
            const Spacerr(spHeight: 30),
            const AppbarWidget(homeIcon: Icons.arrow_back_ios_new),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextWidget(
                        textt: "Sign In",
                        textSize: 32,
                        textColor: AppColors.textColor,
                        fonttext: "assets/fonts/Poppins-Medium.ttf",
                      ),
                    ],
                  ),
                  const Spacerr(spHeight: 30),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextWidgett(labelTitle: "Email Address"),
                    ],
                  ),
                  CustomtextFormField(
                    obscureText: false,
                    controller: emailController,
                    hinttextt: "denisnzioki@gmail.com",
                    textFieldIcon: const Icon(
                      Icons.mail_outline,
                      color: AppColors.textColor,
                    ),
                  ),
                  const Spacerr(spHeight: 20),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextWidgett(labelTitle: "Password"),
                    ],
                  ),
                  CustomtextFormField(
                    controller: passwordController,
                    hinttextt: "........",
                    textFieldIcon: const Icon(
                      Icons.lock_open_sharp,
                      color: AppColors.textColor,
                    ),
                    textFieldIConn: Icon(
                      obscureText
                          ? Icons.remove_red_eye_outlined
                          : Icons.remove_red_eye_rounded,
                      color: AppColors.textColor,
                    ),
                    obscureText: true,
                  ),
                  const Spacerr(spHeight: 35),
                  // InkWell(
                  //   onTap: () {
                  //     Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //             builder: (context) => const BottomNavigation()));
                  //     // Handle sign-in functionality here
                  //   },
                  // child:
                  InkWell(
                      onTap: () {
                        if (_formkey.currentState!.validate()) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const BottomNavigation()));
                          // login();
                        }
                      },
                      child: const ButtonWidget(textt: "Sign In")),
                  // ),
                  const Spacerr(spHeight: 30, spWidth: 0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const TextWidget(
                        textt: "I'm a new user",
                        textSize: 14,
                        textColor: AppColors.bgColor,
                        fonttext: "assets/fonts/Poppins-Regular.ttf",
                      ),
                      const Spacerr(spWidth: 5),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignUpScreen()));
                          // Navigate to sign-up screen
                        },
                        child: const TextWidget(
                          textt: "Sign Up",
                          textSize: 14,
                          textColor: AppColors.ssstext,
                          fonttext: "assets/fonts/Poppins-Regular.ttf",
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
