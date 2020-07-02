import 'questionaire.dart';

class QuizBrain {
  int _questNumber = 0;

  List<Questionaire> _questionBank = [
    Questionaire(
        question: 'You can lead a cow down stairs but not up stairs.',
        answer: false),
    Questionaire(
        question: 'Approximately one quarter of human bones are in the feet.',
        answer: true),
    Questionaire(question: 'A slug\'s blood is green.', answer: true),
    Questionaire(
        question: 'Some cats are actually allergic to humans', answer: true),
    Questionaire(
        question: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".',
        answer: true),
    Questionaire(
        question: 'It is illegal to pee in the Ocean in Portugal.',
        answer: true),
    Questionaire(
        question:
            'No piece of square dry paper can be folded in half more than 7 times.',
        answer: false),
    Questionaire(
        question:
            'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        answer: true),
    Questionaire(
        question:
            'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        answer: false),
    Questionaire(
        question:
            'The total surface area of two human lungs is approximately 70 square metres.',
        answer: true),
    Questionaire(
        question: 'Google was originally called \"Backrub\".', answer: true),
    Questionaire(
        question:
            'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        answer: true),
    Questionaire(
        question:
            'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        answer: true),
  ];

  void nextQuestion() {
    if (_questNumber < _questionBank.length - 1) {
      _questNumber++;
    }
    print(_questNumber);
    print(_questionBank.length);
  }

  String getQuestionText() {
    return _questionBank[_questNumber].questions;
  }

  bool getQuestionAnswer() {
    return _questionBank[_questNumber].answers;
  }
}
