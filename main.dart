import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Data tentang foto dan nama
    final List<Map<String, String>> data = [
      {
        "name": "Dio",
        "Jabatan": "Direktur",
        "imageUrl":
            "https://i.pinimg.com/564x/e3/9e/3c/e39e3c9f15246de45d445fe47dd3209c.jpg"
      },
      {
        "name": "Eva",
        "Jabatan": "Wakil Direktur",
        "imageUrl":
            "https://i.pinimg.com/474x/37/9f/ec/379fec314265f992d460406d75367561.jpg"
      },
      {
        "name": "Felix",
        "Jabatan": "Sekertaris",
        "imageUrl":
            "https://i.pinimg.com/474x/e0/9d/6e/e09d6e7f57a8da2767728dbaf542b06b.jpg"
      },
      {
        "name": "Grace",
        "Jabatan": "Bendahara",
        "imageUrl":
            "https://i.pinimg.com/474x/c8/a2/b3/c8a2b3969d1618d64b2c952b7a8f9e54.jpg"
      },
      {
        "name": "Hannah",
        "Jabatan": "Komisaris",
        "imageUrl":
            "https://i.pinimg.com/474x/50/11/f1/5011f17f570f16c9bd14720d2e4e322c.jpg"
      },
      {
        "name": "Dio",
        "Jabatan": "Direktur",
        "imageUrl":
            "https://i.pinimg.com/564x/e3/9e/3c/e39e3c9f15246de45d445fe47dd3209c.jpg"
      },
      {
        "name": "Eva",
        "Jabatan": "Wakil Direktur",
        "imageUrl":
            "https://i.pinimg.com/474x/37/9f/ec/379fec314265f992d460406d75367561.jpg"
      },
      {
        "name": "Felix",
        "Jabatan": "Sekertaris",
        "imageUrl":
            "https://i.pinimg.com/474x/e0/9d/6e/e09d6e7f57a8da2767728dbaf542b06b.jpg"
      },
      {
        "name": "Grace",
        "Jabatan": "Bendahara",
        "imageUrl":
            "https://i.pinimg.com/474x/c8/a2/b3/c8a2b3969d1618d64b2c952b7a8f9e54.jpg"
      },
      {
        "name": "Hannah",
        "Jabatan": "Komisaris",
        "imageUrl":
            "https://i.pinimg.com/474x/50/11/f1/5011f17f570f16c9bd14720d2e4e322c.jpg"
      },
      {
        "name": "Dio",
        "Jabatan": "Direktur",
        "imageUrl":
            "https://i.pinimg.com/564x/e3/9e/3c/e39e3c9f15246de45d445fe47dd3209c.jpg"
      },
      {
        "name": "Eva",
        "Jabatan": "Wakil Direktur",
        "imageUrl":
            "https://i.pinimg.com/474x/37/9f/ec/379fec314265f992d460406d75367561.jpg"
      },
      {
        "name": "Felix",
        "Jabatan": "Sekertaris",
        "imageUrl":
            "https://i.pinimg.com/474x/e0/9d/6e/e09d6e7f57a8da2767728dbaf542b06b.jpg"
      },
      {
        "name": "Grace",
        "Jabatan": "Bendahara",
        "imageUrl":
            "https://i.pinimg.com/474x/c8/a2/b3/c8a2b3969d1618d64b2c952b7a8f9e54.jpg"
      },
      {
        "name": "Hannah",
        "Jabatan": "Komisaris",
        "imageUrl":
            "https://i.pinimg.com/474x/50/11/f1/5011f17f570f16c9bd14720d2e4e322c.jpg"
      },
      {
        "name": "Dio",
        "Jabatan": "Direktur",
        "imageUrl":
            "https://i.pinimg.com/564x/e3/9e/3c/e39e3c9f15246de45d445fe47dd3209c.jpg"
      },
      {
        "name": "Eva",
        "Jabatan": "Wakil Direktur",
        "imageUrl":
            "https://i.pinimg.com/474x/37/9f/ec/379fec314265f992d460406d75367561.jpg"
      },
      {
        "name": "Felix",
        "Jabatan": "Sekertaris",
        "imageUrl":
            "https://i.pinimg.com/474x/e0/9d/6e/e09d6e7f57a8da2767728dbaf542b06b.jpg"
      },
      {
        "name": "Grace",
        "Jabatan": "Bendahara",
        "imageUrl":
            "https://i.pinimg.com/474x/c8/a2/b3/c8a2b3969d1618d64b2c952b7a8f9e54.jpg"
      },
      {
        "name": "Hannah",
        "Jabatan": "Komisaris",
        "imageUrl":
            "https://i.pinimg.com/474x/50/11/f1/5011f17f570f16c9bd14720d2e4e322c.jpg"
      },
      // Tambahkan data lain sesuai kebutuhan Anda
    ];
    return MaterialApp(
      title: 'Project Flutter',
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            centerTitle: true,
            title: Text('Project UJI COBA'),
            backgroundColor: Color(0xff29099d),
            leading: IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {},
              ),
            ],
          ),
          body: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              final item = data[index];
              return Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                child: ListTile(
                  leading: ClipOval(
                    child: Image.network(
                      item["imageUrl"] ?? "",
                      width: 50, // Sesuaikan dengan ukuran yang Anda inginkan
                      height: 50, // Sesuaikan dengan ukuran yang Anda inginkan
                      fit: BoxFit.cover,
                    ),
                  ),
                  title: Text(
                    item["name"] ?? "",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  subtitle: Text(
                    item["Jabatan"] ?? "",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              );
            },
          )),
    );
  }
}
