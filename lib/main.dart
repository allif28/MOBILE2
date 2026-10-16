
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const DigitalBusinessCardApp());
}

class DigitalBusinessCardApp extends StatelessWidget {
  const DigitalBusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Kartu Nama Digital',
      home: BusinessCardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8DDE8),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 70.0,
                backgroundColor: Color(0xFFFFC6DC),
                child: Icon(
                  Icons.person,
                  size: 75.0,
                  color: Color(0xFFCC789B),
                ),
              ),
              const SizedBox(height: 10.0),
              Text(
                'Allif',
                style: GoogleFonts.poppins(
                  fontSize: 40.0,
                  color: const Color(0xFF9E5274),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'MAHASISWA & PROGRAMMER',
                style: GoogleFonts.poppins(
                  fontSize: 16.0,
                  color: const Color(0xFFB56E8F),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: const Color(0xFFD99AB5),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Color(0xFFB56E8F),
                  ),
                  title: Text(
                    '085624673942',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFF9E5274),
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Color(0xFFB56E8F),
                  ),
                  title: Text(
                    'allifallif586@gmail.com',
                    style: GoogleFonts.poppins(
                      fontSize: 13.0,
                      color: const Color(0xFF9E5274),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.camera_alt,
                    color: Color(0xFFB56E8F),
                  ),
                  title: Text(
                    'allif_nyw',
                    style: GoogleFonts.poppins(
                      fontSize: 14.0,
                      color: const Color(0xFF9E5274),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.code,
                    color: Color(0xFFB56E8F),
                  ),
                  title: Text(
                    'allif28',
                    style: GoogleFonts.poppins(
                      fontSize: 14.0,
                      color: const Color(0xFF9E5274),
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
