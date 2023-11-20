import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        child: Stack(
          children: [
            Positioned(
              child: Image.asset(
                'assets/jojo.jpg',
                // fit: BoxFit.fill,
              ),
            ),
            // Positioned(
            //     top: 50,
            //     left: 10,
            //     child: Container(
            //       width: 300,
            //       height: 300,
            //       child: Center(
            //         child: Text(
            //           "Thousands Of Mangas at your finger tip",
            //           style: TextStyle(
            //               color: const Color.fromARGB(255, 30, 100, 132),
            //               fontSize: 40),
            //         ),
            //       ),
            //     )),
            Positioned(
                bottom: 180,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 400,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          'Create An Account',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    )
                  ],
                )),
            Positioned(
                bottom: 90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 400,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
