class Payment {

  var _netAmount = 0.0;
  var _remainingAmount = 0.0;


  get getNetAmount => _netAmount;
  get getRemainingAmount => _remainingAmount;


  void pay(double amount) {
    _remainingAmount = _netAmount - amount;
  }

  void setNetAmount(double netAmount) {
    _netAmount = netAmount;
  }

}