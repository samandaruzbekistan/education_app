import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class Two1 extends StatelessWidget {
  const Two1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Olamni mahliyo aylagan diyor"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                        Test

1. Abu Ali ibn Sino necha yoshlarida mantiq kabi ilmlar bilan shug’ullangan?

A) 13

B) 14

C) 12

2. Abu Ali ibn Sino necha yoshlarida hakim bo’lib tanilgan?

A) 15-16

B) 16-17

C) 17-18

                        Krossvordni yeching:

1. O’zbekistonning qaysi davlat ramzi 1992-yil 10-dekabrda qabul qilingan?

2. O’zbekiston Respublikasining qaysi davlat ramzi 1992-yil 2-iyulda qabul qilingan?

3. O’zbekiston Respublikasining qaysi davlat ramzi 1992-yil 18-noyabrda qabul qilingan?"""),
              SizedBox(height: 10,),
              Image.asset("assets/images/two1.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Two2 extends StatelessWidget {
  const Two2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Imkoniyatlar va ehtiyojlar"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test

1. Ilmning boshi nima?

A) odob

B) kitob

C) tarbiya

 

SKANVORDdagi  mavzuga doir so`zlarni toping."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/two2.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Two3 extends StatelessWidget {
  const Two3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Men qanday inson bo’lishim kerak?"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                    Test.

1. O’zbekistonlik Javohir Sindarov  nechi yoshida grossmeystrlik unvonini qo’lga kiritgan ?

A) 10

B) 11

C) 12

 

                                    Topshiriq.

Ushbu bosh qotirmada berilgan kasb nomlarini toping”"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/two3.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Two4 extends StatelessWidget {
  const Two4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Qarisi bor uyning parisi bor"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. “Buvim bilan men” she’rining muallifi kim?

A) P.Mo’min

B) H.Yoqubov

C) U.A’zim


2. “Bizning oila” hikoyasida aytilishicha Nodir bobosi bilan kechga yaqin nima bilan mashg’ul bo’lardi?

A) Shashka

B) Shaxmat

C) Narda


3. Nodirbek bobosi bilan shaxmat uynash vaqtida, qaysi  buyuk bobokalonlarimizning  nomini tilga oldilar.

A) Alisher navoiy

B) Amir Temur

C) Zahiriddin Muhmmad Bobur

D) Barchasini

 

 

                      Krassvordni yeching.

1. 2016-yili shaxmat bo’yicha Jahon chempionati qayerda bo’lib o’tgan?

2. 2012-yili Nodirbek Abdusattarov qayerda bo’lib o’tgan chempionatda oltin medalni qo’lga kiritdi?

3. 2011-yil Hindistonda  maktab o’quvchilari o’rtasida o’tkazilgan chempionatda kim  bronza medaliga sazovor bo’lgan?

4. Filippinda o’tkazilgan o’smirlar o’rtasidagi qit’a birinchiligida Nodirbek qanday medalni qo’lga kiritadi?

5. Chempionat Sloveniyaning qaysi shahrida bo’lib o’tdi       """),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/two4.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Two5 extends StatelessWidget {
  const Two5({Key? key}) : super(key: key);

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

1. Akmalga kim tanbeh berdi?

A) Rayhon

B) Olimjon

C) Ustozi

 

Topshiriq.

Ushbu bosh qotirmada berilgan  nomlarini  to’g’ri toping
 
1. Qaysi davlat maktablarida farrosh yo’q?

2. Partaga chizgan o’quvchining ismi kim?

3. Akmalga tanbeh bergan bola kim edi?"""),
              // FadeInImage.memoryNetwork(
              //   placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
              //   image: "https://tarbiyadarslik.uz/image/1685360745Screenshot_1.png",
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class Two6 extends StatelessWidget {
  const Two6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tengdoshlarim yutuqlari"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. 2019-yilda Singapurda bo’lib o’tgan matematika olimpiadasida nechta davlat qatnashgan?

A) 20

b) 15

c) 25


2. Mamlakatimiz ushbu olimpiada nechta medal olib kelgan?

A) 5ta oltin, 3ta kumush, 6ta bronza

B) 1ta oltin, 5ta kumush, 6ta bronza

C) 2ta oltin, 4ta kumush, 5ta bronza


3. XV Paralimpiada o’yinlari qayerda o’tkazilgan?

a) Brazilya

B) Yaponiya

C) Rio-de-Janeyro"""),
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

class Two7 extends StatelessWidget {
  const Two7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Inson hayotida qoidalarning o’rni"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Svetafor ranglarini tòģri  sanang.

A) qizil  sariq yashil

B) qizil oq yashil

 

Yo’l belgilari nomini to’g’ri toping"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1686664140Screenshot_2.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Two8 extends StatelessWidget {
  const Two8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Jamoat transportida"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. “Avtobusda’’ hikoyasida qizlarning ismlari nima edi?

A) Gulnoza va Barno

B) Ozoda va Barno

C) Mahliyo va Fayyoza

 

2. Kimning oynasi sindi?

A) Mahliyoning

B) Barnoning

C) Ozodaning


                                  Topshiriq.

Ushbu jadval asosida ikkita savolga o’z munosabatingizni bildiring."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              Image.asset("assets/images/two8.png"),
            ],
          ),
        ),
      ),
    );
  }
}

class Two9 extends StatelessWidget {
  const Two9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sog’ tanda- sog’lom aql"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test.

1. Murodjon nimani unutdi?

A) ovqatlanishni

B) salom berishni

C) dars qilishni

 

2. “Tish cho’tka, poroshok va atirsovun ertagi” she’rida tishi og’rigan bolaning ismi nima?

A) Boltavoy

B) Eshmat

C) Botir"""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              // SizedBox(height: 10,),
              // FadeInImage.memoryNetwork(
              //   placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
              //   image: "https://tarbiyadarslik.uz/image/1685363042aaa.png",
              // ),
              // SizedBox(height: 10,),
              // FadeInImage.memoryNetwork(
              //   placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
              //   image: "https://tarbiyadarslik.uz/image/1685363101Screenshot_1.png",
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class Two10 extends StatelessWidget {
  const Two10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kim bo’lsam ekan?"), backgroundColor: Color(0xFF674AEF),),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text("""                                Test

1. “Bilim ol hunar tanla” she’rining muallifi kim?

A) P.Mo’min

B) Q.Muhammadiy

C) to’g’ri javob yo’q

 

“KLASTER” metodidan foydalanib  zehningizni sinab ko’ring."""),
              // Use FadeInImage to display a loading indicator while the image is loading from the network
              SizedBox(height: 10,),
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage, // Transparent placeholder image (you can use any placeholder image you want)
                image: "https://tarbiyadarslik.uz/image/1686664252Screenshot_2.png",
              ),

            ],
          ),
        ),
      ),
    );
  }
}

