import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    color: Colors.red,
                    width: 364,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    width: 352,
                    height: 40,
                    margin: EdgeInsets.only(left: 16, top: 33),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 0),
                          child: Text('Cuentas para pulseras',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Icon(Icons.camera_alt,
                            size: 30,
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 35,
                          margin: EdgeInsets.only(left: 5, top: 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.black,
                          ),
                          child: Icon(Icons.search,
                            size: 30,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 80),
                    child: Row(
                      children: [
                        Text('Todos',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 20,
                    height: 3,
                    color: Colors.white,
                    margin: EdgeInsets.only(left: 23, top: 100),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 80),
                    child: Row(
                      children: [
                        Text('Manualidades',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 175, top: 80),
                    child: Row(
                      children: [
                        Text('Joyas',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 230, top: 80),
                    child: Row(
                      children: [
                        Text('Niños',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 280, top: 80),
                    child: Row(
                      children: [
                        Text('Hogar',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 335, top: 80),
                    child: Row(
                      children: [
                        Text('Jugu',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 155, top: 120, bottom: 0, right: 0),
                    child: Text('Articulos',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 135, top: 140, bottom: 0, right: 0),
                    child: Text('HASTA -90%',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 15,
                    margin: EdgeInsets.only(left: 140, top: 165, bottom: 0, right: 0),
                    color: Colors.black,
                    child: Center(
                      child: Text('Compra ya >',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 364,
                height: 50,
                margin: EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.orange.withOpacity(0.2),
                      Colors.orange.withOpacity(0.2),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),

                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20, top: 6),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.fire_truck_rounded,
                                size: 25,
                                color: Colors.black,
                              ),
                              Text('Envio Gratis',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text('Oferta exclusiva',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 2,
                      height: 30,
                      color: Colors.black,
                      margin: EdgeInsets.only(left: 70),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, top: 6),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.folder_open,
                                size: 25,
                                color: Colors.black,
                              ),
                              Text('Devoluciones: 90 dias',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text('desde la fecha de entrega',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 364,
                height: 30,
                color: Colors.green,
                margin: EdgeInsets.only(top: 5),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 2, left: 5),
                          child: Icon(Icons.security,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5),
                          child: Text('Compromisos Temu',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 120, top: 5),
                          child: Text('Pagos seguros >',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 364,
                height: 172,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 2, left: 0),
                          child: Icon(Icons.flash_on_outlined,
                            size: 25,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5),
                          child: Text('Ofertas relampago >',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 35, top: 5),
                          child: Text('BLACK +',
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5, top: 5),
                          child: Text('articulos casi agotados!',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 5),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('img/maquillaje1.jpeg'),
                              )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 5),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('img/maquillaje3.jpeg'),
                              )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 5),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('img/pulsera1.jpeg'),
                              )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 5),
                          width: 44,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('img/color3.jpeg'),
                              ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 5, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                              Text(' 1.564 antes!',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 8,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 22, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                              Text(' 1.564 antes!',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 8,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 16, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                              Text(' 1.564 antes!',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 8,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          child: Row(
                            children: [
                              Text('96.',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 2,
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 1, top: 10),
                            ),
                            Container(
                              width: 20,
                              height: 2,
                              color: Colors.black,
                              margin: EdgeInsets.only(left: 1, top: 10),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 2,
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 8, top: 10),
                            ),
                            Container(
                              width: 20,
                              height: 2,
                              color: Colors.black,
                              margin: EdgeInsets.only(left: 8, top: 10),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 100,
                              height: 2,
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 6, top: 10),
                            ),
                            Container(
                              width: 20,
                              height: 2,
                              color: Colors.black,
                              margin: EdgeInsets.only(left: 6, top: 10),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 42,
                              height: 2,
                              color: Colors.grey,
                              margin: EdgeInsets.only(left: 6, top: 10),
                            ),
                            Container(
                              width: 20,
                              height: 2,
                              color: Colors.black,
                              margin: EdgeInsets.only(left: 6, top: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 364,
                height: 4,
                color: Colors.grey,
                margin: EdgeInsets.only(top: 8),
              ),
              Container(
                width: 364,
                height: 150,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 5),
                          child: Text('Categorias >',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 5),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                              image: AssetImage('img/pulsera2.jpeg'),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 5),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                              image: AssetImage('img/color2.jpeg'),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 5),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                              image: AssetImage('img/color3.jpeg'),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 5),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                              image: AssetImage('img/pulsera3.jpeg'),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 5),
                          width: 50,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                              image: AssetImage('img/color1.jpeg'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 35, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 35, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30, top: 10),
                          child: Row(
                            children: [
                              Text('96.456 ',
                                style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 0),
                          child: Row(
                            children: [
                              Text('joyeria',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 35, top: 0),
                          child: Row(
                            children: [
                              Text('moda infa',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 25, top: 0),
                          child: Row(
                            children: [
                              Text('cocina',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30, top: 0),
                          child: Row(
                            children: [
                              Text('salud, hogar',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30, top: 0),
                          child: Row(
                            children: [
                              Text('ja ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 364,
                height: 4,
                color: Colors.grey,
              ),
              Stack(
                children: [
                  Container(
                    width: 364,
                    height: 154,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 10, top: 5),
                              child: Text('Proveedores recomendados >',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 5),
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('img/tijera1.jpeg'),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 5),
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('img/color2.jpeg'),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 5),
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('img/pulsera2.jpeg'),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 0),
                              width: 34,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('img/color3.jpeg'),
                                ),
                              ),
                              child: Container(
                                margin: EdgeInsets.only(top: 60),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('img/tijera1.jpeg'),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 10, top: 10),
                              child: Row(
                                children: [
                                  Text('96.456 ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60, top: 10),
                              child: Row(
                                children: [
                                  Text('96.456 ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 70, top: 10),
                              child: Row(
                                children: [
                                  Text('96.456 ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 52.5, top: 10),
                              child: Row(
                                children: [
                                  Text('96.456 ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 364,
                    height: 50,
                    margin: EdgeInsets.only(top: 110),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 10),
                              child: Text('Inicia sesion para obtener la mejor',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 115),
                              child: Text('experiencia',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 10),
                              child: TextButton(
                                onPressed: () {
                                  print('Button pressed!');
                                },
                                child: Container(
                                  padding: EdgeInsets.only(top: 0, bottom: 0),
                                  child: Text('Inicia sesion',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              width: 100,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.orange,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration( // Apply decoration after child elements
                      gradient: LinearGradient(
                        colors: [
                          Colors.black.withOpacity(0.5),
                          Colors.black.withOpacity(0.5),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                  ),
                ]
              ),
              Container(
                color: Colors.white,
                height: 50,
                width: 364,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 5, bottom: 0, right: 10),
                          child: Icon(Icons.home,
                              size: 25,
                            color: Colors.red,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 0, bottom: 0, right: 10),
                          child: Text('Inicio',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 5, bottom: 0, right: 10),
                          child: Container(
                            child: Icon(Icons.manage_search_rounded,
                              size: 25,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 0, bottom: 0, right: 10),
                          child: Text('Categorias',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 5, bottom: 0, right: 10),
                          child: Container(
                            child: Icon(Icons.face,
                              size: 25,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 0, bottom: 0, right: 10),
                          child: Text('Tu',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 5, bottom: 0, right: 10),
                          child: Container(
                            child: Icon(Icons.shopping_cart,
                              size: 25,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, top: 0, bottom: 0, right: 10),
                          child: Text('Carrito',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 5),
                          child: Text('Alerta exclusiva',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 10,
                            ),
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 15,
                          padding: EdgeInsets.only(left: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.green,
                          ),
                          child: Text('Envio gratis',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
