class Fruit {
  
  //** property */
  String name = "Jeruk";
  int age = 0;
  double weight = 0;

  /**constructor */
  Fruit(this.name, this.age, this.weight);

  /** procedure */
  void makan(){
    print('$name dimakan Dea');
    this.weight += 1; //this.weight = this.weight + 2;
  }

  /** function */
  String dimakan(){
    return '$name dimakan Dea sekarang ';
  }
}

main(List<String>args){
  Fruit jeruk = new Fruit("Jeruk", 1, 0.1);
  for (var i = 0; i < 1; i++){
    jeruk.makan();
  }
  print('makan' + jeruk.name + 'sekarang ');
  print(jeruk.dimakan());
  
  Fruit Anggur = new Fruit("Anggur", 1, 0.1);
  for (var i = 0; i < 1; i++){
    print('makan' + Anggur.name + 'sekarang ');
    print(Anggur.dimakan());
  }
}