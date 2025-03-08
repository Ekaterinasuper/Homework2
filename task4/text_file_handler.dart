import 'package:hw/file_handler.dart';

class TextFileHandler implements FileHandler, Read {

  String content = 'Тестовый текст';

  @override
  void open(String filePath) {
    print('Открываем текстовый файл $filePath');

  }

  @override
  void readText() {
    print('Читаем текст: $content');
  }


}
