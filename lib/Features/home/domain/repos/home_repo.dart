import 'package:bookly/Features/home/domain/entities/book_entity.dart';
import 'package:bookly/core/Errors/failure.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
 Future<Either<Failure, List<BookEntity>>> fetchFeaturedBooks({int PageNumber = 0});
  Future<Either<Failure, List<BookEntity>>> fetchNewestBooks();
}
