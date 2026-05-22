import 'package:tflite_flutter/tflite_flutter.dart';

class AIService {

  late Interpreter interpreter;

  Future loadModel() async {
    interpreter = await Interpreter.fromAsset(
      'assets/models/yolov8.tflite',
    );
  }

  Future detectObjects() async {

    // YOLO Detection Logic

  }
}
