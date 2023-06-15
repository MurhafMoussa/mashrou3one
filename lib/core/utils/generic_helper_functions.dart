import 'dart:math';

T getRandomValue<T>(List<T> desiredList) {
  Random random = Random();
  return desiredList[random.nextInt(desiredList.length)];
}
