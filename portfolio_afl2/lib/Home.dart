import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ClipOval(
                child: Image.asset(
                  'assets/download.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 50),
              Text(
                "𝙷𝚎𝚢, 𝚖𝚢 𝚗𝚊𝚖𝚎 𝚒𝚜 𝙰𝚗𝚍𝚢 ",
                style: TextStyle(
                  fontSize: 36.0,
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text(
                  "  𝙸'𝚖 𝚊𝚗 𝚞𝚗𝚍𝚎𝚛𝚐𝚛𝚊𝚍𝚞𝚊𝚝𝚎 𝙿𝚛𝚘𝚐𝚛𝚊𝚖𝚖𝚎𝚛\n 𝚠𝚑𝚘 𝚎𝚗𝚓𝚘𝚢𝚜 𝚖𝚊𝚔𝚒𝚗𝚐 𝚐𝚊𝚖𝚎𝚜 𝚊𝚗𝚍 𝚊𝚙𝚙𝚜 .",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                  ),
              ),
              SizedBox(height: 10)
            ],
          ),
        ),
      ),
    );
  }
}
