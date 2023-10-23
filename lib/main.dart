import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:app() ,);
  }

}
class app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyApp'),
      actions: [Icon(Icons.search)],),
      body: Center(child: Text('I am Kotha .App Developer  '),),


    );
  }

}