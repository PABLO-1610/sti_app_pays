import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RussiaPage extends StatefulWidget {
  const RussiaPage() : super();

  @override
  _RussiaPageState createState() => _RussiaPageState();
}

class _RussiaPageState extends State<RussiaPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.black,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text(
                'LA RUSSIE',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black.withOpacity(0.3),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/russia.jpg",
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.push_pin,
                    color: Colors.red,
                  ),
                  Text(
                    'Europe',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.attach_money,
                    color: Colors.green,
                  ),
                  Text(
                    'Rouble russe',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Text(
                'La Russie (en russe : ????????????, Rossi??a prononciation), en forme longue f??d??ration de Russiea (en russe : ???????????????????? ??????????????????, Rossi??ska??a Federatsi??a prononciation), est un ??tat f??d??ral transcontinental, le plus vaste ??tat de la plan??te, ?? cheval sur l\'Asie du Nord (80 % de sa superficie) et sur l\'Europe (20 %). D\'ouest en est, son territoire s\'??tend de la mer Baltique (exclave de Kaliningrad) au d??troit de Behring (district autonome de Tchoukotka) sur plus de 6 600 kilom??tres, avec une superficie de 17 125 191 km2, soit 11,5 % des terres ??merg??es. Limitrophe de l\'Oc??an Arctique au nord, la Russie est caract??ris??e par un climat continental avec des hivers particuli??rement froids et hostiles sur une grande partie du territoire, notamment en Sib??rie, ?? l\'est de l\'Oural. La population russe est estim??e ?? pr??s de 146 millions d\'habitants en 20211 ce qui en fait le neuvi??me pays le plus peupl?? de la plan??te. 78 % de ses habitants vivent en Europe.',
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
