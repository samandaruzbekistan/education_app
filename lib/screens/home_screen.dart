import 'package:flutter/material.dart';

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
                    Icon(
                      Icons.dashboard,
                      size: 30,
                      color: Colors.white,
                    ),
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
                    "Assalomu aleykum",
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
