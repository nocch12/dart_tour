printInteger(int aNumber) {
  print('The number is $aNumber.');
}

main() {
  /**
   * Variables
   */
  // var number = 42;
  // printInteger(number);

  // final name = 'Bob';
  // final String nickname = 'Bobby';
  // name = 'Alice'; error

  // const bar = 10000;
  // const double atm = 1.01325 * bar;

  // var foo = [];
  // var bar = const [];
  // const baz = [];

  // foo = [1, 2, 3];
  // bar = [1, 2];
  // baz = [42]; error

  // const Object i = 3;
  // const list = [i as int]; // [3]
  // const map = {if (i is int) i: "int"}; // {3: int}
  // const set = {if (list is List<int>) ...list}; // {3}

  // var x = 1; // int
  // var hex = 0xDEADBEEF; // int

  // var y = 1.1; // double
  // var exponents = 1.42e5; // double
  // double z = 1; // 1.0

  // print(z);

  // var one = int.parse('1');
  // assert(one == 1);

  // var onePointOne = double.parse('1.1');
  // assert(onePointOne == 1.1);

  // String piAsString = 3.14159.toStringAsFixed(2);
  // assert(piAsString == '3.14');
  // print(piAsString);

  // assert((3 << 1) == 6); // 0011 << 1 == 0110
  // assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  // assert((3 | 4) == 7); // 0011 | 0100 == 0111

  /**
   * String
   */
  // var s = 'string interpolation';

  // assert('Dart has $s, which is very handy.' ==
  //     'Dart has string interpolation, ' + 'which is very handy.');
  // assert('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' ==
  //     'That deserves all caps. ' + 'STRING INTERPOLATION is very handy!');

  // var s1 = 'String ' 'concatenation' " works even over line breaks.";
  // assert(s1 == 'String concatenation works even over ' 'line breaks.');

  // var s2 = 'The + operator ' + 'works, as well.';
  // assert(s2 == 'The + operator works, as well.');

  // // multiline
  // var s1 = '''
  // You can create
  // multi-line strings like this one.
  // ''';

  // // multiline
  // var s2 = """This is also a
  // multi-line string.""";

  // // row
  // var s = r'In a raw string, not even \n gets special treatment.';
  // print(s);

  /**
   * Boolean
   */
  // var fullName = '';
  // print(fullName.isEmpty);

  // var hitPoints = 0;
  // print(hitPoints <= 0);

  // var unicorn;
  // print(unicorn == null);

  // var iMeantToDoThis = 0 / 0;
  // print(iMeantToDoThis.isNaN);

  /**
   * List
   */
  // var list = [1, 2, 3];
  // print(list.runtimeType); // List<int>
  // print(list.length == 3);
  // print(list[1] == 2);
  // list[1] = 1;
  // print(list);

  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list2); // [0, 1, 2, 3]

  // var list;
  // var list2 = [0, ...?list];
  // print(list2); // [0]

  // var boolean = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (boolean) 'Outlet'];
  // print(nav); // ['Home', 'Furniture', 'Plants']

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // print(listOfStrings); // ['#0', '#1', '#2', '#3']

  /**
   * Set
   */
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // var names = <String>{}; // _CompactLinkedHashSet<String>
  // var names2 = {}; // _InternalLinkedHashMap<dynamic, dynamic>
  // print(names.runtimeType);
  // print(names2.runtimeType);
  // var elements = <String>{};
  // elements.add('fluorine');
  // elements.addAll(halogens);
  // print(elements);

  /**
   * Map
   */
  // var gifts = {
  //   'first': 'partridge',
  //   "second": 'turtledoves',
  //   'fifth': 'golden rings',
  // };
  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 'argon',
  // };
  // print(gifts.runtimeType); // _InternalLinkedHashMap<String, String>

  var gifts = Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['third'] = 'golden rings';
  print(gifts.runtimeType); // _InternalLinkedHashMap<dynamic, dynamic>
  print(gifts['fourth']); // null
  print(gifts.length); // 3
}
