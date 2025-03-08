
import 'package:hw/file.dart';

class JpgFile extends File {

  JpgFile(String fileType, String filePath) : super(fileType, filePath);

  @override
  convert() {
    print('Конвертируем $filePath в JPG');
  }
}
