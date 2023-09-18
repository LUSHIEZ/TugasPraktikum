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
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('tugas praktikum'),
          actions: [
            Icon(Icons.search),
            Icon(Icons.lock),
          ],
        ),
        body: SingleChildScrollView(
          child:Padding(
            padding: const EdgeInsets.all(
              200.0),

          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/twttr.png', height: 200, width: 400),
              SizedBox(
                height: 20,
              ),
              Text(
                'silahkan login',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20,
              ),

              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'input username',
                  labelText: 'username',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'input password',
                  labelText: 'password',
                ),
              ),
              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                  onPressed:() {},
                  child: Text('login')
              ),
              TextButton(
                  onPressed:() {},
                  child: Text('lupa password?')
              ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}
