void main(List<String> args) async {
  var t = Titan();

  print("zeke"); // mencetak zeke
  print(t.name); // akan mencetak string name yang pertama yaitu eren yeger
  await t.getName(); // masuk ke dalam async await untuk mendelayed 

  print(t.name);
  print("rener");
}

class Titan {
  String name = "Eren Yeger";
  Future<void> getName() async {
    await Future.delayed(Duration(seconds: 3));
    name = "grisha";
    print("get name [done]");
  }
}
