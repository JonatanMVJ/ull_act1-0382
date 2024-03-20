import 'package:flutter/material.dart';
import 'package:mazuca0382/pantallas_0382/panel_0382/panel_pantalla0382.dart';

void main() => runApp(MiAppSounds_Music());

class MiAppSounds_Music extends StatelessWidget {
  const MiAppSounds_Music({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sounds_Music_0382",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
          useMaterial3: true),
      home: Panelpantalla0382(),
    );
  }
}
