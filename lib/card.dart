import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Container(
        padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
        child: Center(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('images/tharwat.png'),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Amr Muahmmed",
                style: TextStyle(
                    fontSize: 31, color: Colors.white, fontFamily: 'font_Amr'),
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFF6C8090),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              const Divider(
                thickness: 2,
                color: Color(0xFF6C8090),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 8,horizontal: 16),
                color: Colors.white,
                child: ListTile(

                  leading: Icon(Icons.access_alarms_sharp,color: Color(0xff2B475E),size: 32,),
                  title: Text("9/9/2024",style: TextStyle(fontSize: 20,color: Color(0xff2B475E)),),

                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Icon(
                      Icons.phone,
                      color: Color(0xff2B475E),
                      size: 32,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "(+20) 01155854327",
                      style: TextStyle(color: Color(0xff2B475E), fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.email_rounded,
                      color: Color(0xff2B475E),
                      size: 32,
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      "amrmuhanmed@gmail.com",
                      style: TextStyle(color: Color(0xff2B475E), fontSize: 20),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
