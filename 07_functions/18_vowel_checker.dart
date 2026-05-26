//Q18.Create a function that checks whether a character is vowel or consonant.

String checkVowel(String letter) => ("aeiou".contains(letter)) ? "Vowel" : "Constant";

void main() {
  print(checkVowel("x"));
}

