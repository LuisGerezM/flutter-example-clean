import 'package:freezed_annotation/freezed_annotation.dart';

part 'gifts_list_event.freezed.dart';

@freezed
class GiftsListEvent with _$GiftsListEvent {
  const factory GiftsListEvent.loadGifts() = LoadGifts;
}
