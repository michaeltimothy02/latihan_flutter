import 'package:flutter/material.dart';
import 'models/book.dart';
import 'book_detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beranda'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Selamat Datang!', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text('Rekomendasi Buku:', style: TextStyle(fontSize: 16, color: Colors.grey)),
            const SizedBox(height: 12),
            Expanded(
              child: ListView.builder(
                itemCount: dummyBooks.take(3).length,
                itemBuilder: (context, index) {
                  final book = dummyBooks[index];
                  return Card(
                    margin: const EdgeInsets.only(bottom: 10),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(int.parse(book.coverColor)),
                        child: Text(book.title[0], style: const TextStyle(color: Colors.white)),
                      ),
                      title: Text(book.title, style: const TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Text(book.author),
                      trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BookDetailPage(book: book),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}