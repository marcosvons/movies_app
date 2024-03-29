// Mocks generated by Mockito 5.3.2 from annotations
// in movies_app/test/unit_tests/repository/movie_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:connectivity_plus/connectivity_plus.dart' as _i8;
import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:movies_app/data/datasource/local/DAOs/database.dart' as _i6;
import 'package:movies_app/data/datasource/remote/api_service.dart' as _i4;
import 'package:movies_app/presentation/bloc/interfaces/i_connection_bloc.dart'
    as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponse_0 extends _i1.SmartFake implements _i2.Response {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeQuerySnapshot_1<T extends Object?> extends _i1.SmartFake
    implements _i3.QuerySnapshot<T> {
  _FakeQuerySnapshot_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentSnapshot_2<T extends Object?> extends _i1.SmartFake
    implements _i3.DocumentSnapshot<T> {
  _FakeDocumentSnapshot_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiService extends _i1.Mock implements _i4.ApiService {
  MockApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Response> apiCall({dynamic endpoint}) => (super.noSuchMethod(
        Invocation.method(
          #apiCall,
          [],
          {#endpoint: endpoint},
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #apiCall,
            [],
            {#endpoint: endpoint},
          ),
        )),
      ) as _i5.Future<_i2.Response>);
  @override
  _i5.Future<_i2.Response> apiCallMovieId({dynamic id}) => (super.noSuchMethod(
        Invocation.method(
          #apiCallMovieId,
          [],
          {#id: id},
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #apiCallMovieId,
            [],
            {#id: id},
          ),
        )),
      ) as _i5.Future<_i2.Response>);
}

/// A class which mocks [Database].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabase extends _i1.Mock implements _i6.Database {
  MockDatabase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> addMovies({
    required List<dynamic>? movies,
    required String? mainCollectionDocument,
    required String? subCollection,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMovies,
          [],
          {
            #movies: movies,
            #mainCollectionDocument: mainCollectionDocument,
            #subCollection: subCollection,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> addMovieDetail({required Map<String, dynamic>? movie}) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMovieDetail,
          [],
          {#movie: movie},
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i3.QuerySnapshot<Object?>> readMovies({
    required String? mainCollectionDocument,
    required String? subCollection,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readMovies,
          [],
          {
            #mainCollectionDocument: mainCollectionDocument,
            #subCollection: subCollection,
          },
        ),
        returnValue: _i5.Future<_i3.QuerySnapshot<Object?>>.value(
            _FakeQuerySnapshot_1<Object?>(
          this,
          Invocation.method(
            #readMovies,
            [],
            {
              #mainCollectionDocument: mainCollectionDocument,
              #subCollection: subCollection,
            },
          ),
        )),
      ) as _i5.Future<_i3.QuerySnapshot<Object?>>);
  @override
  _i5.Future<_i3.DocumentSnapshot<Object?>> readMovieDetail(
          {required String? id}) =>
      (super.noSuchMethod(
        Invocation.method(
          #readMovieDetail,
          [],
          {#id: id},
        ),
        returnValue: _i5.Future<_i3.DocumentSnapshot<Object?>>.value(
            _FakeDocumentSnapshot_2<Object?>(
          this,
          Invocation.method(
            #readMovieDetail,
            [],
            {#id: id},
          ),
        )),
      ) as _i5.Future<_i3.DocumentSnapshot<Object?>>);
  @override
  _i5.Future<List<_i3.QuerySnapshot<Object?>>> searchMovies(
          {required String? keyword}) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchMovies,
          [],
          {#keyword: keyword},
        ),
        returnValue: _i5.Future<List<_i3.QuerySnapshot<Object?>>>.value(
            <_i3.QuerySnapshot<Object?>>[]),
      ) as _i5.Future<List<_i3.QuerySnapshot<Object?>>>);
  @override
  _i5.Future<_i3.QuerySnapshot<Object?>> searchInCollection({
    required String? collection,
    required String? keyword,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchInCollection,
          [],
          {
            #collection: collection,
            #keyword: keyword,
          },
        ),
        returnValue: _i5.Future<_i3.QuerySnapshot<Object?>>.value(
            _FakeQuerySnapshot_1<Object?>(
          this,
          Invocation.method(
            #searchInCollection,
            [],
            {
              #collection: collection,
              #keyword: keyword,
            },
          ),
        )),
      ) as _i5.Future<_i3.QuerySnapshot<Object?>>);
  @override
  _i5.Future<List<_i3.QuerySnapshot<Object?>>> searchMovies(
          {required String? keyword}) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchMovies,
          [],
          {#keyword: keyword},
        ),
        returnValue: _i5.Future<List<_i3.QuerySnapshot<Object?>>>.value(
            <_i3.QuerySnapshot<Object?>>[]),
      ) as _i5.Future<List<_i3.QuerySnapshot<Object?>>>);
}

/// A class which mocks [IConnectionBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockIConnectionBloc extends _i1.Mock implements _i7.IConnectionBloc {
  MockIConnectionBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isOnline => (super.noSuchMethod(
        Invocation.getter(#isOnline),
        returnValue: false,
      ) as bool);
  @override
  void initialize() => super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool getStatus(_i8.ConnectivityResult? result) => (super.noSuchMethod(
        Invocation.method(
          #getStatus,
          [result],
        ),
        returnValue: false,
      ) as bool);
}
