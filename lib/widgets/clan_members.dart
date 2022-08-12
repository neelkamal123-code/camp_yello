import 'package:flutter/material.dart';

class ClanMembers extends StatelessWidget {
  const ClanMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text("Clan members",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 20),),
          ],
        ),
        const SizedBox(height: 8,),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/user.png',),
          ),
          title: Text("Lorem ipsum- clan head",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/user.png',),
          ),
          title: Text("Lorem ipsum- Debating head",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 16),),
        ),
        Container(
            alignment: Alignment.center,
            child: const Text("see more",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 15),))
      ],

    );
  }
}
