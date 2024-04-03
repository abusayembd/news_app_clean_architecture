
import '../../../../core/resources/data_state.dart';
import '../../domain/repository/article_repository.dart';
import '../models/article_model.dart';

class ArticleRepositoryImpl implements ArticleRepository {


  @override
  Future<DataState<List<ArticleModel>>> getArticles() async {
    throw UnimplementedError();

  }
}