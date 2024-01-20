import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ExampleController extends GetxController{

  RxDouble opacity = .1.obs;
  setOpacity(double value){
    opacity.value = value;
  }
}