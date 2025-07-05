void main() {
    const int a = 100;
    print (a); //100

    const int b = 0x64;
    print(b);

    const int c = a + 5;
    print(c); //105

    const int d = a - 5;
    print(d); //95

    final int e = a * 2;
    print(e); //200

    final int f = a ~/ 2;
    print(f); //50

    final int g = a % 30;
    print(g); //10
    
    int h = 10; //新たな変数
    h++; 
    print(h); //11
    h--;
    print(h); //10

    final int i = h.abs();
    print(i); //10

    int j = -10;
    final int k = j.abs();
    print(k); // 10

    print(h.isEven); //true
    print(j.isEven); 

    print(h.isOdd);
    print(j.isOdd);

    print(0.sign); //0
    const int l = 2;
    print(l.sign); //1

    const int m = -3;
    print(m.sign); //-1 

    int n = 50;
    n += 5;
    print(n); //55

    n -= 5;
    print(n); //50

    n *= 2;
    print(n);

    n ~/= 2;
    print(n); //50

    n %= 7;
    print(n); 50を7で割った余りを表示

}