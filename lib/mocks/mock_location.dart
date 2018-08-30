import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location{
  static Location FetchAny(){
    return Location(
      name: 'Taj Mahal India',
      url: 'https://upload.wikimedia.org/wikipedia/commons/1/1d/Taj_Mahal_%28Edited%29.jpeg',
      facts: <LocationFact>[
      LocationFact(
        title:'Summary',
        text:'The Taj Mahal is an ivory-white marble mausoleum on the south bank of the Yamuna river in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor, Shah Jahan, to house the tomb of his favourite wife, Mumtaz Mahal.'),
        
      LocationFact(
        title:'How To Get There',
        text:'Dharmapuri, Forest Colony, Tajganj, Agra, Uttar Pradesh 282001')
    ]);
  }
}