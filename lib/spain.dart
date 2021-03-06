import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpainPage extends StatefulWidget {
  const SpainPage() : super();

  @override
  _SpainPageState createState() => _SpainPageState();
}

class _SpainPageState extends State<SpainPage> {
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
                'L\'ESPAGNE',
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
                      "assets/spain.jpg",
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
                    'Euro',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Text(
                'L\'Espagne, en forme longue le royaume d\'Espagne (respectivement en espagnol : Espa??a ??couter et Reino de Espa??a), est un ??tat souverain transcontinental d\'Europe du Sud ??? et, selon les d??finitions, d\'Europe de l\'Ouest ??? qui occupe la plus grande partie de la p??ninsule Ib??rique. En 2019, il s\'agissait du vingt-huiti??me pays le plus peupl?? du monde, avec 47 millions d\'habitants. L\'Espagne est bord??e au nord-est par les Pyr??n??es, qui constituent une fronti??re naturelle avec la France et l\'Andorre ; ?? l\'est et au sud-est par la mer M??diterran??e, au sud-sud-ouest par le territoire britannique de Gibraltar et le d??troit du m??me nom, ce dernier s??parant le continent europ??en de l\'Afrique. Le Portugal est limitrophe de l\'Espagne ?? l\'ouest tandis que l\'oc??an Atlantique borde le pays ?? l\'ouest-nord-ouest ; enfin le golfe de Gascogne baigne le littoral nord. Le territoire espagnol inclut ??galement les ??les Bal??ares en M??diterran??e, les ??les Canaries dans l\'oc??an Atlantique au large de la c??te africaine, et deux cit??s autonomes en Afrique du Nord, Ceuta et Melilla, limitrophes du Maroc. Avec une superficie de 504 030 km2, l\'Espagne est le pays le plus ??tendu d\'Europe de l\'Ouest et de l\'Union europ??enne apr??s la France ainsi que le troisi??me d\'Europe derri??re l\'Ukraine et la France si l\'on exclut la partie europ??enne (selon les d??finitions) de la Russie.',
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
