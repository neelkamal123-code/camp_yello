import 'package:camp_yello/widgets/achievements.dart';
import 'package:camp_yello/widgets/clan_discussion.dart';
import 'package:camp_yello/widgets/clan_members.dart';
import 'package:camp_yello/widgets/live_clan.dart';
import 'package:camp_yello/widgets/past_featured.dart';
import 'package:camp_yello/widgets/user_info.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
        theme: ThemeData(
          primaryColor: Colors.blue,
          colorScheme: const ColorScheme.dark().copyWith(primary: Colors.blue)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body:Container(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: const [
                UserInfo(),
                Divider(
                  color: Colors.white,
                  height: 50,
                  thickness: 3,
                  // indent: 10,
                  // endIndent: 10,
                ),
                Achievements(),
                Divider(
                  color: Colors.white,
                  height: 50,
                  thickness: 3,
                  // indent: 10,
                  // endIndent: 10,
                ),
                PastFeatured(),
                Divider(
                  color: Colors.white,
                  height: 50,
                  thickness: 3,
                  // indent: 10,
                  // endIndent: 10,
                ),
                LiveClan(),
                Divider(
                  color: Colors.white,
                  height: 50,
                  thickness: 3,
                  // indent: 10,
                  // endIndent: 10,
                ),
                ClanDiscuss(),
                Divider(
                  color: Colors.white,
                  height: 50,
                  thickness: 3,
                  // indent: 10,
                  // endIndent: 10,
                ),
                ClanMembers(),
                Divider(
                  color: Colors.white,
                  height: 50,
                  thickness: 3,
                  // indent: 10,
                  // endIndent: 10,
                ),

              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items: const [
              BottomNavigationBarItem(label:"",icon: Icon(Icons.home,size: 40,)),
              BottomNavigationBarItem(label:"",icon: Icon(Icons.star_border_outlined,size: 40,)),
              BottomNavigationBarItem(label:"",icon: Icon(FontAwesomeIcons.rankingStar,size: 40,)),
              BottomNavigationBarItem(label:"",icon: Icon(FontAwesomeIcons.peopleGroup, size: 40,)),
              BottomNavigationBarItem(label:"",icon: Icon(FontAwesomeIcons.userShield, size: 35,)),

          ],
        ),
      ),
    );
  }
}
