// ignore_for_file: file_names

import 'package:flutter/material.dart';

void main() {
  runApp(const Dashboard());
}

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          AndroidLarge2(),
        ]),
      ),
    );
  }
}

class AndroidLarge2 extends StatelessWidget {
  const AndroidLarge2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF310C9C)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 8,
                        top: 4,
                        child: Text(
                          '12:30',
                          style: TextStyle(
                            color: Color(0xFF1A1A1A),
                            fontSize: 12,
                            fontFamily: 'Balsamiq Sans',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 300,
                        top: 4,
                        child: Container(
                          width: 16,
                          height: 16,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 320,
                        top: 4,
                        child: Container(
                          width: 16,
                          height: 16,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 340,
                        top: 4,
                        child: Container(
                          width: 16,
                          height: 16,
                          padding: const EdgeInsets.only(
                            top: 2,
                            left: 5,
                            right: 4.33,
                            bottom: 0.67,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 6.67,
                                height: 13.33,
                                child: Stack(children: []),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 752,
                child: Container(
                  width: 360,
                  height: 48,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 68, vertical: 12),
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 5, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [],
                        ),
                      ),
                      Container(
                        width: 24,
                        height: 24,
                        padding: const EdgeInsets.all(4),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 16,
                              height: 16,
                              decoration: const ShapeDecoration(
                                shape: OvalBorder(
                                  side: BorderSide(
                                    width: 2,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF666666),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 24,
                        height: 24,
                        padding: const EdgeInsets.all(5),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 14,
                              height: 14,
                              decoration: const ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 2,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF666666),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 40,
                child: SizedBox(
                  width: 343,
                  height: 24,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 3, vertical: 7),
                          decoration:
                              BoxDecoration(color: Colors.white.withOpacity(0)),
                          child: const Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 279,
                        top: 0,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.all(2),
                          decoration:
                              BoxDecoration(color: Colors.white.withOpacity(0)),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 319,
                        top: 0,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration:
                              BoxDecoration(color: Colors.white.withOpacity(0)),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 24,
                                height: 24,
                                child: Stack(children: []),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 245,
                child: Container(
                  width: 360,
                  height: 451,
                  decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(21),
                        topRight: Radius.circular(21),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 275,
                child: Container(
                  width: 44,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 696,
                child: SizedBox(
                  width: 360,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 56,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              left: BorderSide(),
                              top: BorderSide(width: 0.20),
                              right: BorderSide(),
                              bottom: BorderSide(),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 8,
                        top: 34,
                        child: Text(
                          'Dashboard',
                          style: TextStyle(
                            color: Color(0xFFF24E1E),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 117,
                        top: 34,
                        child: Text(
                          'Usage',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6800000071525574),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 213,
                        top: 34,
                        child: Text(
                          'History',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6800000071525574),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 306,
                        top: 34,
                        child: Text(
                          'Support',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.6800000071525574),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 28,
                        top: 12,
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 124,
                        top: 12,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.only(
                            top: 2.05,
                            left: 2,
                            right: 2,
                            bottom: 2,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 12,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.all(3),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 316,
                        top: 12,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 2, vertical: 2.92),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 8,
                top: 291,
                child: SizedBox(
                  width: 344,
                  height: 193,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 114.67,
                          child: Text(
                            'Quick Action',
                            style: TextStyle(
                              color: Color(0xFF310C9C),
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0.06,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14.59,
                        top: 49,
                        child: SizedBox(
                          width: 33.36,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 4.17,
                                top: 40,
                                child: SizedBox(
                                  width: 26.06,
                                  child: Text(
                                    'Bills',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 137,
                        child: SizedBox(
                          width: 70.88,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 14.59,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 70.88,
                                  child: Text(
                                    'Complain..',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 85.48,
                        top: 49,
                        child: SizedBox(
                          width: 74.01,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 20.85,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 74.01,
                                  child: Text(
                                    'Disconnect',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 97.99,
                        top: 137,
                        child: SizedBox(
                          width: 55.25,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 11.47,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 55.25,
                                  child: Text(
                                    'Update..',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 197.02,
                        top: 49,
                        child: SizedBox(
                          width: 54.21,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 10.42,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 54.21,
                                  child: Text(
                                    'Transfer',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 190.76,
                        top: 137,
                        child: SizedBox(
                          width: 65.67,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 13.55,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Stack(children: []),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 65.67,
                                  child: Text(
                                    'Connecti..',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 288.75,
                        top: 49,
                        child: SizedBox(
                          width: 55.25,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 11.47,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 55.25,
                                  child: Text(
                                    'Services',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 290.84,
                        top: 137,
                        child: SizedBox(
                          width: 50.04,
                          height: 56,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 8.34,
                                top: 0,
                                child: SizedBox(
                                  width: 33.36,
                                  height: 32,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 40,
                                child: SizedBox(
                                  width: 50.04,
                                  child: Text(
                                    'Outage',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.6600000262260437),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.11,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 8,
                top: 508,
                child: Container(
                  width: 344,
                  height: 180,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 275,
                top: 534,
                child: Text(
                  'Last Month',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.6600000262260437),
                    fontSize: 12,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0.08,
                  ),
                ),
              ),
              const Positioned(
                left: 8,
                top: 532,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Gas | ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0.06,
                          letterSpacing: 0.40,
                        ),
                      ),
                      TextSpan(
                        text: 'SA1234567',
                        style: TextStyle(
                          color: Color(0xFF310C9C),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0.06,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 527,
                child: Container(
                  width: 84,
                  height: 25,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black.withOpacity(0.4300000071525574),
                      ),
                      borderRadius: BorderRadius.circular(21.50),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 8,
                top: 568,
                child: SizedBox(
                  width: 344,
                  height: 56,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 344,
                          height: 56,
                          decoration: const ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                side: BorderSide(width: 0.10)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 12,
                        child: Container(
                          width: 32,
                          height: 32,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(side: BorderSide(width: 3)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 64,
                        top: 16,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Bills\n',
                                style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.6600000262260437),
                                  fontSize: 12,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0.08,
                                ),
                              ),
                              TextSpan(
                                text: '20 Jan 2020',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.25),
                                  fontSize: 12,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 0.08,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 305,
                        top: 22,
                        child: Text(
                          '\$43',
                          style: TextStyle(
                            color: Color(0xFFFFC738),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 0.08,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 8,
                top: 97,
                child: SizedBox(
                  width: 288,
                  height: 100,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16,
                        top: 0,
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/56x56"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 105,
                        top: 2,
                        child: Text(
                          'Hello',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w300,
                            height: 0.04,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 105,
                        top: 34,
                        child: Text(
                          'Thomas',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.04,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 260,
                        top: 2,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(1.57),
                          child: Container(
                            width: 16,
                            height: 16,
                            decoration: const ShapeDecoration(
                              color: Color(0xFF179C1D),
                              shape: StarBorder.polygon(sides: 3),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 92,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(-1.57),
                          child: Container(
                            width: 24,
                            height: 24,
                            decoration: const ShapeDecoration(
                              color: Color(0xFF310C9C),
                              shape: StarBorder.polygon(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFEB1212)),
                                sides: 3,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 272,
                        top: 76,
                        child: Container(
                          width: 16,
                          height: 24,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xA8B39F9F)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
