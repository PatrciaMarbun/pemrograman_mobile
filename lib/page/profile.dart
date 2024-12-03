import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF133E87),
              Color(0xFF608BC1),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Nama: Patricia Marbun',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFF3F3E0),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'NIM: 221402026',
                style: TextStyle(
                  fontSize: 26,
                  color: Color(0xFFF3F3E0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
