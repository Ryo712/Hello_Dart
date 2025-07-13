void main() async {
    //3秒待機する非同期関数
    Future<void> asyncFunction1() async {
        print("非同期処理1スタート");
        await Future.delayed(Duration(seconds:3));
        print("非同期処理1が完了");

    }

    //2秒待機する非同期関数
    Future<void> asyncFunction2() async {
        print("非同期処理2スタート");
        await Future.delayed(Duration(seconds: 2));
        print("非同期処理2が完了");
    }
    print("プログラムを開始します");
    asyncFunction1();
    asyncFunction2();
    print("プログラムを終了します");
}
/*
正:
プログラムを開始します
非同期処理1スタート
非同期処理1が完了
非同期処理2スタート
非同期処理2が完了
プログラムを終了します

誤:
プログラムを開始します
非同期処理1スタート
非同期処理2スタート
プログラムを終了します
非同期処理2が完了
非同期処理1が完了
 */