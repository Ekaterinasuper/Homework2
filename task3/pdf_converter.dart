
import 'package:hw/converted_file.dart';

class PdfConverter extends ConvertedFile {

  @override
  void upload(String filePath) {
    print('Загружаем pdf файл');
  }

  @override
  void convert(String filePath) {
    print('Конвертируем $filePath в pdf');
  }

}

