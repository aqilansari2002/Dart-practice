//Q23.Create a Book class where Book.demo() creates a sample book.

void main() {
  Book book = Book.demo();

  print(book.title);
}

class Book {
  String title;

  Book(this.title);

  Book.demo() : title = "Demo Book";
}
