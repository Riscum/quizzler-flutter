class Question {
  String _text;
  bool _correctAnswer;

  Question(this._text, this._correctAnswer);

  get getQuestionText {
    return _text;
  }

  get getQuestionAnswer {
    return this._correctAnswer;
  }

}
