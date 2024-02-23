import 'package:flutter/material.dart';

class MakeAGroup extends StatelessWidget {
  const MakeAGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("Make a group", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),),
        backgroundColor: Colors.red,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new), color: Colors.white,),

      ),
      body: Column(
        children: [
          Text("real")
        ],
      ),
    );
  }
}
