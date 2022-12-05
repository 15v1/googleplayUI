import 'dart:ui';

import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(Todo());
}
class Todo extends StatefulWidget{
  @override
  State<Todo> createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DefaultTabController(length: 5, 
    child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [    
            Tab(
              
              child:Text('For You',style: TextStyle(color: Colors.black),)
            ),
             Tab(
              
              child:Text('Top Charts',style: TextStyle(color: Colors.black),)
            ),
             Tab(
              
              child:Text('Premium',style: TextStyle(color: Colors.black),)
            ),
             Tab(
              
              child:Text('Category',style: TextStyle(color: Colors.black),)
            ),
            
            ]
          ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title:Center(child: Text('Google Play',style: TextStyle(color: Colors.black))),
        actions:  [
          CircleAvatar(
            radius: 19,
            backgroundColor: Colors.amber,
            child: Text('M'),
          )
        ],
        leading: Icon(Icons.search,color: Colors.grey),
      ),
      body: TabBarView(children: [
        Column(
          children: [
            SingleChildScrollView(
              child: Row(
                children: [
                  SizedBox(
      width: 300,
      height: 130,
      child: Card(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
        ),
        color: Colors.lightBlueAccent.withOpacity(0.5),
                  )
               ),
               SizedBox(
      width: 300,
      height: 130,
      child: Card(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
        ),
        color: Color.fromARGB(255, 6, 45, 63).withOpacity(0.5),
                  )
               ),
               SizedBox(
      width: 300,
      height: 130,
      child: Card(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
        ),
        color: Color.fromARGB(255, 25, 131, 180).withOpacity(0.5),
                  )
               ),
                ],
              ),
              scrollDirection: Axis.horizontal,
            ),
            ListTile(
              title: Text('New & Upated Apps',style: TextStyle(color: Colors.black),),
              subtitle: Text('Selected apps of the week'),
              trailing: Text('MORE',style:TextStyle(color:Colors.green[700],fontWeight: FontWeight.bold)),
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                SizedBox(
                  height: 130,
                  width: 118,
                  child: Card(
                    child: Column(children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.lightBlue,
                          radius: 20.9,
                        ),
                      ),
                      ListTile(
                        title: Text('Twitter',style: TextStyle(color:Colors.black,fontSize: 12),),
                        subtitle: Text('111MB',style: TextStyle(fontSize: 10),),
                        trailing: Icon(Icons.info_outline),
                      )
                    ]),
                  ),
                ),
                  SizedBox(
                  height: 130,
                  width: 118,
                  child: Card(
                    child: Column(children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.lightBlue,
                          radius: 20.9,
                        ),
                      ),
                      ListTile(
                        title: Text('Twitter ',style: TextStyle(color:Colors.black,fontSize: 12),),
                        subtitle: Text('111MB',style: TextStyle(fontSize: 10),),
                        trailing: Icon(Icons.info_outline),
                      )
                    ]),
                  ),
                ),
                  SizedBox(
                  height: 130,
                  width: 118,
                  child: Card(
                    child: Column(children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.lightBlue,
                          radius: 20.9,
                        ),
                      ),
                      ListTile(
                        title: Text('Twitter ',style: TextStyle(color:Colors.black,fontSize: 12),),
                        subtitle: Text('111MB',style: TextStyle(fontSize: 10),),
                        trailing: Icon(Icons.info_outline),
                      )
                    ]),
                  ),
                ),
                  SizedBox(
                  height: 130,
                  width: 118,
                  child: Card(
                    child: Column(children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.lightBlue,
                          radius: 20.9,
                        ),
                      ),
                      ListTile(
                        title: Text('Twitter ',style: TextStyle(color:Colors.black,fontSize: 12),),
                        subtitle: Text('111MB',style: TextStyle(fontSize: 10),),
                        trailing: Icon(Icons.info_outline),
                      )
                    ]),
                  ),
                ),
                
                ],
              ),
              scrollDirection: Axis.horizontal,
            )
          ],
        )
      ]),
    ),
    )
  );
  }
}


