import 'package:flutter/material.dart';
import 'package:forlesson/First%20classes/2.dart';

import '../First classes/1.dart';

class TwoLessons extends StatelessWidget {
  const TwoLessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two1()),
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
            title: const Text("Olamni mahliyo aylagan diyor"),
            subtitle: const Text("1-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two2()),
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
            title: const Text("Imkoniyatlar va ehtiyojlar"),
            subtitle: const Text("2-dars"),
          ),





          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two3()),
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
            title: const Text("Men qanday inson bo’lishim kerak?"),
            subtitle: const Text("3-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two4()),
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
            title: const Text("Qarisi bor uyning parisi bor"),
            subtitle: const Text("4-dars"),
          ),







          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two5()),
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
            title: const Text("Maktabim-qadrdonim"),
            subtitle: const Text("5-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two6()),
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
            title: const Text("Tengdoshlarim yutuqlari"),
            subtitle: const Text("6-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two7()),
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
            title: const Text("Inson  hayotida  qoidalarning o’rni"),
            subtitle: const Text("7-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two8()),
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
            title: const Text("Jamoat transportida"),
            subtitle: const Text("8-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two9()),
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
            title: const Text("Sog’ tanda- sog’lom aql"),
            subtitle: const Text("9-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Two10()),
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
            title: const Text("Kim bo’lsam ekan?"),
            subtitle: const Text("10-dars"),
          ),



        ],
      ),
    );
  }
}
