
import 'package:hw/file_handler.dart';

class AudioFileHandler implements FileHandler, PlayAudio {


  @override
  void open(String filePath) {
    print('Открываем audio файл $filePath');

  }

  @override
  void playAudio() {
    print('Воспроизводим аудио..');
  }
}