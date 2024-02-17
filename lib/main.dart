import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff111111),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "26 State of india :",
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
            ),
          ),
        ),
        body: Center(
          child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                text: "Rose\n",
                style: TextStyle(color: Colors.red, fontSize: 22),
                children: <TextSpan>[
                  TextSpan(
                    text: "lotus\n",
                    style: TextStyle(color: Colors.pink, fontSize: 22),
                  ),
                  TextSpan(
                    text: "sunflower\n",
                    style: TextStyle(color: Colors.yellow, fontSize: 22),
                  ),
                  TextSpan(
                    text: "	Jasmine\n",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  TextSpan(
                    text: "daisy\n",
                    style: TextStyle(color: Colors.orange, fontSize: 22),
                  ),
                  TextSpan(
                    text: "Lily\n",
                    style: TextStyle(color: Color.fromARGB(255, 226, 226, 226), fontSize: 22),
                  ),
                 
                ],
              )),
        ),
      ),
    ),
  );
}
