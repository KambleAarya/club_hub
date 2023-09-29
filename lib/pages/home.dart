import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text('Club Hub',
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold)),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 37,
              decoration: BoxDecoration(
                  color: Color(0xffF7F8F8),
                  borderRadius: BorderRadius.circular(10),),
              child:
                  Image.asset('assets/icons/login.png', height: 30, width: 30),),
        ),
      ],
    );
  }
}
