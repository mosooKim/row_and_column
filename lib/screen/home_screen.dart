import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.orange,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
