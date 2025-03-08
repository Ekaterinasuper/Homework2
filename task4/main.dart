import 'package:hw/audio_file_handler.dart';
import 'package:hw/text_file_handler.dart';

void main() {

  TextFileHandler Text = TextFileHandler();
  AudioFileHandler Audio = AudioFileHandler();

  Text.open('file.txt');
  Text.readText();
  Audio.open('file.wav');
  Audio.playAudio();

}






