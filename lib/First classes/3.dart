import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class Three1 extends StatelessWidget {
  const Three1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Munosib farzand"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""1. Munosib farzand hikoyasida olimpiadalar qayerda otkazilgan?

A) Turkiya  

B) Xitoy  

C) Rossiya  

B) Germaniya

Skanword:

Matnda qatnashgan davlat nomlarini toping?"""),
              SizedBox(height: 10,),
              Image.asset("assets/images/three1.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Three2 extends StatelessWidget {
  const Three2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Muvaffaqiyat -qat`iyat va mehnat natijasi"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                          Test:

1. Hikoyada qahramon nechanchi yil maqsadiga erishgan?

A) 2018

B) 2017

C) 2016

 

2. Hikoyadagi bosh qahramon ismini toping?

A) Azizxon Amilov

B) Sarvar Ochilov

C) Temur Asado

Klaster metodidan foydalanib fikrlarimizni jamlaymiz"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1686665752Screenshot_2.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Three3 extends StatelessWidget {
  const Three3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Serquyosh hur o`lkam"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                  Test:

1. O`zbekiston respublikasi davlat madhiyasi muallifi kim?

A) Abdulla Oripov

B) Po`lat Mo`min

C) Mutak Burxonov

 

Bo’sh o’tirma, bosh qotir

Topshiriq.Rasmlarni nomini to’g’ri topsangiz hamda qo’shimchalardan to’g’ri foydalansangiz o’zbek xalq maqoli kelib chiqadi."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1686665839Screenshot_2.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Three4 extends StatelessWidget {
  const Three4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Eng buyuk Sharaf"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test

1. Sevaraning xatosini toping?

A. Bilmaganini so’rab o’rganmagani.

B. Kattalarga salom bermagani.

C. Yo’l harakati qoidalariga amal qilmagani.


Bo’sh o’tirma- bosh qotir."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/thee4.png"),
              SizedBox(height: 10,),
              Text(""" 1. Hikoyadagi qahramon qizaloqning ismini toping?

2. Hiro g’orida uchragan farishta kim edi?

3. O’qing ….. ismi bilan! O’qing Nuqtalar o’rnini to’ldiring.

4. Molni ….. bilan kamayadi, ilmni ….. bilan ziyoda bo’ladi. Nuqtalarni to’ldiring."""),
            ],
          ),
        ),
      ),
    );
  }
}

class Three5 extends StatelessWidget {
  const Three5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bilim olish odobi"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                  Test.

1. Hikoyada matematika darsidan a’lo baho olgan bolaning ismi nima edi?

A. Abbos

B. Sardor

C. Sarvar

          Kataklar ichidagi harflardan  matn mazminuga mos so`zlarni toping."""),
              SizedBox(height: 10,),
              Image.asset("assets/images/three5.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Three6 extends StatelessWidget {
  const Three6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kim bo`lsam ekan"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Har bir buyuk ish orzu qilishdan boshlanadi.Doim yodda tutingki,sizda dunyoni o’zgartirish uchun yulduzlarga yetgulik …., …., va …. bor. Nuqtalar o’rniga mos so’zlarni toping

A. Kuch, sabr

B. Kuch, ishtiyoq"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1686665944Screenshot_2.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Three7 extends StatelessWidget {
  const Three7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vaqting ketdi-naqting ketdi"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test:

1. Hikoyadagi bosh qahramonning ismi nima?

A. Gulyora

B. Gulzoda

C. Gulnora

2. Olimjon nima sababdan maktabga borish vaqtini sezmay qoldi?

A. ko`p uxlavorgani uchun

B. Kompyuterni ko`p o`ynagani uchun

C. Betob bo`lgani uchun

 

O`zingizning kun tartibingizni jadvalga joylashtiring."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/three7.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Three8 extends StatelessWidget {
  const Three8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ehtiyotkorlik"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test:

1. Suv yutib o`zidan ketib qolgan qahramon qaysi?

A) Akmal

B) Sarvar

C) Sardo

2. Berilgan jadvalni to`ldiring."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/three8.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Three9 extends StatelessWidget {
  const Three9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kitob -bilim manbai"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test:

1. Hikoyadagi voqealari  dars vaqtida bo`lgan?

A) Atrofimizdagi olam

B) Obodnoma

C) Musiqa

 

 

2. Aziza va Fazilat qayerga borishdi?

A) Kutubxona

B) Oromgoh

C) Sayilgoh


Krasswordagi bo`sh kataklarni to`ldiring.

Yurtimizdagi eng qadimgi yozma manba
Toshkentdagi Mo`yi muborakda qaysi muqaddas kitob saqlanadi?
Dunyodagi eng qadimgi kitob nomi?
1839-yilda  priss papirusi qayerdan topigan?"""),
              SizedBox(height: 10,),
              Image.asset("assets/images/three9.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Three10 extends StatelessWidget {
  const Three10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Elektron axborot nomalar"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Testdagi to`g`ri variantni belgilang.

1.Birinchi kompyuter qachon yaratilgan ?

A) 1943

B) 1946

B) 1944

2. Birinchi  kompyuter qayerda yaratilgan ?

A) AQSH

B) Germaniya

C)  Xitoy

3.Dastlabki kompyuterning og`irligi necha tonna bo`lgan?

A) 22 tonna

B) 23 tonna

C) 27 tonna"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              // FadeInImage.memoryNetwork(
              //   placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
              //   image: "https://tarbiyadarslik.uz/image/1686664252Screenshot_2.png",
              // ),

            ],
          ),
        ),
      ),
    );
  }
}

