import 'package:flutter/material.dart';
import 'package:forlesson/screens/contact.dart';
import 'package:forlesson/screens/course_screen.dart';
import 'package:forlesson/screens/course_screen2.dart';
import 'package:forlesson/screens/course_screen3.dart';
import 'package:forlesson/screens/course_screen4.dart';
import 'package:forlesson/screens/developer.dart';
import 'package:forlesson/screens/teachers_screen.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 10),
            decoration: const BoxDecoration(
              color: Color(0xFF674AEF),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Image.asset("assets/images/logo.png"),
                      width: 30,
                    ),
                    // Icon(
                    //   Icons.dashboard,
                    //   size: 30,
                    //   color: Colors.white,
                    // ),
                    Icon(
                      Icons.notifications,
                      size: 30,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 3 ,bottom: 15),
                  child: Text(
                    "Assalomu aleykum!",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 1,
                      wordSpacing: 1
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Qidirish...",
                      hintStyle: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                      ),
                      prefixIcon: const Icon(
                        Icons.search,
                        size: 25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 15, right: 15),
            child: Column(
              children: [
                Text('Bizning ilovamizda'),
                SizedBox(height: 10,),
                GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    childAspectRatio: 1.1,
                  ),
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 6, // Assuming you have 6 categories/icons
                  itemBuilder: (context, index) {
                    // Create the categories directly without using separate lists
                    List<String> catNames = [
                      "Darslar",
                      "Kitoblar",
                      "Testlar",
                      "Krossvordlar",
                      "Qo'llanmalar",
                      "Ustozlar"
                    ];
                    List<Color> catColors = [
                      Color(0xFFFFCF2F),
                      Color(0xFF6FE08D),
                      Color(0xFF61BDFD),
                      Color(0xFFFC7C7F),
                      Color(0xFFCB84FB),
                      Color(0xFF78E667),
                    ];
                    List<Icon> catIcons = [
                      Icon(Icons.play_lesson, color: Colors.white, size: 30),
                      Icon(Icons.book, color: Colors.white, size: 30),
                      Icon(Icons.quiz, color: Colors.white, size: 30),
                      Icon(Icons.abc_sharp, color: Colors.white, size: 30),
                      Icon(Icons.insert_drive_file_outlined, color: Colors.white, size: 30),
                      Icon(Icons.school, color: Colors.white, size: 30),
                    ];

                    return Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: catColors[index],
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: catIcons[index],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          catNames[index],
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                      ],
                    );
                  },
                ),
                SizedBox(height: 20,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Kurslar",
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    Text(
                      "Barchasi",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF674AEF),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OneClass()),
                        );
                      },
                      child: Container(
                        width: (MediaQuery.of(context).size.width / 2.3),
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF5F3FF)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Image.asset("assets/images/1.jpg"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TwoClass()),
                        );
                      },
                      child: Container(
                        width: (MediaQuery.of(context).size.width / 2.3),
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF5F3FF)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Image.asset("assets/images/2.jpg"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ThreeClass()),
                        );
                      },
                      child: Container(
                        width: (MediaQuery.of(context).size.width / 2.3),
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF5F3FF)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Image.asset("assets/images/3.jpg"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FourClass()),
                        );
                      },
                      child: Container(
                        width: (MediaQuery.of(context).size.width / 2.3),
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF5F3FF)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Image.asset("assets/images/4.jpg"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,)
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        iconSize: 25,
        selectedItemColor: Color(0xFF674AEF),
        selectedFontSize: 18,
        currentIndex: 0,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          // Handle navigation based on the tapped index
          switch (index) {
            case 1:
            // Navigate to HomeScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TeachersPage()),
              );
              break;
            case 2:
            // Navigate to HomeScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Developer()),
              );
              break;
            default:
            // Do nothing
              break;
          }
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: "Ustozlar"),
          // BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Bog'lanish"),
          BottomNavigationBarItem(icon: Icon(Icons.developer_board), label: "Dasturchi"),
        ],
      ),
    );
  }
}
