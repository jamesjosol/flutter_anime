import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));

}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
          color: Colors.black87,
        child: ListView(
          physics: ClampingScrollPhysics(),
            children: <Widget> [
            Container(
              child: Container(
                child: Container(
                  padding: EdgeInsets.only(left: 1.0, top: 8),
                  child: Column(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                          child: Container(
                            padding: EdgeInsets.all(1.0),
                            margin: EdgeInsets.only(top: 2),
                            height: 80,
                            color: Colors.black.withOpacity(0.6),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  child: Container(
                                    margin: EdgeInsets.only(left:10),
                                    width: 70,
                                    height: 70.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100.0),
                                      color: Colors.black,
                                      image: DecorationImage(
                                          image: AssetImage('assets/images/logo-300-krak.png'), fit: BoxFit.cover
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget> [
                                      RichText(
                                        text: TextSpan(
                                          children: <TextSpan>[
                                            TextSpan(text: 'anime', style: TextStyle(fontFamily: "Champagne&Limousines", color: Colors.white, fontSize: 34, letterSpacing: 1.2)),
                                            TextSpan(text: 'islife', style: TextStyle(fontFamily: "Champagne&Limousines", color: Colors.pink, fontSize: 34, fontWeight: FontWeight.bold, letterSpacing: 1.2)),
                                          ]
                                        ),
                                      ),
                                      Text('Best anime streaming app.', style: TextStyle(color: Colors.white, fontSize: 12),),
                                      Text('Watch anime online in high quality for free!', style: TextStyle(color: Colors.white, fontSize: 11),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(

                            height: 60,
                            color: Colors.black38,
                            child: Center(
                              child:Text('Spring 2021 Anime',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontFamily: '',
                                      color: Colors.grey[200],
                                      fontSize: 26.0
                                  )
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              height: 310,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/backgroundanime.jpg'), fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.darken) ),
                ),
              ),
            Container(
              height: 45,
              color: Colors.black38,
              child: Center(
                child:Text('Top Anime Series',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'CaviarDreams',
                        color: Colors.grey[200],
                        fontSize: 26.0
                    )
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children:  <Widget>[
                   Expanded(
                     child: Align(
                       alignment:Alignment.topLeft,
                       child: Container(
                         height: 270,
                         width: 250,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                           image: DecorationImage(
                             image: AssetImage('assets/images/attackontitan.jpg',), fit: BoxFit.fill,
                           ),
                         ),
                       ),
                     ),
                   ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(fontSize: 14, color: Colors.white),
                            children: <TextSpan>[
                              TextSpan(
                                  text: "Ranked #1\n\n",
                                  style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                              ),
                              TextSpan(
                                  text: "Shingeki no Kyojin: The Final Season\n",
                                  style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                              ),
                              TextSpan(
                                  text: "English: Attack on Titan: The Final Season\n",
                                  style: TextStyle(),
                              ),
                              TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                              TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: "16\n"),
                              TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: "Currently Airing\n", style: TextStyle(color: Colors.pink)),
                              TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: "Dec 7, 2020 to Mar 29, 2021\n"),
                              TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: "9.15/10\n"),
                            ]
                        ),
                      ),
                    ),),
                  ],
                )
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children:  <Widget>[
                      Expanded(
                        child: Align(
                          alignment:Alignment.topLeft,
                          child: Container(
                            height: 270,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/rezero.jpg',), fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 14, color: Colors.white),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: "Ranked #2\n\n",
                                      style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "Re:Zero kara Hajimeru Isekai Seikatsu 2nd Season Part 2\n",
                                      style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "English: Re: Life in a different world from zero 2nd Season\n",
                                      style: TextStyle()
                                  ),
                                  TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "12\n"),
                                  TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Finished Airing\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Jan 06, 2021 to Mar 24, 2021\n"),
                                  TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "8.72/10\n"),
                                ]
                            ),
                          ),
                        ),),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children:  <Widget>[
                      Expanded(
                        child: Align(
                          alignment:Alignment.topLeft,
                          child: Container(
                            height: 270,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/Mushoku.jpg',), fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 14, color: Colors.white),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: "Ranked #3\n\n",
                                      style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "Mushoku Tensei: Isekai Ittara Honki Dasu\n",
                                      style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "English: Mushoku Tensei: Jobless Reincarnation\n",
                                      style: TextStyle()
                                  ),
                                  TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "11\n"),
                                  TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Finished Airing\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Jan 11, 2021 to Mar 22, 2021\n"),
                                  TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "8.47/10\n"),
                                ]
                            ),
                          ),
                        ),),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children:  <Widget>[
                      Expanded(
                        child: Align(
                          alignment:Alignment.topLeft,
                          child: Container(
                            height: 270,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/horimiya.jpg',), fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 14, color: Colors.white),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: "Ranked #4\n\n",
                                      style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "Horimiya\n",
                                      style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "English: Hori-san and Miyamura-kun\n",
                                      style: TextStyle()
                                  ),
                                  TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "13\n"),
                                  TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Currently Airing\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Jan 10, 2021 to Apr 04, 2021\n"),
                                  TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "8.49/10\n"),
                                ]
                            ),
                          ),
                        ),),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children:  <Widget>[
                      Expanded(
                        child: Align(
                          alignment:Alignment.topLeft,
                          child: Container(
                            height: 270,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/drstone.jpg',), fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 14, color: Colors.white),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: "Ranked #5\n\n",
                                      style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "Dr. Stone: Stone Wars\n",
                                      style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "English: Dr. Stone: Stone Wars\n",
                                      style: TextStyle()
                                  ),
                                  TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "12\n"),
                                  TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Finished Airing\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Jan 14, 2021 to Mar 25, 2021\n"),
                                  TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "8.28/10\n"),
                                ]
                            ),
                          ),
                        ),),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children:  <Widget>[
                      Expanded(
                        child: Align(
                          alignment:Alignment.topLeft,
                          child: Container(
                            height: 270,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/slime.jpg',), fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 14, color: Colors.white),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: "Ranked #6\n\n",
                                      style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "Tensei shitara Slime Datta Ken 2nd Season\n",
                                      style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "English: That Time I Got Reincarnated as a Slime Season 2\n",
                                      style: TextStyle()
                                  ),
                                  TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "12\n"),
                                  TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Currently Airing\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Jan 12, 2021 to Mar 30, 2021\n"),
                                  TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "8.22/10\n"),
                                ]
                            ),
                          ),
                        ),),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.black45,borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children:  <Widget>[
                      Expanded(
                        child: Align(
                          alignment:Alignment.topLeft,
                          child: Container(
                            height: 270,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomLeft: Radius.circular(10.0)),
                              image: DecorationImage(
                                image: AssetImage('assets/images/gotubon.jpg',), fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 14, color: Colors.white),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: "Ranked #7\n\n",
                                      style: TextStyle(fontFamily:"LEMONMILK" , fontSize: 12, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "5-toubun no Hanayome ∬\n",
                                      style: TextStyle(fontFamily:"KeepCalm" , fontSize: 20, color: Colors.white)
                                  ),
                                  TextSpan(
                                      text: "English: The Quintessential Quintuplets 2\n",
                                      style: TextStyle()
                                  ),
                                  TextSpan(text: "\nType: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "TV\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Episodes: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "12\n"),
                                  TextSpan(text: "Status: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Currently Airing\n", style: TextStyle(color: Colors.pink)),
                                  TextSpan(text: "Aired: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "Jan 08, 2021 to Mar 26, 2021\n"),
                                  TextSpan(text: "Rating: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: "8.12/10\n"),
                                ]
                            ),
                          ),
                        ),),
                    ],
                  )
              ),
            ]
        ),
      ),
    );
  }
}
