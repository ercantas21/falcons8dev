// if you define a parameterized constructor ,
// then the default non -- parameterized constructor does not work.

Cat dummyCat = new Cat();
dummyCat.color = 'black';
dummyCat.name = 'purr';
system.debug(dummyCat);

Cat falconsCat = new Cat('fluffykins', 'white');
system.debug(falconsCat);
