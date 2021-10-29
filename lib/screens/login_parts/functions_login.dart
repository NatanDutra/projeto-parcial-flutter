// ignore: non_constant_identifier_names
bool ExistUser(String nomeusuario) {
  if (nomeusuario == 'natan@gmail.com') {
    return true;
  } else {
    return false;
  }
}

// ignore: non_constant_identifier_names
bool AccessUser(String nomeusuario, String senhausuario) {
  if (nomeusuario == 'natan@gmail.com' && senhausuario == '12345') {
    return true;
  } else {
    return false;
  }
}
