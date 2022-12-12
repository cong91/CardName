import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MrcCard()));
}

class MrcCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red[700],
        appBar: AppBar(
          title: const Text('MrC Card'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child : CircleAvatar(
                  backgroundImage: AssetImage("assets/image2.jpg"),
                  radius: 40.0,
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              const Text(
                "NAME",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              const Text(
                "MrC",
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                "TITLE",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              const Text(
                "Senior Mobile",
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Text(
                    "thanhcong191@gmail.com",
                    style: TextStyle(
                        color: Colors.white, fontSize: 18, letterSpacing: 1.0),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
