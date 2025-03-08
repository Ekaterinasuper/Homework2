import 'package:hw/docx_converter.dart';
import 'package:hw/pdf_converter.dart';

void main() {

  PdfConverter pdf = PdfConverter();
  DocxConverter docx = DocxConverter();

  pdf.convert('document.txt');
  docx.convert('document.txt');


}

