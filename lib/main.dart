import 'package:flutter/material.dart';
import 'package:review_pariwisata/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: const Color.fromRGBO(242, 241, 239, 1),
      ),
      child: Image.asset("logo_wanderful.jpg"),
    );
  }

  @override
  void initState() {

    Future.delayed(const Duration(seconds: 3), () async {
      Route route = MaterialPageRoute(builder: (context) => HomePage());
      Navigator.push(context, route);
    });

    super.initState();

  }
}
