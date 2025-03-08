import 'package:hw/encrypted_file.dart';
import 'package:hw/pdf_converter.dart';

void main() {
  PdfConverter pdf = PdfConverter();
  pdf.upload('document.txt');
  pdf.convert('document.txt');
  EncryptedFile encryp = EncryptedFile();
  encryp.upload('word');

}




