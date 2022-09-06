import 'package:get/get.dart';
import 'listhotdeals_item_model.dart';
import 'listrectanglethirty_four_item_model.dart';

class MarketModel {
  RxList<ListhotdealsItemModel> listhotdealsItemList =
      RxList.filled(2, ListhotdealsItemModel());

  RxList<ListrectanglethirtyFourItemModel> listrectanglethirtyFourItemList =
      RxList.filled(3, ListrectanglethirtyFourItemModel());
}
