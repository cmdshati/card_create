
import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
     return const MaterialApp(
       debugShowCheckedModeBanner: false,
       home: HomePage(),
     );
  }

}

class HomePage  extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Center(child: Text("Profile App",),),
        backgroundColor: Colors.white,
      ),
       body: Center(
         child: Card(
           color: Colors.brown,
           elevation: 100,
           shadowColor: Colors.white,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
           child: const SizedBox(
             height: 200,
             width: 200,
             child: Center(child: Text("this is card"),),)
       ),),
    );
  }

}


