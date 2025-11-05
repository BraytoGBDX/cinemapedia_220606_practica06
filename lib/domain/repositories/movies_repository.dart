import 'package:cinemapedia_220606/domain/entities/movie.dart';
/// Contrato del repositorio para el manejo de películas.
/// 
/// Define las operaciones de alto nivel disponibles para obtener
/// información de películas desde cualquier fuente de datos.
abstract class MoviesRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
  Future<List<Movie>> getPopular({int page = 1});
  Future<List<Movie>> getTopRated({int page = 1});
  Future<List<Movie>> getUpcoming({int page = 1});
  Future<List<Movie>> getMexicanMovies({int page = 1});
}