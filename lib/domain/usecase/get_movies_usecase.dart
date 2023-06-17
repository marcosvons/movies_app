import '../../core/usecases/i_usecase.dart';

import '../entity/movie_event.dart';
import '../repository/i_movies_repository.dart';

class GetMoviesUseCase implements UseCase<MovieEvent, String> {
  final IMoviesRepository _moviesRepository;

  GetMoviesUseCase(this._moviesRepository);

  @override
  Future<MovieEvent> call({String? params}) async {
    return await _moviesRepository.fetchMovies(params);
  }
}
