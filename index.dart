import 'package:flutter/material.dart';
import 'package:flutter_class/pages/c_pages.dart';
import 'package:flutter_class/pages/four_page.dart';
import 'package:flutter_class/pages/java_pages.dart';
import 'package:flutter_class/pages/k.dart';
import 'package:flutter_class/pages/r_pages.dart';
import 'package:flutter_class/pages/ruby.dart';
import 'package:flutter_class/pages/three_pages.dart';
import 'package:flutter_class/pages/hpages.dart';

import 'pages/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "코딩 배우기",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("코딩 배우기"),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              children: [
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return SecondPage();
                    }));
                  },
                  child: Text(
                    '         플러터(Dart)      ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return KPage();
                    }));
                  },
                  child: Text(
                    '   코틀린(Kotlin)   ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return ThreePage();
                    }));
                  },
                  child: Text(
                    '      파이썬(Python)    ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return FourPage();
                    }));
                  },
                  child: Text(
                    '         자바(JAVA)       ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return CPage();
                    }));
                  },
                  child: Text(
                    '           C언어           ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return RPage();
                    }));
                  },
                  child: Text(
                    '     R언어     ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return JavaPage();
                    }));
                  },
                  child: Text(
                    'HTML,CSS,JS',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return HPage();
                    }));
                  },
                  child: Text(
                    '  하스켈(Haskell)  ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return RubyPage();
                    }));
                  },
                  child: Text(
                    '    루비(RUBY)    ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}




import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('플러터(Dart)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=AdYRASHRKwE');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=QI5CODSU8cA');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=bBiR11NvzRI');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=_pemuGZYL1M');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=jI4kqLdqXic');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=b5wbsJFXVTM');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=bapuCsJXBdc');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=AXFV1JOr6_Q');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=gUVAUOvPm_c');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=smRqtp5YKa4');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=qnnExhBcNTk');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8k4vaoga2co');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=DXMKK6-957I');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ze0t5gWKBvE');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8gDhEdFhfys');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=j5O49p7CL1o');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=o-HpnWhI70U');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=-zxGPfjiQQA');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=7E8l9ggxz-Q');
                  },
                  child: Text(
                    '19화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=RhEzrNTSW7c');
                  },
                  child: Text(
                    '20화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8ZpMFUlFcvo');
                  },
                  child: Text(
                    '21화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=BWG9XS5ecig');
                  },
                  child: Text(
                    '22화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=rX2RZr6y8yM');
                  },
                  child: Text(
                    '23화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6AUuEP_n38Y');
                  },
                  child: Text(
                    '24화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=StvbitxUKSo');
                  },
                  child: Text(
                    '25화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=OvWrOKMqSG0');
                  },
                  child: Text(
                    '26화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=mQX_kJKnZzk');
                  },
                  child: Text(
                    '27화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6-1PGcPgF9M');
                  },
                  child: Text(
                    '28화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=mmR2u8TgoCk');
                  },
                  child: Text(
                    '29화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=akc51-j84os');
                  },
                  child: Text(
                    '31화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=akc51-j84os');
                  },
                  child: Text(
                    '32화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=tTA1Vxxi3mg');
                  },
                  child: Text(
                    '33화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=oFXV4qSXNVs');
                  },
                  child: Text(
                    '34화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=h00EuSl0qBw');
                  },
                  child: Text(
                    '35화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=5EsNjh-WJ2M');
                  },
                  child: Text(
                    '36화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=MEAOFfkFEE0');
                  },
                  child: Text(
                    '37화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=HjhPhAUPHos');
                  },
                  child: Text(
                    '38화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=J_cQyPGyHRI&t=82s');
                  },
                  child: Text(
                    '다트 문법 정리',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}


