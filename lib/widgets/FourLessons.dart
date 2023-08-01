import 'package:flutter/material.dart';

import 'package:forlesson/First%20classes/4.dart';


class FourLessons extends StatelessWidget {
  const FourLessons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four1()),
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
            title: const Text("Halollik-muvaffaqiyat kaliti"),
            subtitle: const Text("1-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four2()),
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
            title: const Text("Tilga hurmat-elga hurmat"),
            subtitle: const Text("2-dars"),
          ),





          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four3()),
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
            title: const Text("Tejamkorlik"),
            subtitle: const Text("3-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four4()),
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
            title: const Text("Fazilatlar inson ko’rki"),
            subtitle: const Text("4-dars"),
          ),







          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four5()),
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
            title: const Text("Muvaffaqiyat-bir jamoaga aylanishda"),
            subtitle: const Text("5-dars"),
          ),




          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four6()),
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
            title: const Text("Barcha insonlar qonun oldida tengdirlar"),
            subtitle: const Text("6-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four7()),
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
            title: const Text("Xavfli vaziyatlarda nima qilish kerak"),
            subtitle: const Text("7-dars"),
          ),



          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four8()),
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
            title: const Text("Baxt oiladan boshlanadi"),
            subtitle: const Text("8-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four9()),
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
            title: const Text("Oilaviy kitobxonlik-muvaffaqiyat poydevori"),
            subtitle: const Text("9-dars"),
          ),


          ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Four10()),
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
            title: const Text("Ona- ulug’ zot"),
            subtitle: const Text("10-dars"),
          ),



        ],
      ),
    );
  }
}
