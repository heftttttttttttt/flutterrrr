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
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(  
          child: Column(
            children: [
             
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30, top: 10),
                child: Row(
                  children: [
                    Text(
                      '8:55',
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

                    Icon(Icons.arrow_back, size: 15, color: const Color.fromARGB(255, 255, 0, 0)),

                    SizedBox(width: 15),

                    Text(
                      'Organizer',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                    ),

                    Spacer(), 

                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 207, 207),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.more_horiz, size: 20, color: Color.fromARGB(255, 255, 0, 0)),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),

                    Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('img/image2.png'), fit: BoxFit.cover),
                      ),
                    ),

                    SizedBox(height: 10),

                    Text(
                      'Tony Stark',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 5, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Column(
                            children: [
                              Text(
                                '8.909.302',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                                ),
                              SizedBox(),
                              Text('followers')
                            ],
                          ),

                          Container(
                            width: 1,
                            height: 40,
                            color: Colors.grey.shade300,
                          ),

                          Column(
                            children: [
                              Text(
                                '67',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                                ),
                              SizedBox(),
                              Text('following')
                            ],
                          ),

                          Container(
                            width: 1,
                            height: 40,
                            color: Colors.grey.shade300,
                          ),

                          Column(
                            children: [
                              Text(
                                '22',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                                ),
                              SizedBox(),
                              Text('events')
                            ],
                          ),
                          
                        ],
                      )
                    ),

                    SizedBox(height: 20),
                    
                    Container(
                            width: 350,
                            height: 1,
                            color: Colors.grey.shade300,
                          ),

                    SizedBox(height: 20),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          SizedBox(
                            height: 45,
                            width: 180,                                 
                            child: ElevatedButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.person_add,
                                size: 18,
                                color: Colors.white,
                              ),
                              label: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color.fromARGB(255, 255, 0, 0),
                                padding: const EdgeInsets.symmetric(vertical: 14),
                                elevation: 0,
                                shadowColor: Colors.transparent,
                                overlayColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),

                          const SizedBox(width: 10),

                          SizedBox(
                            height: 45,
                            width: 180,                                 
                            child: ElevatedButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.message,
                                size: 18,
                                color: Color.fromARGB(255, 255, 0, 0),
                              ),
                              label: Text(
                                'Messages',
                                style: TextStyle(color: const Color.fromARGB(255, 255, 1, 1), fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(vertical: 14),
                                elevation: 0,
                                shadowColor: Colors.transparent,
                                overlayColor: Colors.transparent,
                                side: BorderSide(
                                  color: const Color.fromARGB(255, 255, 0, 0),
                                  width: 1.5,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 20),
                    
                    Container(
                            width: 350,
                            height: 1,
                            color: Colors.grey.shade300,
                          ),

                    SizedBox(height: 20),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          SizedBox(
                            height: 40,
                            width: 120,                                 
                            child: ElevatedButton.icon(
                              onPressed: () {},
                              label: Text(
                                'About',
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color.fromARGB(255, 255, 0, 0),
                                padding: const EdgeInsets.symmetric(vertical: 14),
                                elevation: 0,
                                shadowColor: Colors.transparent,
                                overlayColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),

                          const SizedBox(width: 10),

                          SizedBox(
                            height: 40,
                            width: 120,                                  
                            child: ElevatedButton.icon(
                              onPressed: () {},
                              label: Text(
                                'Events',
                                style: TextStyle(color: const Color.fromARGB(255, 255, 1, 1), fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(vertical: 14),
                                elevation: 0,
                                shadowColor: Colors.transparent,
                                overlayColor: Colors.transparent,
                                side: BorderSide(
                                  color: const Color.fromARGB(255, 255, 0, 0),
                                  width: 1.5,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),


                          const SizedBox(width: 10),

                          SizedBox(
                            height: 40,
                            width: 120,                                  
                            child: ElevatedButton.icon(
                              onPressed: () {},
                              label: Text(
                                'Rewiews',
                                style: TextStyle(color: const Color.fromARGB(255, 255, 1, 1), fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(vertical: 14),
                                elevation: 0,
                                shadowColor: Colors.transparent,
                                overlayColor: Colors.transparent,
                                side: BorderSide(
                                  color: const Color.fromARGB(255, 255, 0, 0),
                                  width: 1.5,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 20),

                    Padding(padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'About',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ),

                    SizedBox(height: 10),

                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 14,
                          height: 1.5,
                        ),
                      ),
                    ),

                    SizedBox(height: 6),


                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: GestureDetector(
                          onTap: () {
                          },
                          child: Text(
                            'Read more...',
                            style: TextStyle(
                              color: const Color.fromARGB(255, 255, 0, 0),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
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
      
    );
  }
}