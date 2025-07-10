import 'dart:collection';

void main() {
    //Queueの作成
    Queue<String> colors = Queue ();

    //Queueに要素追加
    colors.addAll(['赤', '青', '黄', '緑']);
    print("colors: $colors"); //colors: {赤, 青, 黄, 緑}

    //Queueの先頭から要素を取り出す
    String firstColor = colors.removeFirst();
    print("先頭の色: $firstColor"); //先頭の色: 赤
    print("colors: $colors"); //colors: {青, 黄, 緑}
    
    //Queueの末尾に要素追加
    colors.add("紫");
    print("colors: $colors"); //colors: {青, 黄, 緑, 紫}

    //Queueが空かどうか判定
    bool isEmpty = colors.isEmpty;
    print("isEmpty: $isEmpty"); //isEmpty: false

    //全ての要素削除
    colors.clear();
    print("colors: $colors"); //colors: {}

}