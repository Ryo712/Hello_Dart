void main() async{
    //late修飾子を使用して、lateStringという変数を宣言する
    late String lateString;
    d
    //fetchdata関数を呼び出して、非同期で値を取得する
    lateString = await fetchData();
    
    //変数の値を表示
    print(lateString);
}

Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 1));
    return "Hello, World!";
}