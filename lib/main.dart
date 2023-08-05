import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeactivity(),
    );
  }

}
class Homeactivity extends StatelessWidget{
  const Homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
     body: SingleChildScrollView(
       scrollDirection: Axis.horizontal,
       child: Row(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           Container(height: 300,width: 200,color: Colors.cyan,),
           Container(height: 300,width: 200,color: Colors.green,),
           Container(height: 300,width: 200,color: Colors.teal,),
           Container(height: 300,width: 200,color: Colors.red,),
           Container(height: 300,width: 200,color: Colors.black,),
           Container(height: 300,width: 200,color: Colors.blue,),
           Container(height: 300,width: 200,color: Colors.white10,),
           Container(height: 300,width: 200,color: Colors.yellow,),
           Container(height: 300,width: 200,color: Colors.orange,),
           Container(height: 300,width: 200,color: Colors.pinkAccent,),

         ],
       ),
     ),
    );
  }

}