import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'R Music App 622',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 152, 216, 122)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'R Music App 622'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final player = AudioPlayer();
  var m1 = "audio/myaudioj.mp3";
  var m2 = "audio/Dekha Ek Khwab.mp3";
  var m3 = "audio/Dekho Maine Dekha Hai Ek Sapna.mp3";
  var m4 = "audio/Ek Bangla -13(www.songs.pk).mp3";
  var m5 = "audio/Jab Koi Baat Bigad Jaye.mp3";
  var m6 = "audio/Kabhi Kabhi Mere Dil Mein Khayal Aata.mp3";
  var m7 = "audio/Main Na Bhoolungi.mp3";
  var m8 = "audio/maine-poochha-chand-se(MastiMag.com).mp3";
  var m9 = "audio/Mere Sang Sang Aaya.mp3";
  var m10 = "audio/Na Tum Jano.mp3";
  var m11 = "audio/So Gaya Ye Jaha.mp3";
  var m12 = "audio/tujh-se-naraz-nahi-zindagi-2(MastiMag.com).mp3";
  var m13 = "audio/wada raha sanam.mp3";
  var m14 = "audio/Yad Aa Raha Hai";
  var m15 =
      "audio/yashoda-ka-nandlala-[Sanjog-lata-mangeshkar-lyrics-anjaan](MastiMag.com)";
  var m16 = "audio/Yashomati Maiya Se - I";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            widget.title,
            style: const TextStyle(color: Colors.green),
          ),
        ),
        body: ListView.builder(itemBuilder: (contaxt, index) {
          return Column(
            children: [
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://c.saavncdn.com/401/Mere-Ghar-Raam-Aaye-Hindi-2023-20230222234948-500x500.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m1));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m1));
                          },
                          child: const Text('Mere Ghar Ram')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.scdn.co/image/ab67616d0000b2738f7eed55aee94c56f5aceac3'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m2));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m2));
                          },
                          child: const Text('Dekha Ek Khwab')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/PyLYMSrIwy8/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m3));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m3));
                          },
                          child: const Text('Dekho Maine Dekha')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/5lTOSgbm6eY/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m4));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m4));
                          },
                          child: const Text('Ek Bangala Bane')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://tanqeed.com/wp-content/uploads/2020/10/plagiarism-jab-koi-baat-bigad-ja.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m5));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m5));
                          },
                          child: const Text('Jaba Koi Baat')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/BB6KvXQx090/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m6));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m6));
                          },
                          child: const Text('Kabhi Kabhi')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/gPoKqyr3rcI/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLAQwHw3T94Nalz8HJxYQzNYnwXtZg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m7));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m7));
                          },
                          child: const Text('Main Na Bhoolunga')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/_3M_D6OTD1Q/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m8));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m8));
                          },
                          child: const Text('Maine Poocha Cha')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/vJ9fl-QvSNY/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m9));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m9));
                          },
                          child: const Text('Mere Sang Sang')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/en/d/dd/NaTumJaanoNaHum.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m10));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m10));
                          },
                          child: const Text('Na Tum Jano Na')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/9SlLzQSCbPU/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m11));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m11));
                          },
                          child: const Text('So Gaya')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/LZ_YUOr-tYw/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m12));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m12));
                          },
                          child: const Text('Tujh Se Naraz Nahi')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/u32IQgQ2J9I/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m13));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m13));
                          },
                          child: const Text('Wada Raha Sanam')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/eN6eDuKKDTQ/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m14));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m14));
                          },
                          child: const Text('Yaad Aa Raha Hai')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/PCN4bONuDyQ/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m15));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m15));
                          },
                          child: const Text('Yashoda Ka Nand')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              ),
              Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/RIYVVqu2XY4/maxresdefault.jpg'),
                  ),
                  title: Row(
                    children: [
                      IconButton(
                          onPressed: () async {
                            {
                              await player.play(AssetSource(m16));
                            }
                          },
                          icon: const Icon(Icons.play_arrow_rounded)),
                      TextButton(
                          onPressed: () async {
                            await player.play(AssetSource(m16));
                          },
                          child: const Text('Yashomati Maiya')),
                    ],
                  ),
                  trailing: IconButton(
                      onPressed: () async {
                        await player.pause();
                      },
                      icon: const Icon(Icons.pause_circle_filled_rounded)),
                  iconColor: const Color.fromRGBO(29, 172, 0, 0.808),
                ),
              )
            ],
          );
        }));
  }
}
