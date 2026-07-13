//Q9.Create a notification system:
//EmailNotification
//SmsNotification

//Both should implement same interface.

void main() {
  EmailNotification().send();
  SmsNotification().send();
}

abstract class Notification {
  void send();
}

class EmailNotification implements Notification {
  @override
  void send() {
    print("Email Send");
  }
}

class SmsNotification implements Notification {
  @override
  void send() {
    print("SMS Send");
  }
}
