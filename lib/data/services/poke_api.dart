import 'package:cero_to_pro_bloc/data/models/pokemon_model.dart';
import 'package:dio/dio.dart';

class PokeApi {
  final Dio dio = Dio();

  final String api = "https://pokeapi.co/api/v2/";
  final String ditoEnpoint = "pokemon/ditto";

  Future<Pokemon> getPokemon() async {
    try {
      final response = await dio.get('$api$ditoEnpoint');
      return Pokemon.fromJson(response.data);
    } catch (e) {
      throw Exception('Get Pokemon error');
    }
  }
}
