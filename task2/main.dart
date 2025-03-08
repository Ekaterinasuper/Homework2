
import 'package:hw/docx_file.dart';
import 'package:hw/jpg_file.dart';
import 'package:hw/pdf_file.dart';

void main() {

  PdfFile pdf = PdfFile('pdf', 'document.txt');
  pdf.convert();

  DocxFile docx = DocxFile('docx', 'report.txt');
  docx.convert();

  JpgFile jpg = JpgFile('jpg', 'document.txt');
  jpg.convert();

}



