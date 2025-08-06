import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Row(children: [const Text("MAHARAJA")])),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/Images/msulogo412.png'),
                  radius: 40,
                ),
                const SizedBox(width: 16.0),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("NIcxx"), Text("Start Date : 12/2/2025")],
                ),
              ],
            ),
              const SizedBox(height: 30),
            Column(
              children: [
             const Text(
              "This is a basic profile screen created using Column and Row layout widgets in Flutter.",
              textAlign: TextAlign.center,
            ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
