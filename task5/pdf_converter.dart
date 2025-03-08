import 'package:hw/file_converter.dart';

class PdfConverter implements FileConverter {

  @override
  void convert(String filePath) {

    print('Конвертация $filePath в PDF');
  }
}
