import 'package:flutter_tts/flutter_tts.dart';

class VoiceService {

  final FlutterTts tts = FlutterTts();

  Future speak(String text) async {
    await tts.speak(text);
  }
}
