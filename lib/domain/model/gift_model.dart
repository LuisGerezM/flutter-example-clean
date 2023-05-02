import 'package:equatable/equatable.dart';

// para que era Equatable?
class GiftModel extends Equatable {
  final String name;
  final String url;

  const GiftModel(this.name, this.url);

  @override
  List<Object> get props => [name, url];
}
