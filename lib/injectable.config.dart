// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:consumiendo_apis/core/api/network_info.dart' as _i4;
import 'package:consumiendo_apis/core/di/network_module.dart' as _i11;
import 'package:consumiendo_apis/data/remote/services/gift_service.dart' as _i5;
import 'package:consumiendo_apis/data/remote/source/get_gift_remote_source.dart'
    as _i6;
import 'package:consumiendo_apis/data/repository/get_gift_repository_impl.dart'
    as _i8;
import 'package:consumiendo_apis/domain/repository/gifts_repository.dart'
    as _i7;
import 'package:consumiendo_apis/domain/usecases/gifts_list_usecase.dart'
    as _i9;
import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_bloc.dart'
    as _i10;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i3.Dio>(() => networkModule.dio());
    gh.factory<_i4.NetworkInfo>(() => _i4.NetworkInfo());
    gh.factory<String>(
      () => networkModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.factory<String>(
      () => networkModule.apiKey,
      instanceName: 'apiKey',
    );
    gh.singleton<_i5.GiftService>(_i5.GiftService(
      gh<_i3.Dio>(),
      baseUrl: gh<String>(instanceName: 'baseUrl'),
    ));
    gh.factory<_i6.GiftRemoteSource>(() => _i6.GiftRemoteSource(
          gh<_i5.GiftService>(),
          gh<String>(instanceName: 'apiKey'),
        ));
    gh.factory<_i7.GiftsRepository>(() => _i8.GiftsRepositoryImpl(
          gh<_i6.GiftRemoteSource>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
        ));
    gh.factory<_i9.GiftsListUseCase>(
        () => _i9.GiftsListUseCase(gh<_i7.GiftsRepository>()));
    gh.factory<_i10.GiftsListBloc>(
        () => _i10.GiftsListBloc(gh<_i9.GiftsListUseCase>()));
    return this;
  }
}

class _$NetworkModule extends _i11.NetworkModule {}
