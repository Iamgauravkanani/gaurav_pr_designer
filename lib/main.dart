import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "🛍 List Of Fruits",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              ),
            ),
            backgroundColor: Colors.teal,
          ),
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "🍎 Apple\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "🍇 Greps\n",
                    style: TextStyle(
                      color: Color(0xffe040fb),
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n",
                    style: TextStyle(
                        color: Color(0xff9c27b0),
                        fontSize: 43,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                        height: 1.50),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n",
                    style: TextStyle(
                        color: Color(0xffea2b6c),
                        fontSize: 43,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                        height: 1.50),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n",
                    style: TextStyle(
                      color: Color(0xfffea016),
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n",
                    style: TextStyle(
                      color: Color(0xff4caf50),
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n",
                    style: TextStyle(
                      color: Color(0xffffc107),
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n",
                    style: TextStyle(
                      color: Color(0xff8bc34a),
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut",
                    style: TextStyle(
                      color: Color(0xff795548),
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      height: 1.50,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
