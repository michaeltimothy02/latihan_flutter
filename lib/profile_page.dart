import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 20),
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.indigo,
              child: Icon(Icons.person, size: 50, color: Colors.white),
            ),
            const SizedBox(height: 16),
            const Text('Nama Mahasiswa', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text('NIM: 123456789', style: TextStyle(fontSize: 16, color: Colors.grey)),
            const SizedBox(height: 4),
            const Text('Jurusan: Teknik Informatika', style: TextStyle(fontSize: 16, color: Colors.grey)),
            const SizedBox(height: 32),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.email, color: Colors.indigo),
              title: const Text('Email'),
              subtitle: const Text('mahasiswa@email.com'),
            ),
            ListTile(
              leading: const Icon(Icons.school, color: Colors.indigo),
              title: const Text('Universitas'),
              subtitle: const Text('Universitas Negeri'),
            ),
          ],
        ),
      ),
    );
  }
}