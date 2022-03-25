import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(title: 'Dogs Moments!!!'),
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
 
  final String title;
  
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
                  children: [
                    
                  ],
                ),
              
              Container(
                child: Column(
                  children: [
                  Container(child: Image.network("https://st2.depositphotos.com/2222024/5609/i/600/depositphotos_56093859-stock-photo-happy-little-orange-havanese-puppy.jpg")),
                  Container(child: Center(  
                          child: Text("", 
                          style: TextStyle(color: Color.fromARGB(255, 49, 21, 207), fontSize: 20, ),
                                ),
                               ),
                    ),
                  ],
                ),
              ),
              
              Container(
                color: Color.fromARGB(255, 253, 29, 85),
                width: double.infinity,
                height: 50,
                child: Center(  
                  child: Text("Para amantes de pets", 
                          style: TextStyle(color: Color.fromARGB(255, 243, 222, 33), fontSize: 20, ),
                         ),
                ),
              ),
      
                   Container(
                child: Column(
                  children: [
                  Container(child: Image.network("https://www.wormsandgermsblog.com/files/2020/11/dog-4259565_640.jpg")),
                  Container(child: Center(  
                          child: Text("", 
                          style: TextStyle(color: Color.fromARGB(255, 49, 21, 207), fontSize: 20, ),
                                ),
                               ),
                    ),
                  ],
                ),
              ),
      
      
              Container(
                color: Colors.amber,
             
                height: 50,
                child: Center(
                  child: Text("Uma rede social para seus bichos de estimação",  
                         style: TextStyle(color: Color.fromARGB(255, 49, 21, 207), fontSize: 20),
                         ),
                ),
              ),

                 Container(
                child: Column(
                  children: [
                  Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCrJRlM_yIfgaB6sDwTS4MqrjYG_H1s6sQWg&usqp=CAU")),
                  Container(child: Center(  
                          child: Text("", 
                          style: TextStyle(color: Color.fromARGB(255, 49, 21, 207), fontSize: 20, ),
                                ),
                               ),
                    ),
                  ],
                ),
              ),
               
               TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                  elevation: 15,
                  shadowColor: Color.fromARGB(255, 37, 40, 241)),
              child: Text(
                'Press if u love dogs',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              onPressed: () {},
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.amber,
                elevation: 15,
                shadowColor: Colors.purple,
              ),
              child: Text(
                'Press if u like cats',
                style: TextStyle(
                  color: Color.fromARGB(255, 233, 74, 74),
                ),
              ),
              onPressed: null,
            ),
              
            ],
          ),
        ),
      ),
 
    ); 
  
  }
}
