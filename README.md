# Man_hinh_chao_3_page_view
Intro Screen xuất hiên 1 lần duy nhất lúc vào app
-----------------
Future checkFirstSeen() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seen = (prefs.getBool('seen') ?? false);
    if (_seen) {
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new FirstScreen()));
    } else {
      await prefs.setBool('seen', true);
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new IntroPage()));
    }
  }
  -----------------------------------------------

![Alt text](https://i.ibb.co/N3Wj79H/Screenshot-1602044935.png "Optional title")
