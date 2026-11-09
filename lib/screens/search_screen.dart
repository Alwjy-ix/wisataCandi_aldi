import 'package:flutter/material.dart';


class SearchScreen extends StatefulWidget{
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  // Todo: 1. Deklarasikan variabel yg dibutuhkan

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Todo: 2. Buat appbar dengan judul pencarian candi
      // Todo: 3. Buat body berupa column
      // Todo: 4. Buat textfeld pencarian sebagai anak dari column
      // Todo: 5. Buat listview hasil pencarian sebagai anak dari column
    );
  }
}