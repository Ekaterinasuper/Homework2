class UserName {

  void processName (String name) {
    if (name.isEmpty) {
      throw Exception('Имя пользователя не может быть пустым');
    }
  }

  void saveUserName(String name){
    print ("Имя пользователя сохранено");
  }
}