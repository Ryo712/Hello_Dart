void main () {
    const String validPassword = "password";
    const String invalidPassword = "invalid";

    String input = "";
    int i = 0;

    do {
        print("パスワードを入力してください");
        if(i < 10) {
            input = invalidPassword;
        } else {
            input = validPassword;
        }
        i++;
    } while(input != validPassword);
    print("ログインに成功しました");


}