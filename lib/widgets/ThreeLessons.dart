import 'package:flutter/material.dart';
import 'package:forlesson/First%20classes/2.dart';
import 'package:forlesson/First%20classes/3.dart';

import '../First classes/1.dart';

class ThreeLessons extends StatelessWidget {
  const ThreeLessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three1()),
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
            title: const Text("Munosib farzand"),
            subtitle: const Text("1-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three2()),
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
            title: const Text("Muvaffaqiyat -qat`iyat va mehnat natijasi"),
            subtitle: const Text("2-dars"),
          ),





          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three3()),
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
            title: const Text("Serquyosh hur o`lkam"),
            subtitle: const Text("3-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three4()),
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
            title: const Text("Eng buyuk Sharaf."),
            subtitle: const Text("4-dars"),
          ),







          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three5()),
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
            title: const Text("Bilim olish odobi"),
            subtitle: const Text("5-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three6()),
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
            title: const Text("Kim bo`lsam ekan"),
            subtitle: const Text("6-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three7()),
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
            title: const Text("Vaqting ketdi-naqting ketdi."),
            subtitle: const Text("7-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three8()),
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
            title: const Text("Ehtiyotkorlik"),
            subtitle: const Text("8-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three9()),
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
            title: const Text("Kitob -bilim manbai"),
            subtitle: const Text("9-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Three10()),
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
            title: const Text("Elektron axborot nomalari"),
            subtitle: const Text("10-dars"),
          ),



        ],
      ),
    );
  }
}
