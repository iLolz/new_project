int calculate() {
  final list = [
    "Alencar A. Moreira",
    "Amanda A. Mendanha",
    "Paula F. Rodrigues",
    "Vanessa de Oliveira Mello",
    "Fabio Martinelli",
    "Hugo Pedro Daudt Jr",
    "Mateus C. Rossi",
    "Evandro Pedro Alves de Mendonça.",
    "Rodrigo A. OLiveira",
    "Fábio Wood",
    "Leandro Oliveira",
    "Fernando Augusto",
    "Rafael Souza",
  ];

  list.sort((a, b) => a.compareTo(b));
  print(list.map((e) => "\n$e ").toList());
  return 6 * 7;
}
