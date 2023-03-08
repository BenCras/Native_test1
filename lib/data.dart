import 'package:flutter/material.dart';

const activeColor = Color(0xFF416d6d);
const inActiveColor = Color.fromARGB(255, 179, 218, 218);

enum Gender { male, female }

enum CategoryType { dog, cat, bird }

class Pet {
  String name;
  String image;
  String species;
  CategoryType categoryType;
  Gender gender;

  Pet(this.name, this.image, this.species, this.categoryType, this.gender);
}

// Pet petDog1 = Pet(
//     name: 'dog 1',
//     image: 'assets/images/dog1.jpeg',
//     species: 'Shepherd',
//     categoryType: CategoryType.dog,
//     gender: Gender.female);

// Pet petDog2 = Pet(
//     name: 'dog 2',
//     image: 'assets/images/dog2.jpeg',
//     species: 'Husky',
//     categoryType: CategoryType.dog,
//     gender: Gender.female);

// Pet petCat1 = Pet(
//     name: 'cat 1',
//     image: 'assets/images/cat1.jpeg',
//     species: 'Brit',
//     categoryType: CategoryType.cat,
//     gender: Gender.female);

// Pet petCat2 = Pet(
//     name: 'cat 2',
//     image: 'assets/images/cat2.jpeg',
//     species: 'Siamese',
//     categoryType: CategoryType.cat,
//     gender: Gender.male);

// Pet petBird1 = Pet(
//     name: 'bird 1',
//     image: 'assets/images/bird1.jpeg',
//     species: 'Falcon',
//     categoryType: CategoryType.bird,
//     gender: Gender.female);

// Pet petBird2 = Pet(
//     name: 'bird 2',
//     image: 'assets/images/bird2.jpeg',
//     species: 'Pigeon',
//     categoryType: CategoryType.bird,
//     gender: Gender.male);