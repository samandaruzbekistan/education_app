import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class One1 extends StatelessWidget {
  const One1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vatan madhi"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
                Text("""1. ……yuzlab va minglab odamlarsiz ham yashaydi. Ushbu gapda tushurib qoldirilgan so’zni toping?

A) Vatan

B) Do’st

C) Inson


                  Bo’sh o’tirma, bosh qotir

Topshiriq. Rasmlarni nomini to’g’ri topsangiz hamda qo’shimchalardan to’g’ri foydalansangiz o’zbek xalq maqoli kelib chiqadi.
"""),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1685353194Screenshot_1.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class One2 extends StatelessWidget {
  const One2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("O'zbekiston ko'p millatli davlat."), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Rus xalqi qishni kuzatish bayramida qo’shnilariga qanday taom ulashadi?

A) Quymoq

B) To’rt

C) Pirog



                   Boshqotirmani yeching.

                            Savollar:

1. Har hil millat vakillari yurtimizda qanday yashagani ma’qul?

2. Vera xola har doim qaysi mevadan pirog tayyorlar edi?

3. “Bolam, biz ……. burchimizni bajardik” Tushurib qoldirilgan so’zni toping?

4. Rus ayolining ismi nima edi?

5. Kataklarga mos kelgan millat nomi?"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/one2.png"),
            ],
          ),
        ),
      ),
    );
  }
}


class One3 extends StatelessWidget {
  const One3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mard va jasur inson-Vatanning tayanchi"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Kitobimizda berilgan hikoyada bola nima uchun suvga tushib ketadi?

A) Sho’xlik

B) Qiziqib

C) Do’sti itarvorgani uchun

                                “Mosini top”"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/one3.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class One4 extends StatelessWidget {
  const One4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bobolarimizning bebaho merosi"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Ahmad al-Farg’oniy bundan necha yillar avval yerdan turib yulduzlarni o’rgangan?

A) 1200

B) 1300

C) 1500

Bo’sh o’tirma bosh qotir.

                                            Savollar

1. Ahmad al-Farg’oniy qayerda ta’lim olgan?

2. Al-Farg’oniy qayerda Nil daryosi suv sathini o’lchaydigan inshoot barpo etgan.

3. Bobomiz hind va yana qaysi millat olimlarini kitoblarini o’qigan.

4. Yurtimizda bobomiz nomidagi ko’chalar va yana nimalar mavjud?

5. …….. asoslari haqida kitob. Bo’sh kataklarni to’ldiring.”"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/one4.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class One5 extends StatelessWidget {
  const One5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Maktab-eng ulug’ dargoh"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                  Test.

1. O’quvchi so’zining ma’nosi nima?

A) Ilm talab qiluvchi

B) O’qib o’rganuvchi

C) Faol shaxs

Klaster metodidan foydalanib o’z fikrimizni bildiramiz.
"""),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1685360745Screenshot_1.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class One6 extends StatelessWidget {
  const One6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kitob-buyuk donishmand"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Mutolaa uchun har kuni necha soat vaqt ajratish maqul?

A) 1 soat

B) 2 soat

C) 3 soat

                    2. Kitobxonlik bo’yicha qaysi davlatlar yetakchi o’rinda turadi?

A) Hindiston va Xitoy

B) Hindiston va Yaponiya

C) O’zbekiston va Qozog’iston.

Topshiriq. Ushbu boshqotirmada 13 ta so’z berilgan siz ularni uch xil usulda topishingiz mumkin.

Kitoblarni o’qiymiz, yosh kitobxon bo’lamiz.”"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/one6.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class One7 extends StatelessWidget {
  const One7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bilim tengsiz xazina"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Usta bolg’a bilan urish uchun qancha so’ragan edi?

A) 200million

B) 300million

C) 400million

                          Rasmli topshiriq.”"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1685361170Screenshot_1.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class One8 extends StatelessWidget {
  const One8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vatan bayrog’ini baland tutaylik"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Sohibqiron bobomiz davrida xosiyatsiz sanalgan ish nima edi?

A) Bayroqni past tutish

B) Bayroqni sarbozni qo’lidan tushib ketishi.

C) Ikkala javob ham to’g’ri


Ushbu berilgan fikrlarda qoldirib ketilgan so’zlarni to’g’ri joylashtiring.


1. Mehnatning tagi______________, hozir qiynalsang, jangda g’alaba qozonishing __________ .

2. Toki bayroq bor ekan, _______ bor, ______ bor.

3. Bayroq-hurlik timsoli, ________, ________ ramzidir!

4. Bayroqning pasaytirilishi _________ va ____________ ishorasi bo’lgan.

5. Bayroqdagi 12 yulduz tasviri ______________ belgisi.

6. Yangi chiqqan oy _____  _______ timsoli.”"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              // SizedBox(height: 10,),
              // Image.asset("assets/images/one6.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class One9 extends StatelessWidget {
  const One9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Yaxshilik qilish hikmati"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test

1. Hikoyada keltirilishicha G’ayrat aka qaysi mevadan hosil olgan?

A) Uzum

B) Olma"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1685363042aaa.png",
              ),
              SizedBox(height: 10,),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1685363101Screenshot_1.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class One10 extends StatelessWidget {
  const One10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Imkoniyat va matonat"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. “Hayot senga o’tirish uchun aravacha bersa, u senga to’siq bo’lishiga yo’l qo’yma. Aksincha unda uchish uchun o’zingda kuch top! “Ushbu fikrlar egasini toping?

A) Aaron Fotoringem

B) Shaxram G’iyosov

C) RuslanNuriddinov


2. Gapirishda nuqsoni bo’lgan insonlar bilan qanday suhbat qurgan ma’qul?

A) Qisqa javob qaytarish

B) Uzundan-uzun gapirish

C) Engashib suhbat qurish

Bolajonlar ushbu jadvalga mavjud imkoniyatlarimiz haqida yozamiz hamda o’rtoqlarimiz bilan bo’lishamiz."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/one10.png"),

            ],
          ),
        ),
      ),
    );
  }
}

