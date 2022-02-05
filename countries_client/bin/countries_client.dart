import 'package:countries_client/countries_client.dart';
import 'package:countries_client/graphql/continents.req.gql.dart';

void main(List<String> args) {
  // final continentsReq = GFetchCon==tinentsReq();
  final countriesReq = GFetchCountriesReq();

  final client = initClient('https://countries.trevorblades.com/');

  // client.request(continentsReq).listen((response) {
  client.request(countriesReq).listen((response) {
    final results = response.data?.countries;

    if (results != null) {
      print(results);
    }
  });
}
