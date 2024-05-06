import 'package:cero_to_pro_bloc/data/models/pokemon_model.dart';
import 'package:cero_to_pro_bloc/data/services/poke_api.dart';

class PokeRepository {
  PokeRepository({PokeApi? pokeApi}) : _pokeApi = pokeApi ?? PokeApi();

  final PokeApi _pokeApi;

  Future<Pokemon> getPokemon() async {
    try {
      return await _pokeApi.getPokemon();
    } catch (e) {
      throw Exception('Get Pokemon error');
    }
  }
}
