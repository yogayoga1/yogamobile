import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project_uts/util/emoticon_face.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(children: [
            Row(
              children: [
                // UMKT
                Padding(
                  padding:
                      EdgeInsets.only(left: 0, bottom: 0, right: 10, top: 0),
                  child: Image(
                    image: AssetImage('images/logoo.png'),
                    height: 60,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'my',
                      style: TextStyle(
                        color: Colors.blue[700],
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'UMKT',
                      style: TextStyle(
                        color: Colors.yellow[700],
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                // Nothification
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.notifications_none,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                Icon(
                  Icons.account_circle_outlined,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 87, 20, 187),
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.all(12),
                child: Row(children: [
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'Welcome, UMKT',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons.account_box_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            'Uniid',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons.email_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '2011102441091@umkt.ac.id',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons.home_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            'Fakultas Sains dan Teknologi',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ])),
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(width: 2, color: Colors.grey),
                borderRadius: BorderRadius.circular(25),
              ),
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Spacer(), // Spacer untuk memberikan jarak dan menempatkan ikon di sebelah kanan
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 8,
            ),
            // Search Bar
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Text(
                  ' Kepegawaian',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // 7 different faces
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/pertama.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'SIP-LK',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/kedua.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'BERKAS',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/ketiga.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'SI HRD',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/keempat.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'APPLE',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/kelima.jpeg', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'SARPRAS',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/keenam.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              43, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Column(
                      children: [
                        Text(
                          'MANAJEMEN',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/7.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'PAPERLESS',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'PAPERLESS',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  ' Akademik',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // 7 different faces
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/8.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'INSENTIF',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/9.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'SIKAD',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/10.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'SIKEMAS',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/11.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'SIMPEL',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  ' Evaluasi',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // 7 different faces
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/12.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/13.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(
                        child: Image.asset(
                          'images/14.png', // Ganti dengan nama file gambar Anda
                          width: 42, // Sesuaikan lebar gambar sesuai kebutuhan
                          height:
                              42, // Sesuaikan tinggi gambar sesuai kebutuhan
                          // Atau gunakan fit sesuai kebutuhan Anda
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Center(),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'PAPERLESS',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
