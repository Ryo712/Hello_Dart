void main() {
    //Setの作成
    Set<String> fruits = {"りんご", "バナナ", "オレンジ"};

    //Setの要素追加
    fruits.add("ブドウ");
    print("fruits: $fruits"); //出力結果: fruits: {りんご, バナナ, オレンジ, ブドウ}

    //Setの要素削除
    fruits.remove("オレンジ");
    print("fruits: $fruits"); //出力結果: fruits: {りんご, バナナ, ブドウ}

    //Setに要素が含まれるかどうかチェック
    bool containsBanana = fruits.contains("バナナ");
    print("Setにバナナが含まれるかどうか $containsBanana"); //出力結果: Setにバナナが含まれるかどうか true

    //Setが空かどうか判定
    bool isEmpty = fruits.isEmpty;
    print("isEmpty $isEmpty"); //出力結果 isEmpty false

    //再び同じ要素追加
    fruits.add("りんご");
    print("fruits: $fruits"); //出力結果: fruits: {りんご, バナナ, ブドウ}

    //全ての要素を削除
    fruits.clear();
    print("fruits $fruits");




}