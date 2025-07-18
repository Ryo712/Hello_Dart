void main() {
    List<String> fruits = ["apple", "banana", "orange"];
    fruits.forEach((fruit) {
        /*
        apple
        banana
        orange
         */
        print(fruit);

    });

    int i = 0;
    /*
    0 : apple
    1 : banana
    2 : orange
     */
    fruits.forEach((fruit){
        print("$i : $fruit");
        i++;

    });
}