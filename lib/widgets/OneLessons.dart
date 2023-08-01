import 'package:flutter/material.dart';

class OneLessons extends StatelessWidget {
  const OneLessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            onTap: (){

            },
            leading: Container(
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF674AEF)
              ),
              child: const Icon(
                Icons.play_arrow_rounded,
                color: Colors.white,
                size: 30,
              ),
            ),
            title: const Text("Vatan madhi"),
            subtitle: const Text("1-dars"),
          ),
        ],
      ),
    );
  }
}