import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class KPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('코틀린(Kotlin)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=GcIkrq-mwtg');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=JW3SFzffl0U');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Zr9zLEB3mtU');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=CLTjbH66YdQ');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=tC-lHeOC7so');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=cOnF14sziZU');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=T-Q8N-8rTTA');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6c0jJB6sjgQ');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Tf1V61cWqck');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=pMv9Fn3dpuI');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=0AVSXOLjwb4');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}


import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ThreePage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('파이썬(Python)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=kWiCuklohdY&t=3546s');
                  },
                  child: Text(
                    '1화(길어도 무조건 끝까지 보세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Dkx8Pl6QKW0');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=bKPIcoou9N8');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=kla7FiwnAvE');
                  },
                  child: Text(
                    '4화(퀴즈)(무조건 푸세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=yQ20jZwDjTE');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=487mr-e_Z74&t=110s');
                  },
                  child: Text(
                    '6화(퀴즈2)(무조건 푸세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=QEYIVLyGIRI');
                  },
                  child: Text(
                    '7화(퀴즈3)(무조건 푸세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Es1fQqqxIFQ');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}




import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FourPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('자바(JAVA)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=wjLwmWyItWI');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=cOHYKJD_-bc');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ROGaSmBggzY');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=LHRNa3OthRc');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=eWx-5x_xVjM');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=x47Oll7WHJY');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Jmrx1h8Ba0M');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Hcs6TQwlunE');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=YwSsMH8GX2A');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=RwYK9UkP8-0');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Mga1rElzrVo');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=2fsJ6Hlcfs4');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=SByN3m_8Nr4');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=fVCnjfUeS8E');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=4idO8VOr17o');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=iYW83DF6MHk');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=5uFdYN_AiUY');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=W683VoXgan4');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=HqwpYlRCKxk');
                  },
                  child: Text(
                    '19화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=XkSWgIQ2zkk');
                  },
                  child: Text(
                    '20화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=9DOaEZS3exM');
                  },
                  child: Text(
                    '21화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=PX0s8kuDA_A');
                  },
                  child: Text(
                    '22화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=WwgQvyrDaII');
                  },
                  child: Text(
                    '23화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}



import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('C언어'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=dh4hdtZ00EU');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=V7TXlm7kpaE');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=9CKy2PL7s9w');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8RTc8JX_8W4');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=eYDTfvE9c1s');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=PNXvY_Jqlms');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        "https://www.youtube.com/watch?v=xgZt0Kvinxs");
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=tX4P6XOUDN8');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=kpU_hUeWe9w');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=qs-Ddnit5Es');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=py4F7szktbs');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=2zUQPqGgt0A');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=JsS1A0xwozo');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=HYQeL41_hsY');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=WpWSD7QR8EA');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=SQtUxOTBLRY');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Z_47w9eECGo');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=aOTZR6RNez4');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=bEkAckPDHkM');
                  },
                  child: Text(
                    '19화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=_1PiJAjB7Io');
                  },
                  child: Text(
                    '20화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}



import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('R언어'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=iZc-X2lPm6c');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=eGBy140EuTA');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=9C_5T1ums2A');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=z4kEdmaQ_64');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=97R5-W8cGD8');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=-C5JjQfFC6g');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=lK79KtnbUyE');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6UNOktF4ToU');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}



import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class JavaPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('HTML,CSS,JS'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=wcsVjmHrUQg');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=tJieVCgGzhs');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=OCCpGh4ujb8');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=YBjufjBaxHo');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=e_lU39U-5bQ');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=_DLhUBWsRtw');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=1Lbr29tzAA8');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=yOdAVDuHUKQ');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=3CUjtKJ7PJg');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=FN_D4Ihs3LE');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=s1vpVCrT8f4');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=JB_yU6Oe2eE');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=aoQSOZfz3vQ');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=PuG2VW18O1E');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=v2Aw9f-MK5s');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=x2T2rDM-APM');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=We2Kv1HMGvc');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6oGctyyeZ6E');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}



