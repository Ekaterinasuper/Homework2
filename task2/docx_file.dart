import 'package:hw/file.dart';

class DocxFile extends File {


  DocxFile(String fileType, String filePath): super(fileType, filePath);

  @override
  convert() {
    print('Конвертируем $filePath в DOCX');
  }
}