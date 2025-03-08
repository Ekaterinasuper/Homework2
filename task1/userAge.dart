

class UserAge {
  void processAge (int age) {
    if (age == null || age < 0) {
      throw Exception('Имя пользователя не может быть отрицательным');
    }
    age = (age + 1);

  }
  void saveUserAge(int age){
    print ("Возраст пользователя сохранен");
  }

}