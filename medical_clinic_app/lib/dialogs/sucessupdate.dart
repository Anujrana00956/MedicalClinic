import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class sucessupdate extends StatefulWidget {
  const sucessupdate({super.key});

  @override
  State<sucessupdate> createState() => _sucessupdateState();
}

class _sucessupdateState extends State<sucessupdate> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
        backgroundColor: Colors.transparent,
      child: Container(

        color: Colors.transparent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset("assets/loaders/update.json",height: 200),
          ],
        ),
      ),
    );
  }
}
