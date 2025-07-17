void main() {
    //null許容変数の宣言、初期値をnullに設定
    String? nullableString;

    //nullかどうか判定して出力
    checkNull(nullableString);

    //変数に値の代入
    nullableString = "Hello, World!";

    //nullかどうか判定して出力
    checkNull(nullableString);
}
    void checkNull(String? nullableString) {
        if (nullableString == null) {
        print ("nullableStringはnullです");
    } else {
        print("nullableStringの値は$nullableStringです");
    }
}