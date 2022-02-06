import 'package:countries_client/constants.dart';
import 'package:countries_client/countries_client.dart';

void main(List<String> args) {
  final countriesReq = GFetchCountriesReq(
    (b) => b
      ..vars.filter.code.regex = 'E.'
      ..vars.filter.currency.eq = 'EUR',
  );

  final client = initClient(urlGraphql);

  client.request(countriesReq).listen((response) {
    final results = response.data?.countries;

    if (results != null) {
      print(results);
    }
  });
}
