import 'dart:io';
import 'package:pdf/widgets.dart' as pw;

class PDFService {

  Future generatePDF() async {

    final pdf = pw.Document();

    pdf.addPage(
      pw.Page(
        build: (context) {
          return pw.Text("AI Material Report");
        },
      ),
    );

    final file = File("report.pdf");

    await file.writeAsBytes(await pdf.save());
  }
}
