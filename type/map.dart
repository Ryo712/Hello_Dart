 void main() {
    //Mapの作成 keyがString, valueがint
    Map<String, int> ages = { 
        'Alice': 25,
        'Bob': 30,
        'Charlie': 35
    }; 
    //Mapに要素追加
    ages['David'] = 40;
    print("追加後のages: $ages");
    /*
    追加後のages:
    {
        'Alice': 25,
        'Bob': 30,
        'Charlie': 35
        'David': 40
    }
     */

     //Mapから要素の取り出し
     int CharlieAge = ages['Charlie'] as int;
     print("Charlieの年齢: $CharlieAge"); //Charlieの年齢: 35

     //Mapの要素削除
     ages.remove('David');
     print("削除後のages: $ages");
     /*
     削除後のages:
     {
        'Alice': 25,
        'Bob': 30,
        'Charlie': 35
    }
      */

      //Mapのkeysを取得
      List<String> keys = ages.keys.toList();
      print("keys: $keys"); // [Alice, Bob, Charlie]

      //Mapのvalues取得
      List<int> values = ages.values.toList();
      print("values: $values"); // [25, 30, 35]

      //Mapに含まれる要素の数を取得
      int length = ages.length;
      print("要素の数: $length");  //3

      //Mapが空かどうかチェック
      bool isEmpty = ages.isEmpty; 
      print("isEmpty: $isEmpty"); //false

    //Mapが空でないかどうかチェック
      bool isNotEmpty = ages.isNotEmpty;
      print("isNotEmpty: $isNotEmpty"); //true

 }