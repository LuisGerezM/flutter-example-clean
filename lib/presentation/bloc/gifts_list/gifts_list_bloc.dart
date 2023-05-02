import 'package:consumiendo_apis/core/bloc/result_state.dart'; // ResultState
import 'package:consumiendo_apis/core/exceptions/domain_exception.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart'; // GiftModel
import 'package:consumiendo_apis/domain/usecases/gifts_list_usecase.dart';
import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_event.dart'; // GiftsListEvent
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';

@injectable
class GiftsListBloc extends Bloc<GiftsListEvent, ResultState<List<GiftModel>>> {
  final GiftsListUseCase _useCase;

  GiftsListBloc(this._useCase) : super(const Idle()) {
    on<LoadGifts>(_onLoadGifts);
  }

  void _onLoadGifts(GiftsListEvent event,
      Emitter<ResultState<List<GiftModel>>> emitter) async {
    emitter(const Loading());

    try {
      final gifts = await _useCase.getGifts();

      gifts.fold(
          (error) => {throw error}, (result) => {emitter(Data(data: result))});
    } on DomainException catch (e) {
      emitter(Error(error: e));
    }
  }
}
