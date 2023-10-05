import 'package:flutter/material.dart';
import 'screens/search_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
    //Prametros
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mi primer proyecto"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Searchscreen()));
            },
            icon: const Icon(Icons.search),
          )
        ],
      ),
      body:  Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          const Text("Balcon del Huila",style: TextStyle(fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
         const SizedBox(height: 20,),
          Image.asset("assets/images/balcon.jpeg", width: 300, height: 500,), 
          const SizedBox(height: 20,),
          const Text("Bienvenidos a mi primer proyecto",
          style: TextStyle( fontSize: 20, color: Colors.black)),
        ],),
      ),
    );
  }
}