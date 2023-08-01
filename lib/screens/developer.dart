import 'package:flutter/material.dart';
import 'package:forlesson/screens/home_screen.dart';
import 'package:forlesson/screens/teachers_screen.dart';


class Developer extends StatelessWidget {
  const Developer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dastur haqida'), backgroundColor: Color(0xFF674AEF),),
      // backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/avatar.jpg"),
              radius: 60.0,
            ),
            Text(
              'Samandar Sariboyev',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0),
            ),
            Text(
              'Web and Mobile developer',
              style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 18.0),
            ),
            SizedBox(height: 20.0, width: 160.0, child: Divider(color: Colors.teal[100],),),
            Card(
              color: Color(0xFFF5F3FF),
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color:  Colors.blueAccent,
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      '+998 97 567 20 09',
                      style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 20.0 ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Color(0xFFF5F3FF),
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.telegram,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(width: 15.0),
                    Text(
                      'Samandar_developer',
                      style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 20.0 ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 60),
              child: Text('Sizga ham shunday ilovalar kerak bo\'lsa biz bilan bog\'laning', textAlign: TextAlign.center),
            ),
            SizedBox(height: 30,),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 60),
              child: Text('Version: 1.0', textAlign: TextAlign.center, style: TextStyle(color: Colors.black.withOpacity(0.4)),),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        iconSize: 25,
        selectedItemColor: Color(0xFF674AEF),
        selectedFontSize: 18,
        currentIndex: 3,
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
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: "Ustozlar"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Bog'lanish"),
          BottomNavigationBarItem(icon: Icon(Icons.developer_board), label: "Dasturchi"),
        ],
      ),
    );
  }
}
