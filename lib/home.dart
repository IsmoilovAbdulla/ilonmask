import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, bottom: 10, top: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(
                          Icons.menu,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 260,
                ),
                Container(
                  width: 50,
                  height: 50,
                  child: Icon(Icons.search),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text("Ilon Mask",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'InstrumentSerif',
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              decoration: BoxDecoration(
                  //  borderRadius: BorderRadius.circular(200),
                  ),
              child: Image(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/Ilon-Mask.jpeg")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
              child: Text(
                "Elon Musk, 1971 yilda janubiy Afrika davlati Pretoriyada tug'ilgan. Uning ota-onasi Kanadadan kelib chiqqan bo'lib, o'qish uchun Amerikaga kelganlar. Musk, PayPal onlayn to'lov tizimi, Tesla avtomobillari, SpaceX kosmik transport korporatsiyasi, Hyperloop tezlikli transport tizimi, Neuralink boshliqlari va boshqa ko'plab texnologik startaplarning yaratuvchisi va bosh direktori hisoblanadi.Muskning hamma tashqi faoliyati tezlik va innovatsiyalarga asoslangan bo'lib, u insoniyatning 21-vek yondashuvini o'zgartirishga va yorqin marsxodlikni amalga oshirishga ko'rsatgan harakatlari bilan tanini boshqalaridan farq qiladi. U SpaceX, Tesla, SolarCity va boshqa shirkatlarni boshqarish bilan dunyoning eng ahamiyatli texnologik innovatorlari orasiga kiringan.Musk yorqin marsxodlikning mukammal navbatdagi maqsadlaridan birini ifodalaydi. Uning rejalari, Marsni kolonizatsiyalash, Mars atmosferasini hamda suv va havoni qayta ishlab chiqarish, Marsga sayohatlar ko'chirish va shunday qilib Marsda ko'payuvchi inson aholisini yaratish kabi tadbirlarni o'z ichiga oladi.",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/spacex.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
              ),
              child: Text(
                "SpaceX, Elon Musk tomonidan 2002 yilda tashkil etilgan yorqin marsxodlik va kosmik transport korporatsiyasi hisoblanadi. Korporatsiya, ayollar va erkaklar, marsxodlik, yorqin kosmos qurilishlari, uzay ta'limi, uy-tizim qurilishlari va boshqa kosmik tekhnologiyalarni ishlab chiqishni maqsad qilgan. SpaceX tomonidan ishlab chiqilgan qurilishlar orasida Falcon 1, Falcon 9, Falcon Heavy raketalari, Dragon va Crew Dragon kosmik korablari kabi qurilishlar mavjud. SpaceX, 2020 yilda, Amerika Qo'shma Shtatlari Koinot xodimlari uchun uzay turmushini ta'minlash maqsadida Crew Dragon korablari orqali ixtirochilarini ko'chirish bo'yicha birinchi shirkat bo'lgan NASA bilan hamkorlik qilgan. SpaceXning asosiy maqsadi, to'g'ridan-to'g'ri marsxodlik, erkaklar va ayollar kosmosida qurilishlarini amalga oshirishdir.",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image(image: AssetImage('assets/tesla.jpeg')),
            )
          ],
        ),
      ),
    );
  }
}
