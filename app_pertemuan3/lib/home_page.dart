import 'package:flutter/material.dart';
import 'package:app_pertemuan3/sidemenu.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  //ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var namauser;

  void _loadUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    namauser = prefs.getString('username');
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    _loadUsername();
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.white), 
        ),
        iconTheme: const IconThemeData(color: Colors.white), 
        backgroundColor: const Color.fromARGB(255, 12, 80, 134), 
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 16, 71, 153), 
              Color(0xFF1976D2), 
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Selamat Datang di Aplikasi Saya! Silahkan ke menu About Me untuk mengenal Saya',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 20), 
            
            // Card 
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25), 
              ),
              elevation: 5, 
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white, 
                      Color.fromARGB(255, 240, 240, 240), 
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(20), 
                child: const Center(
                  child: Text(
                    'Praktikum Pemrograman Mobile Shift F',
                    style: TextStyle(
                      color: Color(0xFF0D47A1), 
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: const Sidemenu(),
    );
  }
}
