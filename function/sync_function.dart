//2つの整数を受け取り和を返す関数
int sum(int a, int b) {
    return a + b;
}

//引数を受け取らず、単純な文字列を返すアロー構文
String greeting() => "こんにちは世界";

//名前付きの引数を受け取る関数
int namedSum({required int a, int b = 5}) => a + b;

//名前付きと非名前付きの引数を受け取る関数
int basinAndNamedSum(int a, {required int b, int c = 10}) => a + b + c;


main () {
    //sum関数の使用
    int x = 3;
    int y = 5;
    int result = sum(x, y);
    print("$xと$yの和は$resultです"); //3と5の和は8です

    //greeting関数を使用
    String message = greeting();
    print(message); //こんにちは世界

    //namedSumを使用
    int result2 = namedSum(a: 4);
    print("aを指定した結果: $result2"); //9
    int result3 = namedSum(a: 4, b: 4);
    print("aとbを指定した結果: $result3"); //8

    //basinAndNamedSum関数を使用
    int result4 = basinAndNamedSum(20, b: 30);
    print("aとbを指定した結果: $result4"); // 60
    int result5 = basinAndNamedSum(10, b: 10, c: 10);
    print("aとbとcを指定した結果: $result5"); // 30
    
}