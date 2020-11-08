import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/xinjo.jpg',
);

// USERS
final User abigail = User(
  id: 1,
  name: 'Abigail',
  imageUrl: 'assets/images/abi.jpg',
);
final User nicole = User(
  id: 2,
  name: 'Nicole',
  imageUrl: 'assets/images/nicole.jpg',
);
final User jeran = User(
  id: 3,
  name: 'Je-ran',
  imageUrl: 'assets/images/je.jpg',
);
final User ezra = User(
  id: 4,
  name: 'Ezra',
  imageUrl: 'assets/images/kuk.jpg',
);
final User fasra = User(
  id: 5,
  name: 'Alfasra',
  imageUrl: 'assets/images/fasra.jpg',
);
final User arqam = User(
  id: 6,
  name: 'Arqam',
  imageUrl: 'assets/images/qam.jpg',
);
final User rids = User(
  id: 7,
  name: 'Nuridzmer',
  imageUrl: 'assets/images/rids.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [fasra, rids, ezra, nicole, abigail];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: fasra,
    time: '8:08 PM',
    text: 'Nag uunu na kaw?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ezra,
    time: '7:02 PM',
    text: 'Valorant tayo boi?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jeran,
    time: '6:48 PM',
    text: 'Kuya! magkano po magpalayout?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: nicole,
    time: '6:33 PM',
    text: 'pag magawa mo yan jo. ikaw na tlgaaa',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: arqam,
    time: '2:30 PM',
    text: 'boi',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rids,
    time: '1:30 PM',
    text: 'Kan tulfo sayan HAHA 🤣',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: abigail,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: nicole,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nicole,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nicole,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nicole,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
