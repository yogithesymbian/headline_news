// Mocks generated by Mockito 5.0.17 from annotations
// in headline_news/test/presentation/bloc/article_category_bloc/article_category_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:headline_news/common/failure.dart' as _i6;
import 'package:headline_news/domain/entities/article.dart' as _i7;
import 'package:headline_news/domain/repositories/article_repository.dart'
    as _i2;
import 'package:headline_news/domain/usecases/get_article_category.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeArticleRepository_0 extends _i1.Fake
    implements _i2.ArticleRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetArticleCategory].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetArticleCategory extends _i1.Mock
    implements _i4.GetArticleCategory {
  MockGetArticleCategory() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ArticleRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeArticleRepository_0()) as _i2.ArticleRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.Article>>> execute(
          String? category) =>
      (super.noSuchMethod(Invocation.method(#execute, [category]),
          returnValue: Future<_i3.Either<_i6.Failure, List<_i7.Article>>>.value(
              _FakeEither_1<_i6.Failure, List<_i7.Article>>())) as _i5
          .Future<_i3.Either<_i6.Failure, List<_i7.Article>>>);
}
