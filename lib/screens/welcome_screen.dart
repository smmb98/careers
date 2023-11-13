import 'package:flutter/material.dart';
// import 'next_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: WelcomeContent(),
      ),
    );
  }
}

class WelcomeContent extends StatelessWidget {
  const WelcomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(16.0, 60.0, 16.0, 0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Image.asset(
              'assets/images/windows_icon.png',
              width: 70,
              height: 70,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Column(
            children: [
              Text(
                'Ready for',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
              ),
              Text(
                'your career journey?',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
              )
            ],
          ),
          Container(
              // padding: const EdgeInsets.fromLTRB(0, 25.0, 0, 40.0),
              width: 265,
              height: 70,
              // height: 130,
              child: FilledButton(
                onPressed: () => {},
                child: const Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )),
          const SizedBox(
            height: 0,
          ),
          const SizedBox(
            height: 0,
          ),
          const SizedBox(
            height: 0,
          ),
          const SizedBox(
            height: 0,
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Image.asset(
              'assets/images/milestones.png',
              height: 400,
            ),
          ),
        ],
      )),
    );
    // return Column(
    //   mainAxisAlignment: MainAxisAlignment.center,
    //   children: [
    //     const Text(
    //       'Ready for your career journey',
    //       style: TextStyle(fontSize: 24),
    //     ),
    //     const SizedBox(height: 20),
    //     ElevatedButton(
    //       onPressed: () {
    //         // Navigator.push(
    //         //   context,
    //         //   MaterialPageRoute(builder: (context) => NextScreen()),
    //         // );
    //       },
    //       child: const Text('Get Started'),
    //     ),
    //   ],
    // );
  }
}
