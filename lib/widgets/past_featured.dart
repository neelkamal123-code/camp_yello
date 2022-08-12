import 'package:flutter/material.dart';

class PastFeatured extends StatelessWidget {
  const PastFeatured({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text("Past featured performances",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 20),),
          ],
        ),
        const SizedBox(height: 20,),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
            Container(height:90,margin:const EdgeInsets.fromLTRB(0, 10, 15, 10),child: Image.asset("assets/images/user.png")),
            const Expanded(child: Text("Priya in international debating league",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),)),
          ],
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(height:90,margin:const EdgeInsets.fromLTRB(0, 10, 15, 10),child: Image.asset("assets/images/user.png",)),
            const Expanded(child: Text("Akshay in Global quizzing finals",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),)),
          ],
        ),

        const Text("see more",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 15),)

      ],
    );
  }
}
