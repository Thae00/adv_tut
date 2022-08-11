import 'package:adv_tut/presentation/base/base_view_model.dart';

class OnboardingViewModel extends BaseViewModel with  OnBoardingViewModelInputs, OnBoardingViewModelOutputs{
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
}

// inputs mean the orders that our view model will recieve from our view
abstract class OnBoardingViewModelInputs {
  void goNext(); // when user clicks on right arrow or swipe left.
  void goPrevios(); // when user clicks on left arrow or swipe right.
  void onPageChanged(int index);
}

// outputs mean data or results that will be sent from our view model to our view
abstract class OnBoardingViewModelOutputs {
  // will be implement it later
}