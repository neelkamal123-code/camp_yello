import 'package:flutter/material.dart';

class LiveClan extends StatelessWidget {
  const LiveClan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text("Live clan activites on platform",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 20),),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              child: Image.asset(
                'assets/images/wallpaper.png',
                height: 100,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
                alignment: Alignment.center,
                child: const Text(
                  'Live Trading',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 18.0),
                )),
          ],
        ),
        Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              child: Image.asset(
                'assets/images/wallpaper.png',
                height: 100,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 40),
                alignment: Alignment.center,
                child: const Text(
                  'Treasure hunt',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 18.0),
                )),
          ],
        ),
        const Text("see more",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 15),)
      ],

    );
  }
}
