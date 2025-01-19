part of 'newest_books_cubit.dart';

@immutable
abstract class NewestBooksState {}

class NewestBooksInitial extends NewestBooksState {}

class NewstBooksLoading extends NewestBooksState {}

class NewstBooksSuccess extends NewestBooksState {
  final List<BookEntity> books;
  NewstBooksSuccess(this.books);
}

class NewstBooksFailure extends NewestBooksState {
  final String errMessage;
  NewstBooksFailure(this.errMessage);
}
