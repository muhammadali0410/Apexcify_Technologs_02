 import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProfilePage(),
  ));
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,

      appBar: AppBar(
        title: Text(
          "Apexcify Technologys",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        elevation: 4,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            // ---------------- PROFILE IMAGE ----------------
            Center(
              child: CircleAvatar(
                radius: 70,
                backgroundColor: const Color.fromARGB(255, 100, 32, 32),
                child: CircleAvatar(
                  radius: 66,
                  backgroundImage: AssetImage('assets/images/apexcipy.jpg'),
                ),
              ),
            ),

            SizedBox(height: 25),
 
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 8,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  
                   
                  Text(
                    "Apexcify Technologys",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),

                  SizedBox(height: 5),
 
                  Text(
                    "apecipytechnologus@gmail.com",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey.shade600,
                    ),
                  ),

                  SizedBox(height: 20),
 
                  Text(
                    "We are a modern tech company offering web, app, "
                    "software development and advanced digital solutions "
                    "to help businesses grow.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.5,
                      color: Colors.grey.shade700,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

             
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
