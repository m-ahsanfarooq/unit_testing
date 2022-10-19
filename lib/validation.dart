class FormValidation{

  static String? userNameValidation(value){
    if (value == null || value.isEmpty) {
      return 'please enter username';
    }
    return null;
  }

  static String? passwordValidation(value){
    if (value == null || value.isEmpty) {
      return 'please enter password';
    }
    return null;
  }

}