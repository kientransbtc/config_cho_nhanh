class UrlAPI {
  static const String baseUrl = "http://dev.cn.api.main.hpt360.xyz";
  static const String userApi = '$baseUrl/api/User';
  static const String geoApi = '$baseUrl/api/Geo';
  //
  static const String loginUser = '$userApi/login';
  static const String registerUser = '$userApi/register';
  static const String otp = '$userApi/otp';
  static const String verifyOtp = '$userApi/verify';
  static const String getUserInfor = '$userApi/get';
  static const String updateUserInfor = '$userApi/change_profile';
  //address
  static const String getCity = '$geoApi/list_city';
  static const String getDistrict = '$geoApi/list_district';
  static const String getWard = '$geoApi/list_ward';
}
