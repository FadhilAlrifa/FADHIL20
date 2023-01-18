// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          // children: [
          //   Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 1, left: 24, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        // height: 902,
                        // width: double.infinity,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Green Garden',
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Go Green',
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Sidoarjo',
                            style: GoogleFonts.poppins(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // Text('Go Green'),
                          // Text('Sidoarjo'),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          child: Image.asset('assets/images/gambar1.png'),
                          height: 250,
                          width: 450,
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      Container(
                        width: 330,
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry`s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                          style: GoogleFonts.poppins(
                              fontSize: 13, fontWeight: FontWeight.w500),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        // TextButton(
                        //   onPressed: () {
                        //     ScaffoldMessenger.of(context).showSnackBar(
                        //         SnackBar(content: Text('text button')));
                        //   },
                        //   child: const Text('text button'),
                        // ),
                        ElevatedButton(
                            onPressed: () {
                              // ScaffoldMessenger.of(context).showSnackBar(
                              //     const SnackBar(content: Text('masuk')));
                            },
                            // child: null,
                            child: const Text('Masuk'),
                            style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 35, 117, 38),
                                onPrimary: Colors.white,
                                shadowColor: Colors.black,
                                minimumSize: Size(320, 45),
                                elevation: 5,
                                shape: StadiumBorder())),

                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: ElevatedButton(
                              onPressed: () {
                                // ScaffoldMessenger.of(context).showSnackBar(
                                //     const SnackBar(content: Text('masuk')));
                              },
                              // child: null,
                              child: const Text('Masuk'),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Color.fromARGB(255, 35, 117, 38),
                                // shadowColor: Colors.black,
                                minimumSize: Size(320, 45),
                                // elevation: 5,

                                shape: StadiumBorder(),
                                side: BorderSide(
                                  color: Colors.green.shade900,
                                  width: 4,
                                ),
                              )),
                        ),
                        // OutlinedButton(
                        //     onPressed: () {}, child: const Text('masuk'))
                      ],
                    ),
                  )

                  // Container(
                  //   height: 300,
                  //   width: 200,
                  //   decoration: BoxDecoration(
                  //       image: DecorationImage(
                  //           image: AssetImage('/assets/images/gambar1.png'))),
                  // )
                ],
              ),
            )
          ],
          //   ),
          // ],
        ),
      ),
    ));
  }
}
