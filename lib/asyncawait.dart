/// an example of asynchronous programme
///

void main() {
  callEveryTask();
}

void callEveryTask() async {
  doThisFirst();
  String secondTask = await doThisSecond();
  doThisThird(secondTask);
}

void doThisFirst() {
  String result = 'First task completed.';
  print('Doing it first');
}

Future doThisSecond() async {
  String result = 'Second task completed.';
  Duration duration = const Duration(seconds: 2);
  await Future.delayed(duration, () {
    result;

    print('Please Wait...');
  });
  return result.toString();
}

void doThisThird(String secondTask) {
  String result = 'Third task completed.';
  print('Doing it third with $secondTask');
}