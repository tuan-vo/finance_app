import 'package:finance_app/data/1.dart';

List<money> geter_top() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'Transfer.png';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.name = 'startbucks';
  starbucks.fee = '35';
  starbucks.time = 'today';
  starbucks.image = 'Transfer.png';
  return [upwork, starbucks, upwork, starbucks, upwork, starbucks];
}
