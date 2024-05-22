import 'package:flutter/material.dart';

class MakeAGroup extends StatelessWidget {
  const MakeAGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("Make a group"),
        backgroundColor: Colors.red,
        elevation: 0,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new),),

      ),
      body: Column(
        children: [
          Text("real")
        ],
      ),
    );
  }
}
