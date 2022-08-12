import 'package:flutter/material.dart';

class Achievements extends StatelessWidget {
  const Achievements({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text("Achievements",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 20),),

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("Current league",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Icon(Icons.shield,color: Colors.yellow,size: 60,)

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("League ranking",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Text("11th",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30),),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("Experience",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Text("2000 xp",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.normal,fontSize: 28),),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("# of wins",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Text("3",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.normal,fontSize: 28),),
          ],
        )
      ],
    );
  }
}
