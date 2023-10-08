import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Color(0xffa1790f),
              title: Center(
                child: Text(
                  "Project Uji Coba",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color(0xff130e03)),
                ),
              ),

              //home
              leading: IconButton(
                icon: Icon(Icons.home),
                color: Colors.black87,
                onPressed: () {},
              ),
              actions: <Widget>[
                //hamburger
                IconButton(
                    icon: Icon(Icons.menu),
                    color: Colors.black,
                    onPressed: () {}),
              ]),
          body: Container(
              color: Color(0xff5e4603),
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  //child 1
                  if (index == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: ListTile(
                        leading: ClipOval(
                          child: Image.network(
                            "data:image/jpeg;base64,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",
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: Text(
                          "Ayu Kunia Sari",
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          'Jabatan: Mahasiswa',
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    );
                    //child ke2
                  } else if (index == 1) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: ListTile(
                        leading: ClipOval(
                          child: Image.network(
                            "https://akcdn.detik.net.id/visual/2022/01/04/ilustrasi-kucing-oranye_169.jpeg?w=480&q=90",
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: Text(
                          "Ayu Sari",
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          'Jabatan: Mahasiswa',
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    );
                    //ke 3
                  } else if (index == 2) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: ListTile(
                        leading: ClipOval(
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNEjnAMBc6uW9g41naAQpVhI0aXcCzYHSAow&usqp=CAU",
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: Text(
                          "Sopiyah",
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          'Jabatan: Mahasiswa',
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    );
                  } else if (index == 3) {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: ListTile(
                        leading: ClipOval(
                          child: Image.network(
                            "data:image/jpeg;base64,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",
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: Text(
                          "Dina",
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          'Jabatan: Murid',
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    );
                  } else {
                    return Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: ListTile(
                        leading: ClipOval(
                          child: Image.network(
                            "https://imgx.sonora.id/crop/102x68:921x616/700x465/photo/2023/02/25/1-kucing-orenjpeg-20230225034032.jpeg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: Text(
                          "Ayu Kunia",
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          'Jabatan: Mahasiswa',
                          style: TextStyle(color: Color(0xffffffff)),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    );
                  }
                },
              )),
        ));
  }
}
