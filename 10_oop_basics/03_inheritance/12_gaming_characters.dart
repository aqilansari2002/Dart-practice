//Q12.Create a game character system:
// Parent: Character
// Child: Warrior
// Each class should have its own behavior.

void main() {
  Warrior warrior = Warrior();

  warrior.move();
  warrior.attack();
}

class Character {
  void move() {
    print("Character Moving");
  }
}

class Warrior extends Character {
  void attack() {
    print("Sword Attack");
  }
}
