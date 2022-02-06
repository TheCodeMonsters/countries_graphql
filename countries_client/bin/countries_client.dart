import 'package:countries_client/constants.dart';
import 'package:countries_client/countries_client.dart';

void main(List<String> args) {
  // final continentsReq = GFetchCon==tinentsReq();
  final countriesReq = GFetchCountriesReq((b) => b..vars.filter.code.eq = 'ES');

  final client = initClient(urlGraphql);

  // client.request(continentsReq).listen((response) {
  client.request(countriesReq).listen((response) {
    final results = response.data?.countries;

    if (results != null) {
      print(results);
    }
  });
}
