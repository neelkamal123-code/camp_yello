import 'package:flutter/material.dart';

class ClanDiscuss extends StatelessWidget {
  const ClanDiscuss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: const [
            Text("Clan discussions",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 20),),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("General thread:",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Text("15 unread messages",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("[live]Anyone enthu for trading league ...",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Text("10 unread messages",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("[live]Anyone enthu for trading league ...",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
            Text("10 unread messages",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
            child: const Text("see more",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 15),))
      ],
    );
  }
}
