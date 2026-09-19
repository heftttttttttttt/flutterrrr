import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 249, 249, 249),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

             
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30, top: 10),
                child: Row(
                  children: [
                    Text(
                      '9:41',
                      style: TextStyle(color: Colors.black),
                    ),
                    Spacer(),
                    Icon(Icons.signal_cellular_4_bar, size: 20, color: Colors.black),
                    SizedBox(width: 8),
                    Icon(Icons.wifi, size: 20, color: Colors.black),
                    SizedBox(width: 8),
                    Icon(Icons.battery_full, size: 20, color: Colors.black),
                  ],
                ),
              ),

              SizedBox(height: 20),

             
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 207, 207),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.arrow_back, size: 18, color: Color.fromARGB(255, 255, 0, 0)),
                    ),

                    SizedBox(width: 15),

                    Text(
                      '3D Design Basic',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                    ),

                    Spacer(),

                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),

                   
                    Container(
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('img/image2.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(height: 15),

                   
                    Row(
                      children: [

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 207, 207),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.people, size: 16, color: Color.fromARGB(255, 255, 0, 0)),
                              SizedBox(width: 5),
                              Text(
                                '4.569',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 0, 0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(width: 10),

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 207, 207),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.star, size: 16, color: Color.fromARGB(255, 255, 0, 0)),
                              SizedBox(width: 5),
                              Text(
                                '4.9',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 0, 0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(width: 10),

                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 0, 0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            'Best Seller',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                          ),
                        ),

                      ],
                    ),

                    SizedBox(height: 20),

                   
                    Text(
                      '3D Design Basic',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                    ),

                    SizedBox(height: 15),

                   
                    Text(
                      'In this course you will learn how to build a space to a 3-dimensional product. There are 24 premium learning videos for you.',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 14,
                        height: 1.5,
                      ),
                    ),

                    SizedBox(height: 20),

                   
                    Row(
                      children: [
                        Text(
                          '24 Lessons (20 hours)',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        ),
                        Spacer(),
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            'See all',
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 15),

                  
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                image: AssetImage('img/image3.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          SizedBox(width: 15),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Introduction to 3D',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                              ),
                              SizedBox(height: 3),
                              Text(
                                '20 mins',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13),
                              ),
                            ],
                          ),

                          Spacer(),

                          Icon(
                            Icons.check_circle_outline,
                            size: 26,
                            color: Color.fromARGB(255, 255, 0, 0),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 50),

                    
                    SizedBox(
                      height: 55,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 255, 0, 0),
                          elevation: 0,
                          shadowColor: Colors.transparent,
                          overlayColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: Text(
                          'Enroll  \$24.99',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(height: 30),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}