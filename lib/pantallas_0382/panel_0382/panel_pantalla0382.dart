import 'package:flutter/material.dart';

import 'widgets_0382/item_doctor.dart';

class Panelpantalla0382 extends StatelessWidget {
  const Panelpantalla0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0c0b0b),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://raw.githubusercontent.com/JonatanMVJ/Images_IOS/main/Flutterflow-Act%2012%20NavBar/sasa.png",
              ),
            ),
          ),
        ],
        title: Text(
          'Sounds_Music_0382Mazuca',
          style: TextStyle(color: Color(0xffffffff)),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  offset: Offset(9, 5),
                  color: Theme.of(context).colorScheme.primary.withOpacity(.1),
                  spreadRadius: 5,
                  blurRadius: 5,
                ),
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Que quieres ver_0382",
                hintStyle: TextStyle(fontWeight: FontWeight.w300),
                border: InputBorder.none,
                prefixIcon: Icon(Icons.search, color: Colors.brown),
              ),
            ),
          ),
          Container(
            height: 180,
            margin: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://raw.githubusercontent.com/JonatanMVJ/Images_IOS/main/Flutterflow-Act%2012%20NavBar/bat.jpg",
                ),
              ),
            ),
          ),
          ListTile(
            title: Text("Instrumentos_0382"),
            titleTextStyle: Theme.of(context).textTheme.headline6,
            trailing: Icon(Icons.filter_list_outlined),
          ),
          Expanded(
            child: GridView.count(
              padding: EdgeInsets.all(15),
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 15,
              children: [
                for (int i = 1; i <= 10; i++) const itemdoctor(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
