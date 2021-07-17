import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.lightBlueAccent,
        child: Icon(Icons.add),
        onPressed: () {  },),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 60, left: 30, right: 30, bottom: 30),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(child: Icon(Icons.list), backgroundColor: Colors.white, foregroundColor: Colors.lightBlueAccent,),
                Text("I Love you Sina.", style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.w700),),
                Text("12 tasks", style:TextStyle(color: Colors.white, fontSize: 18)),
              ],),
          ),
          Expanded(
            child: Container(decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30))),),
          )],
      ),);
  }
}
