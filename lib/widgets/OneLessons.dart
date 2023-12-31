import 'package:flutter/material.dart';

import '../First classes/1.dart';

class OneLessons extends StatelessWidget {
  const OneLessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One1()),
              );
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


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One2()),
              );
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
            title: const Text("O'zbekiston ko'p millatli davlat"),
            subtitle: const Text("2-dars"),
          ),





          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One3()),
              );
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
            title: const Text("Mard va jasur inson-Vatanning tayanchi"),
            subtitle: const Text("3-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One4()),
              );
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
            title: const Text("Bobolarimizning bebaho merosi"),
            subtitle: const Text("4-dars"),
          ),







          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One5()),
              );
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
            title: const Text("Maktab-eng ulug’ dargoh"),
            subtitle: const Text("5-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One6()),
              );
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
            title: const Text("Kitob-buyuk donishmand"),
            subtitle: const Text("6-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One7()),
              );
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
            title: const Text("Bilim-tengsiz xazina"),
            subtitle: const Text("7-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One8()),
              );
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
            title: const Text("Vatan bayrog’ini baland tutaylik."),
            subtitle: const Text("8-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One9()),
              );
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
            title: const Text("Yaxshilik qilish hikmati"),
            subtitle: const Text("9-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => One10()),
              );
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
            title: const Text("Imkoniyat va matonat"),
            subtitle: const Text("10-dars"),
          ),



        ],
      ),
    );
  }
}
