import 'package:hw/file.dart';

class EncryptedFile extends File {

  @override
  void upload(String filePath) {
    print('Загружаем зашифрованный файл');
  }
}