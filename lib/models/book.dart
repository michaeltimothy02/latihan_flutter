class Book {
  final String title;
  final String author;
  final String genre;
  final String description;
  final String image;

  Book({
    required this.title,
    required this.author,
    required this.genre,
    required this.description,
    required this.image,
  });
}

final List<Book> dummyBooks = [
  Book(
    title: 'Laut Bercerita',
    author: 'Leila S. Chudori',
    genre: 'Fiksi Sejarah',
    description: 'Novel yang sarat akan nilai sejarah kelam masa lalu Indonesia',
    image: 'assets/images/LautBercerita.jpeg',
  ),
  Book(
    title: 'You Do You',
    author: 'Fellexandro Ruby',
    genre: 'Self-Improvement',
    description: 'Buku yang mengajak pembaca mengeksplorasi kehidupan secara otentik',
    image: 'assets/images/YouDoYou.jpg',
  ),
  Book(
    title: 'Yellowface',
    author: 'R. F. Kuang',
    genre: 'Fiksi/Thriller',
    description: 'Thriller populer yang menyoroti dunia penerbitan dan ras',
    image: 'assets/images/Yellowface.jpg',
  ),
  Book(
    title: 'Revolusi',
    author: 'David Van Reybrouck',
    genre: 'Sejarah',
    description: 'Buku sejarah komprehensif mengenai proklamasi Indonesia',
    image: 'assets/images/Revolusi_Indonesia_dan_Lahirnya_Dunia_Modern.jpg',
  ),
  Book(
    title: 'Teka-Teki Rumah Aneh',
    author: 'Uketsu',
    genre: 'Misteri',
    description: 'Novel misteri Jepang yang populer di kalangan pecinta teka-teki',
    image: 'assets/images/TekaTekiRumahAneh.jpg',
  ),
  Book(
    title: 'Mother Mary Comes to Me',
    author: 'Arundhati',
    genre: 'Memoar',
    description: 'Memoar emosional tentang duka dan hubungan kompleks dengan ibu',
    image: 'assets/images/MotherMaryComesToMe.jpg',
  ),
];