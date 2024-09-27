import 'package:flutter/material.dart';
import 'package:app_pertemuan3/home_page.dart';
import 'package:app_pertemuan3/about_page.dart';

class Sidemenu extends StatelessWidget {
  const Sidemenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
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
        child: ListView(
          children: [
            const DrawerHeader(
              child: Text(
                'Sidemenu',
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 30, 
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home, color: Colors.white), 
              title: const Text(
                'Home',
                style: TextStyle(
                  color: Colors.white, 

                ),
              ),
              trailing: GestureDetector(
                onTap: () {
                  Navigator.pop(context); 
                },
                child: const Icon(Icons.arrow_forward, color: Colors.white), 
              ),
              onTap: () {
                // Navigasi ke halaman Home
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.info, color: Colors.white), // Ikon putih
              title: const Text(
                'About Me',
                style: TextStyle(
                  color: Colors.white, // Teks putih
                ),
              ),
              trailing: GestureDetector(
                onTap: () {
                  Navigator.pop(context); // Kembali ke halaman semula
                },
                child: const Icon(Icons.arrow_forward, color: Colors.white), // Panah putih
              ),
              onTap: () {
                // Navigasi ke halaman About
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
