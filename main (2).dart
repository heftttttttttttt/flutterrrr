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
                padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
                child: Row(
                  children: [
                    Text(
                      '8:55',
                      style: TextStyle(color: Color.fromARGB(255, 92, 0, 0)),
                    ),
                    Spacer(),
                    Icon(Icons.signal_cellular_4_bar, size: 20, color: Color.fromARGB(255, 92, 0, 0)),
                    SizedBox(width: 8),
                    Icon(Icons.wifi, size: 20, color: Color.fromARGB(255, 92, 0, 0)),
                    SizedBox(width: 8),
                    Icon(Icons.battery_full, size: 20, color: Color.fromARGB(255, 92, 0, 0)),
                  ],
                ),
              ),

              SizedBox(height: 15),

              
              Padding(
                padding: const EdgeInsets.all(30),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset('img/image3.png', fit: BoxFit.cover),
                ),
              ),

             
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Peter Parker',
                      style: TextStyle(
                        color: Color.fromARGB(255, 92, 0, 0),
                        fontSize: 14,
                      ),
                    ),

                    SizedBox(height: 2),

                    Text(
                      'Spiderman',
                      style: TextStyle(
                        color: Color.fromARGB(255, 92, 0, 0),
                        fontSize: 24,
                        fontWeight: FontWeight.w900,
                      ),
                    ),

                    SizedBox(height: 4),

                    Text(
                      'Join the Marvel community as we assemble over 33 days to relax and feel the joy with mind and superpower sessions across the Multiverse.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 92, 0, 0),
                        fontSize: 14,
                        height: 1.4,
                      ),
                    ),

                    SizedBox(height: 30),

                   
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.play_arrow, color: Colors.white),
                        label: const Text(
                          'Play Next Session',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 92, 0, 0),
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 30),

                  
                    Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 92, 0, 0),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Icon(Icons.play_arrow, color: Colors.white, size: 26),
                        ),
                        SizedBox(width: 14),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Sweet Memories',
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 0, 0),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('December 29 Pre-Launch',
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 0, 0),
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz, color: Color.fromARGB(255, 92, 0, 0)),
                      ],
                    ),

                    SizedBox(height: 20),

                   
                    Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 169, 0, 0),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Icon(Icons.play_arrow, color: Colors.white, size: 26),
                        ),
                        SizedBox(width: 14),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('A Day Dream',
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 0, 0),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('December 29 Pre-Launch',
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 0, 0),
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz, color: Color.fromARGB(255, 92, 0, 0)),
                      ],
                    ),

                    SizedBox(height: 20),

                    
                    Row(
                      children: [
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 252, 0, 0),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Icon(Icons.play_arrow, color: Colors.white, size: 26),
                        ),
                        SizedBox(width: 14),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mind Explore',
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 0, 0),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('December 29 Pre-Launch',
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 0, 0),
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.more_horiz, color: Color.fromARGB(255, 92, 0, 0)),
                      ],
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