import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = PageController();
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/welcome.jpg",
                width: 500,
                height: 300,
              ),
              const Text(
                " Welcome to the app",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16.0),
              const Text(
                "We're excited to help you book and manage your services appointments with ease.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 30.0),
              SmoothPageIndicator(
                controller: controller,
                effect: WormEffect(
                  activeDotColor: Colors.blue,
                  dotColor: Colors.grey[400]!,
                  dotHeight: 8,
                  dotWidth: 8,
                  spacing: 8,
                ),
                count: 3,
              ),
              const SizedBox(height: 30.0),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.blue,
                ),
                child: MaterialButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              // ElevatedButton(
              //   style: ElevatedButton.styleFrom(
              //     backgroundColor: Colors.blue,
              //     padding:
              //         const EdgeInsets.symmetric(horizontal: 100, vertical: 5),
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(30.0),
              //     ),
              //   ),
              //   onPressed: () {},
              //   child: const Text(
              //     "Login",
              //     style: TextStyle(
              //         color: Colors.white,
              //         fontSize: 20,
              //         fontWeight: FontWeight.bold),
              //   ),
              // ),
              const SizedBox(height: 30.0),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Create an account",
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  ))
            ],
          ),
        ));
  }
}