import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('하스켈(Haskell)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=OZ6q6Rz9f6k');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ueV-tru3_yE');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6aQQ0nE74Ro');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=vZRjuJKXdD0');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=danQ22Qg84Y');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ShraETdXZ_s');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=0AZ8OPkwF2E');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=4w7ZRKN_CZ8');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8DU75Dwrz1c');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=JQg-UlYU8v8');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=vAvLK3CrOOY');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=_9aztKa3MfU');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=x5_MvgQ1gLg');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Wzcrnzh0qjY');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=xenuQoeG8wQ');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=e6_zl0XBL3g');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=2J3IY7_dKLs');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=9cWiyZDtVE8');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=4nlZnOzLTNE');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}



import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RubyPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('루비(RUBY)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=iNrT0O2_MQM');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8lB0_tcN30A');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=8HQ4Zl3HN4U');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=tCIFyMlEQvs');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=uIQ3lJ8TRuk');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=2MQjuCPOp2U');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=EgLbYBA9-jE');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ZuOaVLWW62g');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=lnAyswc00rE');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=YxUU2sxsPek');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=pTItrFq8AL0');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=r8XJBBxmZxg');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=WgaM63TpINI');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=_UwRhxN_yKU');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=rifbffNh_iw');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=gpuY1dpmjIU');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=68RUluQhU0A');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=nqT87fQn8TM');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Swx8T4nF5C0');
                  },
                  child: Text(
                    '19화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Sku5kJHiax4');
                  },
                  child: Text(
                    '20화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ETdbm5jDDsg');
                  },
                  child: Text(
                    '21화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=f8Tf9WVB4c8');
                  },
                  child: Text(
                    '22화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=SU8CNTNPR9g');
                  },
                  child: Text(
                    '23화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=UBFD7UQ3X64');
                  },
                  child: Text(
                    '24화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=DyJzsvzBDwM');
                  },
                  child: Text(
                    '25화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Srt5dNCRX5w');
                  },
                  child: Text(
                    '26화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Vu5B9z90V04');
                  },
                  child: Text(
                    '27화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
//////

name: flutter_class
description: A new Flutter application.
 
publish_to: 'none'
 
version: 1.0.0+1
 
environment:
  sdk: ">=2.7.0 <3.0.0"
 
dependencies:
  flutter:
    sdk: flutter
 
  cupertino_icons: ^0.1.3
  url_launcher: ^5.7.2
  
  
dev_dependencies:
  flutter_test:
    sdk: flutter
 
flutter:
 
  uses-material-design: true
/////////////////////////////////
// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:learning_to_code/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
//////////////////////////////////////
최근에 firebase 관련 패키지들이 firebase_core를 사용하는 쪽으로 업데이트가 
있었어서 
admob 같은 경우에는 0.10.0 버전부터는 pubspec.yaml 에서 firebase_core 
패키지도 함께 추가해줘야해요
=> 이부분은 언젠간 해야됨
///////////////////////////////////////////
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "기타 배우기",
      theme: ThemeData(primarySwatch: Colors.brown),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("기타 배우기"),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              children: [
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return SecondPage();
                    }));
                  },
                  child: Text(
                    '기타 연주법 및 코드',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return KPage();
                    }));
                  },
                  child: Text(
                    '화성학',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return ThreePage();
                    }));
                  },
                  child: Text(
                    '         ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return FourPage();
                    }));
                  },
                  child: Text(
                    '            ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}

class SecondPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=SJidMjOaMik&list=PL5E0zJkOXRvWlhPi3_tGmn86GrheiNqzn&index=1');
                  },
                  child: Text(
                    '1화:기타의 종류',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=CHScbeDA630&list=PL5E0zJkOXRvWlhPi3_tGmn86GrheiNqzn&index=2');
                  },
                  child: Text(
                    '2화:통기타의 구조',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=djom0kZljUs&list=PL5E0zJkOXRvWlhPi3_tGmn86GrheiNqzn&index=3');
                  },
                  child: Text(
                    '3화:일렉기타의 구조',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=6tO8I7nZnAA&list=PL5E0zJkOXRvWlhPi3_tGmn86GrheiNqzn&index=4');
                  },
                  child: Text(
                    '4화:기타 잡는 법',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=SnGdzPXcPPI&list=PL5E0zJkOXRvWlhPi3_tGmn86GrheiNqzn&index=5');
                  },
                  child: Text(
                    '5화:피크 잡는 법',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=70EFAwwfN2c&list=PL5E0zJkOXRvWlhPi3_tGmn86GrheiNqzn&index=6');
                  },
                  child: Text(
                    '6화:기타 코드표 보는 법',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '7화:',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '19화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '20화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '21화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '22화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '23화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '24화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '25화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '26화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '27화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '28화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '29화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '31화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '32화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '33화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '34화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '35화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '36화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '37화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '38화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '39화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '40화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '41화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '42화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '43화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '44화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '45화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '46화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '47화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '48화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '49화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '50화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '51화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '52화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '53화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '54화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '55화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '56화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '57화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '58화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '59화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                 FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '60화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}

class KPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        '');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}




