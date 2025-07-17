void main() {
    bool isRaining = true; //雨が降っているかどうか表す関数

    if (isRaining) { //雨が降ってる場合
        print("傘を持っていこう");
    } else { //雨が降ってない場合
        print("傘は不要");
    }

    bool hasMoney = false; //お金があるかどうかを表す変数
    if (!hasMoney) {
        print("家で過ごす");
    } else {
        print("外に出かける");
    }

    bool hasCoffee = true; //コーヒーがあるかどうかを表す変数
    bool hasMilk = false; //ミルクがあるかどうかを表す変数
    if (hasCoffee && hasMilk) { //コーヒーとミルクがある場合
        print("コーヒーにミルクを入れたよ");
    } else if (hasCoffee && !hasMilk) {
        print("コーヒーはブラックで飲みます");
    } else { //コーヒーもミルクもない
        print("コーヒーがない！");
    }

    bool isSunny = true; //天気が晴れかどうかの変数
    bool isWarm = true; //暖かいかどうかの変数
    if (isSunny || isWarm) {
        print("最高の天気");
    } else {
        print("家にいようか");
    }

    int number = 10;
    if (number > 0) {
        print("numberは0より大きい");
    } else if (number < 0) {
        print("numberは0より小さい");
    } else {
        print("numberは0です");

    }


}