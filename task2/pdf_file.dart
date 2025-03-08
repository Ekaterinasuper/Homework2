import 'package:hw/file.dart';

class PdfFile extends File {

  PdfFile(String fileType, String filePath): super(fileType, filePath);

  @override
  convert() {
    print('Конвертируем $filePath в PDF');
  }
}