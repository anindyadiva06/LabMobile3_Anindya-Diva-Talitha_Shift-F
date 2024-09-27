import 'package:flutter/material.dart';
import 'package:app_pertemuan3/sidemenu.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'About Me',
          style: TextStyle(color: Colors.white), 
        ),
        backgroundColor: const Color.fromARGB(255, 12, 80, 134),
        iconTheme: const IconThemeData(color: Colors.white), 
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
        padding: const EdgeInsets.all(16), 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Card pertama
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15), 
              ),
              elevation: 7, 
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
                    'Anindya Diva Talitha',
                    style: TextStyle(
                      color: Color(0xFF0D47A1), 
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20), 

            // Card kedua
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
                    'H1D022026',
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
