import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:forlesson/widgets/Descriptions.dart';
import 'package:forlesson/widgets/OneLessons.dart';
import 'package:forlesson/widgets/ThreeLessons.dart';
import 'package:forlesson/widgets/TwoLessons.dart';



class ThreeClass extends StatefulWidget {
  const ThreeClass({Key? key}) : super(key: key);

  @override
  State<ThreeClass> createState() => _ThreeClassState();
}

class _ThreeClassState extends State<ThreeClass> {

  bool isLessonSection = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text("Darslar", style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1, wordSpacing: 1),),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xFFF5F3FF),
                image: const DecorationImage(
                    image: AssetImage("assets/images/3.jpg"),
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter
                ),
              ),
              child: Center(
                child: Container(
                  padding:const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    CupertinoIcons.play_circle,
                    color: Color(0xFF674AEF),
                    size: 35,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15,),
            const Text(
              "3-sinf tarbiya fani",
              style:  TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 22
              ),
            ),
            const SizedBox(height: 5,),
            Text(
              "10 ta dars",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: Colors.black.withOpacity(0.5),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFFF5F3FF),
              ),
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Material(
                    color: isLessonSection ? const Color(0xFF674AEF) : const Color(0xFF674AEF).withOpacity(0.6),
                    borderRadius: BorderRadius.circular(10),
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          isLessonSection = true;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                        child: const Text(
                          "Darslar",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: isLessonSection ? const Color(0xFF674AEF).withOpacity(0.6) : const Color(0xFF674AEF),
                    borderRadius: BorderRadius.circular(10),
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          isLessonSection = false;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                        child: const Text(
                          "Tarif",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            isLessonSection ? ThreeLessons() : ThreeDescription(),
          ],
        ),
      ),
    );
  }
}









