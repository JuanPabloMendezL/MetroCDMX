import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> li = [
  'assets/Pantitlán.png',
  'assets/Zaragoza.png',
  'assets/Gómez Farías.png',
  'assets/Boulevard Puerto Aéreo.png',
  'assets/Balbuena.png',
  'assets/Moctezuma.png',
  'assets/San Lázaro.png',
  'assets/Candelaria.png',
  'assets/Merced.png',
  'assets/Pino Suárez.png',
  'assets/Isabel la Católica.png',
  'assets/Salto del Agua.png',
  'assets/Balderas.png',
  'assets/Cuauhtémoc.png',
  'assets/Insurgentes.png',
  'assets/Sevilla.png',
  'assets/Chapultepec.png',
  'assets/Juanacatlán.png',
  'assets/Tacubaya.png',
  'assets/Observatorio'
];
final List<String> lz = [
  'assets/Cuatro Caminos.png',
  'assets/Panteones.png',
  'assets/Tacuba.png',
  'assets/Cuitláhuac.png',
  'assets/Popotla.png',
  'assets/Colegio Militar.png',
  'assets/Normal.png',
  'assets/San Cosme.png',
  'assets/Revolución.png',
  'assets/Hidalgo.png',
  'assets/Bellas Artes.png',
  'assets/Allende.png',
  'assets/Zócalo.png',
  'assets/Pino Suarez 2.png',
  'assets/San Antonio Abad.png',
  'assets/Chabacano.png',
  'assets/Viaducto.png',
  'assets/Xola.png',
  'assets/Villa de Cortés.png',
  'assets/Nativitas.png',
  'assets/Portales.png',
  'assets/Ermita.png',
  'assets/General Anaya.png',
  'assets/Tasqueña.png'
];

class Infor extends StatefulWidget {
  Infor({
    this.sta,
  });

  final String sta;

  @override
  _InforState createState() => _InforState();
}

class _InforState extends State<Infor> {
  List<String> nom = [
    'metro',
    'Pantitlán',
    'Zaragoza',
    'Gómez Farías',
    'Boulevard Puerto Aéreo',
    'Balbuena',
    'Moctezuma',
    'San Lázaro',
    'Candelaria',
    'Merced',
    'Pino Suárez',
    'Isabel la Católica',
    'Salto del Agua',
    'Balderas',
    'Cuauhtémoc',
    'Insurgentes',
    'Sevilla',
    'Chapultepec',
    'Juanacatlán',
    'Tacubaya',
    'Observatorio',
    'metro',
    'Cuatro Caminos',
    'Panteones',
    'Tacuba',
    'Cuitláhuac',
    'Popotla',
    'Colegio Militar',
    'Normal',
    'San Cosme',
    'Revolución',
    'Hidalgo',
    'Bellas Artes',
    'Allende',
    'Zócalo',
    'Pino Suárez 2',
    'San Antonio Abad',
    'Chabacano',
    'Viaducto',
    'Xola',
    'Villa de Cortés',
    'Nativitas',
    'Portales',
    'Ermita',
    'General Anaya',
    'Tasqueña',
    'metro'
  ];
  List<String> qafl = [
    'metro',
    '132 845 441',
    '16 963 497',
    '10 360 851',
    '8 429 972',
    '4 902 639',
    '8 050 035',
    '16 448 420',
    '11 507 708',
    '18 129 244',
    '20 996 755',
    '8 262 282',
    '12 936 780',
    '10 665 701',
    '8 329 511',
    '20 753 676',
    '11 123 527',
    '19 388 677',
    '4 259 229',
    '31 055 852',
    '26 388 110',
    'metro',
    '38 741 524',
    '4 929 735',
    '15 254 803',
    '6 794 715',
    '3 650 212',
    '5 575 408',
    '12 870 083',
    '8 355 454',
    '10 775 619',
    '16 346 480',
    '18 775 520',
    '10 538 474',
    '26 138 96 0',
    'Pino Su',
    '7 897 611',
    '15 920 404',
    '7 543 940',
    '8 146 220',
    '6 341 507',
    '7 163 027',
    '8 201 726',
    '9 866 782',
    '8 881 306',
    '26 905 368',
    'metro'
  ];
  double ancho;
  int stat = 2;
  String act;
  String prox;
  String ant;

  String ign;
  String afl;
  String typ;
  String del;

  String car;
  String car2;
  int cor2;

