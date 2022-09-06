import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/congratulations_dialog/congratulations_dialog.dart';
import 'package:winsoningit_s_application2/presentation/congratulations_dialog/controller/congratulations_controller.dart';
import 'package:winsoningit_s_application2/presentation/rating_dialog/rating_dialog.dart';
import 'package:winsoningit_s_application2/presentation/rating_dialog/controller/rating_controller.dart';
import 'package:winsoningit_s_application2/presentation/drawer_bottomsheet/drawer_bottomsheet.dart';
import 'package:winsoningit_s_application2/presentation/drawer_bottomsheet/controller/drawer_controller.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      width: getHorizontalSize(375.00),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 20,
                                        top: 10,
                                        right: 20,
                                        bottom: 10),
                                    child: Text("lbl_app_navigation".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtRobotoRegular20
                                            .copyWith()))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 20),
                                    child: Text("msg_check_your_app".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtRobotoRegular16
                                            .copyWith()))),
                            Container(
                                height: getVerticalSize(1.00),
                                width: getHorizontalSize(375.00),
                                margin: getMargin(top: 5),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black900))
                          ])),
                  Expanded(
                      child: Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapSignUp();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_sign_up"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black900
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapLogIn();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_log_in2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFeed();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_feed".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapContent();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_content"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapMarket();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_market"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapCongratulations();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_congratulations"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_search"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapBlogPost();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_blog_post"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapExpenses();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_expenses"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapCalendar();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_calendar"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfilePosts();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_profile_posts"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfilePhotos();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_profile_photos"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapMarketOne();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_market_one"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRating();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_rating"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRadios();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_radios"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDrawer();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_drawer"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapCompose();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_compose"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapImagesOne();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_images_one"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapInsights();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_insights"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapCalendarOne();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_calendar_one"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapComposeOne();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_compose_one"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapBottomDrawer();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_bottom_drawer"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfilePostsOne();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_profile_posts_o"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfilePostsTwo();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_profile_posts_t"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapImages();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_images"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapIOSStatusBar();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_ios_status_bar"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapIOSNavigation();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_ios_navigation"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapInputsTwo();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_inputs_two"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapInputsOne();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_inputs_one"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapInputs();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_inputs"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012
                                                                      .copyWith()))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ])))
                                      ])))))
                ]))));
  }

  onTapSignUp() {
    Get.toNamed(AppRoutes.signUpScreen);
  }

  onTapLogIn() {
    Get.toNamed(AppRoutes.logInScreen);
  }

  onTapFeed() {
    Get.toNamed(AppRoutes.feedScreen);
  }

  onTapContent() {
    Get.toNamed(AppRoutes.contentScreen);
  }

  onTapMarket() {
    Get.toNamed(AppRoutes.marketScreen);
  }

  onTapCongratulations() {
    Get.defaultDialog(
      title: '',
      content: CongratulationsDialog(
        Get.put(
          CongratulationsController(),
        ),
      ),
    );
  }

  onTapSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapBlogPost() {
    Get.toNamed(AppRoutes.blogPostScreen);
  }

  onTapExpenses() {
    Get.toNamed(AppRoutes.expensesScreen);
  }

  onTapCalendar() {
    Get.toNamed(AppRoutes.calendarScreen);
  }

  onTapProfilePosts() {
    Get.toNamed(AppRoutes.profilePostsScreen);
  }

  onTapProfilePhotos() {
    Get.toNamed(AppRoutes.profilePhotosScreen);
  }

  onTapMarketOne() {
    Get.toNamed(AppRoutes.marketOneScreen);
  }

  onTapRating() {
    Get.defaultDialog(
      title: '',
      content: RatingDialog(
        Get.put(
          RatingController(),
        ),
      ),
    );
  }

  onTapRadios() {
    Get.toNamed(AppRoutes.radiosScreen);
  }

  onTapDrawer() {
    Get.bottomSheet(
      DrawerBottomsheet(
        Get.put(
          DrawerController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapCompose() {
    Get.toNamed(AppRoutes.composeScreen);
  }

  onTapImagesOne() {
    Get.toNamed(AppRoutes.imagesOneScreen);
  }

  onTapInsights() {
    Get.toNamed(AppRoutes.insightsScreen);
  }

  onTapCalendarOne() {
    Get.toNamed(AppRoutes.calendarOneScreen);
  }

  onTapComposeOne() {
    Get.toNamed(AppRoutes.composeOneScreen);
  }

  onTapBottomDrawer() {
    Get.toNamed(AppRoutes.bottomDrawerScreen);
  }

  onTapProfilePostsOne() {
    Get.toNamed(AppRoutes.profilePostsOneScreen);
  }

  onTapProfilePostsTwo() {
    Get.toNamed(AppRoutes.profilePostsTwoScreen);
  }

  onTapImages() {
    Get.toNamed(AppRoutes.imagesScreen);
  }

  onTapIOSStatusBar() {
    Get.toNamed(AppRoutes.iosStatusBarScreen);
  }

  onTapIOSNavigation() {
    Get.toNamed(AppRoutes.iosNavigationScreen);
  }

  onTapInputsTwo() {
    Get.toNamed(AppRoutes.inputsTwoScreen);
  }

  onTapInputsOne() {
    Get.toNamed(AppRoutes.inputsOneScreen);
  }

  onTapInputs() {
    Get.toNamed(AppRoutes.inputsScreen);
  }
}
