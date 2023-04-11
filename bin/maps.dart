void main(List<String> arguments) {

  /*
    + La principal diferencia entre el Map de Dart y el Object de JavaScript es que en Dart, Map es una clase que se utiliza
     para almacenar pares clave-valor, mientras que en JavaScript, Object es una estructura de datos nativa 

    + En un Map de Dart, las claves pueden ser de cualquier tipo y los valores también pueden ser de cualquier tipo,
     incluso otro Map. En cambio, en un Object de JavaScript, las claves son cadenas de texto y los valores pueden ser
     de cualquier tipo, incluyendo otro Object. 

    + Además, en un Map de Dart, se pueden agregar y eliminar pares clave-valor dinámicamente, mientras que en un Object
     de JavaScript, se pueden agregar y eliminar propiedades dinámicamente.
  */

  var myFirstMap = {
    'map': 'Sirius',
    'email': 'grosservonsirius@gmail.com',
    'age': 20,
    'hobbies': ['videogames', 'running', 'learn Dart'],
    14: true,
    false: false
  };
  //print(myFirstMap);

  // Modifico informacion
  myFirstMap[false] = true;
  //print(myFirstMap);

  // Agrego informacion
  myFirstMap['false'] = 'un key llamado false pero de tipo string';
  //print(myFirstMap);

  // Pasar de List a Map
  var list = ['A', 'B', 'C'];
  var toMap = list.asMap();

  print(list);
  print(toMap);
}
