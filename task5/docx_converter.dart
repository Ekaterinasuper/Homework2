
import 'package:hw/file_converter.dart';

class DocxConverter implements FileConverter {

  @override
  void convert(String filePath) {

    print('Конвертация $filePath в DOCX');
  }
}