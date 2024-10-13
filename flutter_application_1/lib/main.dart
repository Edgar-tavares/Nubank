import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela de Pagamentos',
      home: TelaPagamentos(),
    );
  }
}

class TelaPagamentos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF8A05BE),
        leading: IconButton(
          icon: Icon(Icons.person_outline, color: Color(0xFFF5F5F5)),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.visibility_outlined, color: Color(0xFFF5F5F5)),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.question_mark_rounded, color: Color(0xFFF5F5F5)),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.mark_email_read_outlined, color: Color(0xFFF5F5F5)),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // Saldo da Conta
            Text('Conta', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('R\$1000,00', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
            SizedBox(height: 30),
            // Botões de Ações com nomes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    IconButton(icon: Icon(Icons.pix, size: 30), onPressed: () {}),
                    Text('Área Pix', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    IconButton(icon: Icon(Icons.money, size: 30), onPressed: () {}),
                    Text('Pagamentos', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    IconButton(icon: Icon(Icons.qr_code, size: 30), onPressed: () {}),
                    Text('QRCode', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ],
                ),
                Column(
                  children: [
                    IconButton(icon: Icon(Icons.attach_money, size: 30), onPressed: () {}),
                    Text('Transferir', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            // Meus Cartões
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.grey[200],
              child: Text('Meus Cartões', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            SizedBox(height: 30),
            // Guarde seu dinheiro
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.grey[200],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Guarde seu dinheiro em caixinhas', style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF8A05BE))),
                  Text('Acessando a área de planejamento'),
                ],
              ),
            ),
            SizedBox(height: 30),
            
            // Cartão de Crédito
            Text('Cartão de Crédito', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Text('Fatura Fechada', style: TextStyle(fontSize: 18, color: Colors.black54)),
            SizedBox(height: 10),
            Text('R\$2.123,39', style: TextStyle(fontSize: 24)),
            SizedBox(height: 15),
            Text('Vencimento dia 15', style: TextStyle(fontSize: 18, color: Colors.black54)),
            SizedBox(height: 15),
           Padding(
                    padding: const EdgeInsets.only(bottom: 10, top: 5),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[200], 
                      ),
                      child: Text('Renegociar', style: TextStyle(fontSize: 18, color: Colors.black)),
                    ),
                  ),
            SizedBox(height: 30),
            // Empréstimo
            Text('Empréstimo', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Text('Tudo certo! Você está em dia', style: TextStyle(fontSize: 18)),
            SizedBox(height: 30),
            // Descubra Mais - Seguro de Vida
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.grey[200],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/seguro.png'), 
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text('Seguro de Vida', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text('Cuide bem de quem você ama de um jeito simples', style: TextStyle(fontSize: 18, color: Colors.black54)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10, top: 5),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF8A05BE), // Atualizado para backgroundColor
                      ),
                      child: Text('Conhecer', style: TextStyle(fontSize: 18, color: Colors.white)),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
