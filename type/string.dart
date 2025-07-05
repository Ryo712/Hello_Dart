void main() {
    const String str = "Hello WOrld";
    print(str.length);

    final String str2 = str.substring(6);
    print(str2); //6番目以降の文字列を取得

    final String str3 = str.toUpperCase();
    print(str3); //大文字に変換
    
    final String str4 = str.toLowerCase();
    print(str4); //小文字に変換

    final bool str5 = str.isEmpty;
    print(str5); //空かどうか

    final bool str6 = str.isNotEmpty;
    print(str6); //空でないかどうか
}