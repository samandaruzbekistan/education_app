import 'package:flutter/material.dart';
import 'package:forlesson/screens/home_screen.dart';

class TeachersPage extends StatelessWidget {
  const TeachersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bizning ustozlar'), backgroundColor: const Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                    color: Color(0xFFF5F3FF),
                ),
                width: MediaQuery.of(context).size.width * 0.9,
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: Column(
                  children: [
                    Image.asset("assets/images/author1.jpg"),
                    const SizedBox(height: 20,),
                    const Text("Safarova Gulzoda", style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25
                    ),),
                    const Text("l-toifali boshlang'ich sinf o'qituvchisi", style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15
                    ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        iconSize: 25,
        selectedItemColor: const Color(0xFF674AEF),
        selectedFontSize: 18,
        currentIndex: 1,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          // Handle navigation based on the tapped index
          switch (index) {
            case 0:
            // Navigate to HomeScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
              break;
            default:
            // Do nothing
              break;
          }
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: "Ustozlar"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Bog'lanish"),
          BottomNavigationBarItem(icon: Icon(Icons.developer_board), label: "Dasturchi"),
        ],
      ),
    );
  }
}
