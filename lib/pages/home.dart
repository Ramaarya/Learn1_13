import 'package:flutter/material.dart';
import 'package:learn_youtube/widget/chat_card.dart';
import 'package:faker/faker.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  // create dummy or random data
  var faker = Faker();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat Apps'),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        children: [
          ChatCard(
            profile: 'https://picsum.photos/id/1/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: '10.21',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/2/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: '07.21',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/3/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: '13.21',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/4/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: '19.21',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/5/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: '22.21',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/6/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: 'yesterday',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/7/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: 'yesterday',
          ),
          ChatCard(
            profile: 'https://picsum.photos/id/8/200/300',
            name: faker.person.name(),
            chatting: faker.lorem.sentence(),
            time: 'yesterday',
          ),
        ],
      ),
    );
  }
}
