void main() {
    List<String> fruits = ["apple", "banana", "orange"];

    //配列を使用したfor文
    for (final String fruit in fruits) {
        /*
        apple
        banana
        orange
         */
        print(fruit);
    }

    //iを使用した場合
    for(int i=0; i < fruits.length; i++) {
        /*
        0 : apple
        1 : banana
        2 : orange
         */
        print("$i : ${fruits[i]}");
    }
}