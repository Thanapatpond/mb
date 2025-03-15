import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:mb/homepage.dart';
>>>>>>> 9e5d68c736041259fa08ff9a46b2c9003c952762

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
<<<<<<< HEAD

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images.png'), // ใส่รูปในโฟลเดอร์ assets
                ),
                SizedBox(height: 10),
                Text(
                  "Thanapat Konghorm",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Gamer",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
=======
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner : false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'flutter Demo',
            style: TextStyle(color:Colors.red),
            ),
            leading: const Icon(Icons.add),
            backgroundColor: Colors.purple,
            ),
        body: Container(
          height: 100,
          width: 100,
          color: Colors.orange,
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          child: const Text('Hello'),

        ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print('Hello');
      },
      child: const Icon(Icons.phone),
      ),
    ));
>>>>>>> 9e5d68c736041259fa08ff9a46b2c9003c952762
  }
}