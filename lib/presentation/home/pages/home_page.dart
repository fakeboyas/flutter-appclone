import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_options.dart';

class HomePage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => HomePage(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Container(height: 70, child: Image.asset('images/logo.png')),
          backgroundColor: Colors.white,
          centerTitle: false,
          elevation: 1.0,
        ),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 5,
                          child: Container(
                              child: CarouselSlider(
                                  items: [
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Container(
                                    child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                flex: 1,
                                                child: Image.asset(
                                                    'images/gopaycolor.png'),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Text(
                                                  'Rp 191',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Text(
                                                  'Pesan Dulu, Yuk!',
                                                  style: TextStyle(
                                                      color: Colors.green),
                                                ),
                                              )
                                            ],
                                          ),
                                        )),
                                    height: 120,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Container(
                                    child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Column(
                                          children: [
                                            Expanded(
                                              flex: 1,
                                              child: Image.asset(
                                                  'images/gopaycolor.png'),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Text(
                                                'Rp 191',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Text(
                                                'klik & cek riwayat',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              ),
                                            )
                                          ],
                                        )),
                                    height: 120,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                                  options: CarouselOptions(
                                    scrollDirection: Axis.vertical,
                                    enableInfiniteScroll: false,
                                    enlargeCenterPage: true,
                                  ))),
                        ),
                        Expanded(
                          flex: 6,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        margin:
                                            const EdgeInsets.only(top: 25.0),
                                        height: 25,
                                        width: 25,
                                        child: Image.asset('images/pay.png'),
                                      ),
                                      Container(
                                          child: Text(
                                        'Bayar',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ))
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        margin:
                                            const EdgeInsets.only(top: 25.0),
                                        height: 25,
                                        width: 25,
                                        child: Image.asset('images/pay.png'),
                                      ),
                                      Container(
                                          child: Text(
                                        'Bayar',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ))
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        margin:
                                            const EdgeInsets.only(top: 25.0),
                                        height: 25,
                                        width: 25,
                                        child: Image.asset('images/pay.png'),
                                      ),
                                      Container(
                                          child: Text(
                                        'Bayar',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ))
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
            )));
  }
}
