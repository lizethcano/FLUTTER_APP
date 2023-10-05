 

import 'package:flutter/material.dart';



class Searchscreen extends StatelessWidget {
  const Searchscreen({Key? key}) : super(key: key);

  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("buscar"),
      ),
      body: const Center(
        child: Text("pantalla de busqueda"),
      ),
     );
  }
}