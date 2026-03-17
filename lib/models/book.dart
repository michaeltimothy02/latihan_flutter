class Book {
  final String title;
  final String author;
  final String genre;
  final String description;
  final String coverColor;

  Book({
    required this.title,
    required this.author,
    required this.genre,
    required this.description,
    required this.coverColor,
  });
}

final List<Book> dummyBooks = [
  Book(title: 'Laskar Pelangi', author: 'Andrea Hirata', genre: 'Novel', description: 'Kisah inspiratif tentang anak-anak miskin di Belitung yang berjuang untuk mendapatkan pendidikan.', coverColor: '0xFF1565C0'),
  Book(title: 'Bumi Manusia', author: 'Pramoedya Ananta Toer', genre: 'Sejarah', description: 'Kisah Minke, pemuda pribumi yang hidup di masa penjajahan Belanda dan perjuangannya melawan kolonialisme.', coverColor: '0xFF2E7D32'),
  Book(title: 'Negeri 5 Menara', author: 'Ahmad Fuadi', genre: 'Novel', description: 'Perjalanan Alif dari Minangkabau yang menuntut ilmu di pesantren dan bermimpi melihat dunia.', coverColor: '0xFF6A1B9A'),
  Book(title: 'Ayat-Ayat Cinta', author: 'Habiburrahman', genre: 'Romansa', description: 'Kisah cinta mahasiswa Indonesia di Mesir yang penuh dengan nilai-nilai Islam.', coverColor: '0xFFC62828'),
  Book(title: 'Harry Potter', author: 'J.K. Rowling', genre: 'Fantasi', description: 'Petualangan seorang penyihir muda yang belajar di Hogwarts dan melawan Lord Voldemort.', coverColor: '0xFF4527A0'),
  Book(title: 'The Alchemist', author: 'Paulo Coelho', genre: 'Fiksi', description: 'Perjalanan Santiago, seorang gembala yang mengejar mimpinya menemukan harta karun di Mesir.', coverColor: '0xFFE65100'),
];