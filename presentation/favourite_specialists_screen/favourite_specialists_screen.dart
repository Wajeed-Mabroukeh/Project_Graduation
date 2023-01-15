import '../favourite_specialists_screen/widgets/gridfavorite_item_widget.dart';
import '../favourite_specialists_screen/widgets/listellipse141_six_item_widget.dart';
import 'controller/favourite_specialists_controller.dart';
import 'models/gridfavorite_item_model.dart';
import 'models/listellipse141_six_item_model.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class FavouriteSpecialistsScreen
    extends GetWidget<FavouriteSpecialistsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.centerLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgBg,
                                  height: getVerticalSize(812.00),
                                  width: getHorizontalSize(375.00))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 22, top: 41, right: 22),
                                        child: Text("msg_favourite_speci".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRubikMedium18)),
                                    CustomSearchView(
                                        width: 335,
                                        focusNode: FocusNode(),
                                        controller: controller.searchController,
                                        hintText: "msg_search_for_your2".tr,
                                        margin: getMargin(
                                            left: 20, top: 21, right: 20),
                                        variant: SearchViewVariant
                                            .OutlineBlack90011_1,
                                        shape: SearchViewShape.RoundedBorder6,
                                        fontStyle: SearchViewFontStyle
                                            .OverpassRegular13Bluegray500,
                                        alignment: Alignment.center,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 20,
                                                top: 21,
                                                right: 12,
                                                bottom: 20),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgSearch13X13)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(13.00),
                                            minHeight: getSize(13.00)),
                                        suffix: Padding(
                                            padding: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(15.00)),
                                            child: IconButton(
                                                onPressed: controller
                                                    .searchController.clear,
                                                icon: Icon(Icons.clear,
                                                    color:
                                                        Colors.grey.shade600))),
                                        suffixConstraints: BoxConstraints(
                                            minWidth: getHorizontalSize(11.00),
                                            minHeight: getVerticalSize(11.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 20, top: 34, right: 20),
                                            child: Obx(() => GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent:
                                                            getVerticalSize(
                                                                181.00),
                                                        crossAxisCount: 2,
                                                        mainAxisSpacing:
                                                            getHorizontalSize(
                                                                15.00),
                                                        crossAxisSpacing:
                                                            getHorizontalSize(
                                                                15.00)),
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .favouriteSpecialistsModelObj
                                                    .value
                                                    .gridfavoriteItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  GridfavoriteItemModel model =
                                                      controller
                                                          .favouriteSpecialistsModelObj
                                                          .value
                                                          .gridfavoriteItemList[index];
                                                  return GridfavoriteItemWidget(
                                                      model);
                                                })))),
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgMenu68X375,
                                            height: getVerticalSize(68.00),
                                            width: getHorizontalSize(375.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(180.00),
                                            width: getHorizontalSize(335.00),
                                            child: Obx(() => ListView.builder(
                                                padding: getPadding(
                                                    left: 20, right: 20),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .favouriteSpecialistsModelObj
                                                    .value
                                                    .listellipse141SixItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Listellipse141SixItemModel
                                                      model = controller
                                                          .favouriteSpecialistsModelObj
                                                          .value
                                                          .listellipse141SixItemList[index];
                                                  return Listellipse141SixItemWidget(
                                                      model);
                                                }))))
                                  ]))
                        ]))))));
  }
}
