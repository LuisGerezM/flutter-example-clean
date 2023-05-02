import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';

// mapper nos ayuda a mantener el 1er principio solid.
// GiftDTO solo va a obtener los datos de la API.. no podemos poner el toDomanModel porque sino estamos rompiendo el primer principio SOLID, ya que haría otra cosa ADEMAS de obtener e instanciar lo que recibe de la api o lo que tiene que retornar.
// extension -->> Sirve para extender las CLASES y escribir metodos.
// seria como que le añadimos un nuevo metodo toDomainModel() a GiftDto desde esta 'extension'
extension PostRemoteMapper on GiftDto {
  GiftModel toDomainModel() => GiftModel(title, url);

  // GiftModel toData() => GiftModel(name, url);
}

// ejemplo para añadir un metodo a String
// extension giftsMapper on String? {
//   String toGift() => "";
// }
