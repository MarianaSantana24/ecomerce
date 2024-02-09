import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class e_commerce extends StatefulWidget {
  const e_commerce({super.key});

  @override
  State<e_commerce> createState() => _e_commerceState();
}

class _e_commerceState extends State<e_commerce> {
  @override
  Widget build(BuildContext context) {
      // ignore: dead_code
      return Scaffold(
        appBar: AppBar
        (
        title: Text ('Welcome to Ayla!', style: GoogleFonts.italiana(fontWeight: FontWeight.bold))
        ),
        
        body: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 183, 216, 238),
              width: double.infinity,
              height: 400,
               child: Center(
                child: Text(
                'Aqui, nós nos dedicamos a criar um estilo de vida, uma forma de se expressar em sua própria pele. Somos apaixonados por moda e uma empresa que não só se preocupa com os produtos mas sempre focando em experiências totalmente novas e incríveis para cada cliente. Ao vestir Ayla, esperamos que você vá além das tendências. Moda é arte e você merece ser valorizada. Se inspire e expresse sua beleza. Somos criadores de experiências. Cada peça que você encontra em nossas coleções possui uma história, cada nome uma vivência e tudo é cuidadosamente projetado para proporcionar algo totalmente novo.',
              
                textAlign: TextAlign.center,
                ),
               ),
              
               
              
            ),
            Container(
               margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('Consulte uma vendedora', style: GoogleFonts.varela(),
               )
            )
          ],
        )
        );
}
}