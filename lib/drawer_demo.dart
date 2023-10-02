import 'package:flutter/material.dart';

void main() => runApp(MyApp());


//https://docs.flutter.dev/cookbook/design/drawer

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        drawer: Drawer(

          elevation: 1,
          backgroundColor: Colors.amber,
          child: ListView(

            children: [
              DrawerHeader(child:
              Container(
                  child: Text("Ahmed Mohsen"),
                color: Colors.white,
                width: double.infinity,

              )
              )
              ,
              ListTile(leading: Icon(Icons.home), title: Text("Home"),onTap: (){}, trailing: Icon(Icons.three_k,color: Colors.red,),),
              ListTile(leading: Icon(Icons.gas_meter_outlined), title: Text("Play"),onTap: (){

                
              },),
              ListTile(leading: Icon(Icons.home), title: Text("Home"),onTap: (){}, trailing: Icon(Icons.three_k,color: Colors.red,),)
            ],

          ),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