class ThreePage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('파이썬(Python)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=kWiCuklohdY&t=3546s');
                  },
                  child: Text(
                    '1화(길어도 무조건 끝까지 보세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Dkx8Pl6QKW0');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=bKPIcoou9N8');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=kla7FiwnAvE');
                  },
                  child: Text(
                    '4화(퀴즈)(무조건 푸세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=yQ20jZwDjTE');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=487mr-e_Z74&t=110s');
                  },
                  child: Text(
                    '6화(퀴즈2)(무조건 푸세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=QEYIVLyGIRI');
                  },
                  child: Text(
                    '7화(퀴즈3)(무조건 푸세요)',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Es1fQqqxIFQ');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}



class FourPage extends StatelessWidget {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('자바(JAVA)'),
        ),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=wjLwmWyItWI');
                  },
                  child: Text(
                    '1화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=cOHYKJD_-bc');
                  },
                  child: Text(
                    '2화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=ROGaSmBggzY');
                  },
                  child: Text(
                    '3화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=LHRNa3OthRc');
                  },
                  child: Text(
                    '4화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=eWx-5x_xVjM');
                  },
                  child: Text(
                    '5화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=x47Oll7WHJY');
                  },
                  child: Text(
                    '6화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Jmrx1h8Ba0M');
                  },
                  child: Text(
                    '7화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Hcs6TQwlunE');
                  },
                  child: Text(
                    '8화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=YwSsMH8GX2A');
                  },
                  child: Text(
                    '9화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=RwYK9UkP8-0');
                  },
                  child: Text(
                    '10화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=Mga1rElzrVo');
                  },
                  child: Text(
                    '11화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=2fsJ6Hlcfs4');
                  },
                  child: Text(
                    '12화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=SByN3m_8Nr4');
                  },
                  child: Text(
                    '13화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=fVCnjfUeS8E');
                  },
                  child: Text(
                    '14화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=4idO8VOr17o');
                  },
                  child: Text(
                    '15화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=iYW83DF6MHk');
                  },
                  child: Text(
                    '16화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=5uFdYN_AiUY');
                  },
                  child: Text(
                    '17화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=W683VoXgan4');
                  },
                  child: Text(
                    '18화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=HqwpYlRCKxk');
                  },
                  child: Text(
                    '19화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=XkSWgIQ2zkk');
                  },
                  child: Text(
                    '20화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=9DOaEZS3exM');
                  },
                  child: Text(
                    '21화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=PX0s8kuDA_A');
                  },
                  child: Text(
                    '22화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    await _launchURL(
                        'https://www.youtube.com/watch?v=WwgQvyrDaII');
                  },
                  child: Text(
                    '23화',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}





