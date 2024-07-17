import 'package:delivery_app/screen/login.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: InkWell(
        onTap: ()
    {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>const Login()));
    },
        child: Center(
          child: Image.asset("parcels.png",),
        ),
      )

    );
  }
}
