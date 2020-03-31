class Pergunta {
  int idPergunta;
  String descricao;
  
  Pergunta(this.idPergunta,this.descricao);

  Pergunta.fromJson(Map<String, dynamic> json){

    this.idPergunta = json["idPergunta"];
    this.descricao = json["descricao"];

  }
}