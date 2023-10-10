void main(List<String> arg) {
  print("roge");
  delayedPrint(5, "pirates").then((status) {
    print(status);
  });
  print("iis");
}

Future delayedPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}
