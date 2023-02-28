import 'package:flutter/material.dart';
import '../Globals/globals.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _Home_pageState();
}

class _Home_pageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "OTT Platforms",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.28,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRldcm-suyqWswmjyPZtZYP1-KRGvAPjDANiA&usqp=CAU"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[0];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "->",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.3,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.everyeye.it/img-notizie/amazon-prime-video-film-aggiunti-piattaforma-v3-498426.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[1];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "->",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.3,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://variety.com/wp-content/uploads/2020/05/disney-hotstar-logo-res.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[2];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "->",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.3,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://geekymint.com/wp-content/uploads/2020/10/899ec721-sonylivnew001-1024x652.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[3];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "->",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}