void main() {
    //からのリスト作成
    List <String> fruits = [];

    //要素追加
    fruits.add("りんご");
    fruits.add("バナナ");
    fruits.add("オレンジ");

    //要素を取得
    String fruit1 = fruits[0];
    String fruit2 = fruits.elementAt(1);
    print("fruits1: $fruit1"); //出力結果　fruits1:りんご
    print("fruits2: $fruit2"); //出力結果　fruits2:バナナ


    //要素を更新
    fruits[2] = "ブドウ"; //オレンジ→ブドウ
    print("fruits: $fruits"); //結果： [りんご, バナナ, ブドウ]

    //要素の削除
    fruits.remove("りんご"); //りんごを削除
    fruits.removeAt(0); //バナナを削除
    print("fruits: $fruits"); //ブドウのみの出力

    //要素の挿入
    fruits.insert(0,"マンゴー");
    print("fruits: $fruits"); //出力結果：[マンゴー, ブドウ]

    //要素を並び替える
    fruits.sort(); //ABC順、数値が小さい順に並び替え可能
    print("fruits: $fruits"); //[ブドウ, マンゴー]

    //全ての要素を削除
    fruits.clear();
    print("fruits: $fruits"); //出力結果：[]

    //指定した要素が含まれているか判定
    bool containsBanana = fruits.contains("バナナ");
    print("バナナは含まれているか: $containsBanana"); //出力結果：false

    //要素数の取得
    int length = fruits.length;
    print("配列の長さ: $length"); //結果：配列の長さ:0

    //Listが空かどうか判定
    bool isEmpty = fruits.isEmpty;
    print("isEmpty: $isEmpty"); //結果：isEmpty: true


    //Listが空でないかどうか判定
    bool isNotEmpty = fruits.isNotEmpty;
    print("isNotEmpty: $isNotEmpty"); //結果：isNotEmpty: false

}