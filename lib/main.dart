import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Ninja Card"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/Capture.PNG'),
              radius: 50,
            ),
            ),
            Row(children: const [
              Icon(
                Icons.account_circle,
                color: Colors.white70,
              ),
              SizedBox(height: 60.0,),
              Text(
                " Name: ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    letterSpacing: 2.0,
                    fontSize: 18),
              ),
              Text(
                "Abdullah Al Numan",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.tealAccent,
                    letterSpacing: 2.0,
                    fontSize: 18),
              ),
            ]),
            const SizedBox(
              height: 30.0,
            ),
            Row(children: const [
              Icon(
                Icons.email,
                color: Colors.white70,
              ),
              Text(
                " Email: ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    letterSpacing: 2.0,
                    fontSize: 18),
              ),
              Text(
                "numan@gmail.com",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.tealAccent,
                    letterSpacing: 2.0,
                    fontSize: 18),
              ),
            ]),
            const SizedBox(
              height: 30.0,
            ),
            Row(children: const [
              Icon(
                Icons.phone,
                color: Colors.white70,
              ),
              Text(
                " Phone: ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    letterSpacing: 2.0,
                    fontSize: 18),
              ),
              Text(
                "01791160476",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.tealAccent,
                    letterSpacing: 2.0,
                    fontSize: 18),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
