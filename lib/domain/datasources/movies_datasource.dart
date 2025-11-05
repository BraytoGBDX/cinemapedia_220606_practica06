import 'package:cinemapedia_220606/domain/entities/movie.dart';

/// Contrato abstracto que define las operaciones de acceso a datos para películas.
/// 
/// Esta interfaz establece qué métodos debe implementar cualquier fuente de datos
/// que quiera proporcionar información de películas (API, base de datos local, cache, etc.).
/// 
/// 
abstract class MoviesDatasource {

  Future<List<Movie>> getNowPlaying({int page = 1});
  Future<List<Movie>> getPopular({int page = 1});
  Future<List<Movie>> getTopRated({int page = 1});
  Future<List<Movie>> getUpcoming({int page = 1});
  Future<List<Movie>> getMexicanMovies({int page = 1});





}