import 'dart:async';

import 'package:adv_tut/presentation/base/base_view_model.dart';
import 'package:adv_tut/presentation/base/model.dart';

class OnboardingViewModel extends BaseViewModel with  OnBoardingViewModelInputs, OnBoardingViewModelOutputs{
  // stream controllers
  final StreamController _streamController = StreamController<SlideViewObject>();

  //inputs
  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void goNext() {
    // TODO: implement goNext
  }

  @override
  void goPrevios() {
    // TODO: implement goPrevios
  }

  @override
  void onPageChanged(int index) {
    // TODO: implement onPageChanged
  }

  @override
  // TODO: implement inputSliderViewObject
  Sink get inputSliderViewObject => throw UnimplementedError();

  @override
  // TODO: implement outputSliderViewObject
  Stream<SlideViewObject> get outputSliderViewObject => throw UnimplementedError();
}

// inputs mean the orders that our view model will recieve from our view
abstract class OnBoardingViewModelInputs {
  void goNext(); // when user clicks on right arrow or swipe left.
  void goPrevios(); // when user clicks on left arrow or swipe right.
  void onPageChanged(int index);

  Sink get inputSliderViewObject; // this is the way to add data to the stream .. stream input
}

// outputs mean data or results that will be sent from our view model to our view
abstract class OnBoardingViewModelOutputs {
  // will be implement it later
  Stream<SlideViewObject> get outputSliderViewObject;
}

class SlideViewObject {
  SliderObject sliderObject;
  int numOfSlides;
  int currentIndex;

  SlideViewObject(this.sliderObject, this.numOfSlides, this.currentIndex);
}