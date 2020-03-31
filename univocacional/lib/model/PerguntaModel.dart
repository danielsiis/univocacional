import 'package:univocacional/entity/pergunta.dart';
import 'package:http/http.dart' as http;


class PerguntaModel {

  Future<List<Pergunta>> listar() async{
    var response = await http.get("http://metre.ddns.net/services/ticket/mesas/");

  }
}