  @override
  void initState() {
    act = nom.elementAt(stat);
    _reload();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double ancho = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(children: [
        SafeArea(
            child: Column(children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(children: [
                FlatButton(
                  onPressed: () => {
                    _ant(),
                  },
                  child: Image.asset(
                    'assets/$ant.png',
                    width: ancho * 0.1,
                    height: ancho * 0.1,
                  ),
                ),
                FlatButton(
                  onPressed: () => {_ant2()},
                  child: Image.asset(
                    'assets/${nom.elementAt(cor2 - 1)}.png',
                    width: ancho * 0.1,
                    height: ancho * 0.1,
                  ),
                ),
              ]),
              Image.asset(
                'assets/$act.png',
                width: ancho * 0.55,
                height: ancho * 0.55,
              ),
              Column(children: [
                FlatButton(
                  onPressed: () => {
                    _prox(),
                  },
                  child: Image.asset(
                    'assets/$prox.png',
                    width: ancho * 0.1,
                    height: ancho * 0.1,
                  ),
                ),
                FlatButton(
                  onPressed: () => {_prox2()},
                  child: Image.asset(
                    'assets/${nom.elementAt(cor2 + 1)}.png',
                    width: ancho * 0.1,
                    height: ancho * 0.1,
                  ),
                ),
              ]),
            ],
          ),
          //-WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
          Flexible(
            child: Column(children: [
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Estación'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text('$act'),
                )
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Líneas'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text('$stat'),
                ),
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Localización'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text(ign),
                ),
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Alcaldía'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text('$del'),
                ),
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Tipo de estación'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text('$typ'),
                ),
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Afluencia'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text('$afl'),
                ),
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Ignauguración'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text('$ign'),
                ),
              ]),
              Row(children: [
                Container(width: ancho * 0.10),
                Container(
                  width: ancho * 0.25,
                  child: Text('Conexiones'),
                ),
                Container(width: ancho * 0.05),
                Container(
                  width: ancho * 0.60,
                  child: Text(ign),
                ),
              ]),
            ]),
          ),
          //_carI(),
          //_carII(),
        ])),
      ]),
    );
  }

  void _nominem() {
    //Alcaldía_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_
    if (stat == 1) {
      del = 'Iztacalco, Venustiano Carranza';
    }
    if (stat > 1 && stat < 10) {
      del = 'Venustiano Carranza';
    }
    if (stat > 9 && stat < 17) {
      del = 'Cuauhtémoc';
    }
    if (stat > 16 && stat < 21) {
      del = 'Miguel Hidalgo';
    }
    if (stat == 22) {
      del = 'Naucalpan';
    }
    if (stat > 22 && stat < 29) {
      del = 'Miguel Hidalgo';
    }
    if (stat > 28 && stat < 38) {
      del = 'Cuauhtémoc';
    }
    if (stat == 38) {
      del = 'Benito Juárez, Iztacalco';
    }
    if (stat > 38 && stat < 44) {
      del = 'Benito Juárez';
    }
    if (stat > 43) {
      del = 'Coyoacán';
    }
    //Tipo de estación y carrusel_*_*_*_*_*_*_*
    if (stat == 1) {
      typ = 'Línea 1: Subterránea';
      car = 'li';
    }
    if (stat > 1 && stat < 20) {
      typ = 'Subterránea';
      car = 'li';
    }
    if (stat == 20) {
      typ = 'Superficial';
      car = 'li';
    }
    if (stat > 21 && stat < 36) {
      typ = 'Subterránea';
      car = 'lz';
    }
    if (stat > 35) {
      typ = 'Superficial';
      car = 'lz';
    }
    //afluencia*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_
    afl = qafl.elementAt(stat);
    //ignaguración*_*_*_*_*_*_*_*_*_*_*_*_*_*_*
    if (stat == 1) {
      ign = '22 de agosto de 1984';
    }
    if (stat > 1 && stat < 18) {
      ign = '4 de septiembre de 1969';
    }
    if (stat == 18) {
      ign = '11 de abril de 1970';
    }
    if (stat == 19) {
      ign = '20 de noviembre de 1970';
    }
    if (stat == 20) {
      ign = '10 de junio de 1972';
    }
    if (stat > 21 && stat < 24) {
      ign = '22 de agosto de 1984';
    }
    if (stat > 23 && stat < 35) {
      ign = '14 de septiembre de 1970';
    }
    if (stat > 34 && stat < 46) {
      ign = '1ro de agosto de 1970';
    }
  }

  void _ant() {
    setState(() {
      if (ant != 'metro') {
        stat--;
        _reload();
      } else {}
    });
  }

  void _ant2() {
    setState(() {
      if (nom.elementAt(cor2 - 1) != 'metro') {
        stat = cor2 - 1;
        _reload();
      } else {}
    });
  }

  void _prox() {
    setState(() {
      if (prox != 'metro') {
        stat++;
        _reload();
      } else {}
    });
  }

  void _prox2() {
    setState(() {
      if (nom.elementAt(cor2 + 1) != 'metro') {
        stat = cor2 + 1;
        _reload();
      } else {}
    });
  }

  void _reload() {
    if (stat == 35 || stat == 10) {
      stat = 10;
      cor2 = 35;
      car2 = "lz";
    } else {
      cor2 = 1;
      car2 = "metro";
    }
    act = nom.elementAt(stat);
    prox = nom.elementAt(stat + 1);
    ant = nom.elementAt(stat - 1);
    _nominem();
  }

  final List<Widget> kari = li
      .map((item) => Container(
            child: Container(
              margin: EdgeInsets.all(5.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  child: Stack(
                    children: <Widget>[
                      Image.network(item, fit: BoxFit.cover, width: 1000.0),
                      Positioned(
                        bottom: 0.0,
                        left: 0.0,
                        right: 0.0,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color.fromARGB(200, 0, 0, 0),
                                Color.fromARGB(0, 0, 0, 0)
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 20.0),
                          child: Text(
                            'XP',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ))
      .toList();

  Widget _carI() {
    return CarouselSlider(
      options: CarouselOptions(
          height: 100.0,
          aspectRatio: 2.0,
          enlargeCenterPage: true,
          enableInfiniteScroll: false,
          initialPage: stat,
          autoPlay: false),
      items: kari,
    );
  }

  Widget _carII() {
    if (car2 != 'metro') {
      return CarouselSlider(
        options: CarouselOptions(
            height: 100.0,
            aspectRatio: 2.0,
            enlargeCenterPage: true,
            enableInfiniteScroll: false,
            initialPage: stat,
            autoPlay: false),
        items: [car2].map((i) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(color: Colors.amber),
                  child: Text(
                    'text $i',
                    style: TextStyle(fontSize: 16.0),
                  ));
            },
          );
        }).toList(),
      );
    } else {
      return Container(width: 0, height: 0);
    }
  }
}
