void main() {
    bool a = true;
    bool b = false;
    bool c = true;

//&&かつ
    print(a && c); //true
    print(b && c); //false
//!否定
    print(!a); //false
    print(!b); //true
//==等しい
    print(a == b); //false
    print(a == c); //true

//!=等しくない
    print(a != b); //true
    print(a != c); //false
}