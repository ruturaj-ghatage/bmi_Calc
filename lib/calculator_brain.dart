import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  final double bmi;

  CalculatorBrain(
      {required this.height, required this.weight, required this.bmi});

  String calculateBMI() {
    return bmi.toStringAsFixed(1);
  }

  String resultBMI() {
    if (bmi >= 25) {
      return 'Overweight';
    } else if (bmi > 18.5) {
      return 'Normal ';
    } else {
      return 'Underweight';
    }
  }

  String interpretationBMI() {
    if (bmi >= 25) {
      return 'You have a higher body weight than normal body weight. Try to exercise more....';
    } else if (bmi > 18.5) {
      return 'You have a normal body weight. Great....';
    } else {
      return 'You have a lower body weight than normal body weight. You should eat more....';
    }
  }
}
