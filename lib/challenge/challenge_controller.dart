import 'package:flutter/cupertino.dart';

class ChallengeController{
  final ValueNotifier<int> currentPageNotifier = ValueNotifier<int>(1);
  int get currentPage => currentPageNotifier.value;
  set currentPage(int value) => currentPageNotifier.value = value;
int rightAnswerAmount = 0;
}