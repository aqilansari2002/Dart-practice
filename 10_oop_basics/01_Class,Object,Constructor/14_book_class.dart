//Q14.Create a Book class and display book information.

void main() {
  Book book = Book("the art of war", "Sun Tzu", 20);

  book.info();
}

class Book {
  String bookName;
  String author;
  int price;

  Book(this.bookName, this.author, this.price);

  void info() {
    print("$bookName by $author and price is \$$price");
  }
}
