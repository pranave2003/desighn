import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Calllog extends StatefulWidget {
  const Calllog({super.key});

  @override
  State<Calllog> createState() => _CalllogState();
}

class _CalllogState extends State<Calllog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Container(
                  height: 40,
                  width: 40,
                  child: Icon(Icons.call),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.green),
                ),
              ),
              Container(
                height: 40,
                width: 40,
                child: Icon(Icons.person),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.settings,
                  size: 30,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 50,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(children: [
                      Icon(Icons.search, color: Colors.grey),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("600 contacts",
                            style: TextStyle(color: Colors.grey)),
                      )
                    ]),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.shade200,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Row(
              children: [Text("All calls")],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 380,
                height: 600,
                color: Colors.white,
                child: ListView(children: [
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/71BWl6bdOaL._AC_UF894,1000_QL80_.jpg"),
                                  fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("varma "),
                      subtitle: Text("9847820130"),
                      trailing:
                          IconButton(onPressed: () {launchUrl(Uri.parse('tel:9847820130'));}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/1.jpg"),
                                  fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("father ❤️❤️"),
                      subtitle: Text("8157810630"),
                      trailing:
                          IconButton(onPressed: () {launchUrl(Uri.parse('tel:8157810630'));}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage("assets/2.jpg"),fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("Sreeranj "),
                      subtitle: Text("8606926855"),
                      trailing:
                          IconButton(onPressed: () {launchUrl(Uri.parse('tel:8606926855'));}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage("assets/4.jpg"),fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("vaishnav "),
                      subtitle: Text("7559099535"),
                      trailing:
                          IconButton(onPressed: () {launchUrl(Uri.parse('tel:7559099535'));}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage("assets/3.jpg"),fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("jack "),
                      subtitle: Text("9847820130"),
                      trailing:
                          IconButton(onPressed: () {launchUrl(Uri.parse('tel:9847820130'));}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://news.microsoft.com/wp-content/uploads/prod/sites/45/2020/07/Img_960x640-1-960x640.jpg"),
                                  fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("jNGOO "),
                      subtitle: Text("2325442462235"),
                      trailing:
                          IconButton(onPressed: () {}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://news.microsoft.com/wp-content/uploads/prod/sites/45/2020/07/Img_960x640-1-960x640.jpg"),
                                  fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("Car dealing "),
                      subtitle: Text("12345678"),
                      trailing:
                          IconButton(onPressed: () {}, icon: Icon(Icons.call))),
                  ListTile(
                      leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage("assets/6.jpg"),fit: BoxFit.fill),
                              color: Colors.white)),
                      title: Text("vipin "),
                      subtitle: Text("465465767733"),
                      trailing:
                          IconButton(onPressed: () {}, icon: Icon(Icons.call))),
                ]),
              )
            ],
          )
        ],
      ),
    ));
  }
}
