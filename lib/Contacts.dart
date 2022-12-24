import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ContactFormState();
}

class _ContactFormState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Card(
          color: Colors.blueAccent,
          child: ListTile(
              title: Text("Contacts"),
              leading: Icon(Icons.supervised_user_circle_outlined),
              trailing: Wrap(
                children: const [
                  Icon(Icons.add),
                  SizedBox(width: 30),
                  Icon(Icons.favorite_border),
                  SizedBox(width: 30),
                  Text("Edit"),
                  SizedBox(width: 30),
                  Icon(Icons.settings),
                ],
              )),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Aiden"),
            subtitle: Text("7689542319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Alexander"),
            subtitle: Text("8967542319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://st4.depositphotos.com/3396639/20691/i/450/depositphotos_206919040-stock-photo-skilled-male-architect-spectacles-drawing.jpg"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Amelia"),
            subtitle: Text("9867542319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Bella"),
            subtitle: Text("6789002319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1542596768-5d1d21f1cf98?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Cameron"),
            subtitle: Text("9687542319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1531384441138-2736e62e0919?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Devisha"),
            subtitle: Text("8747542319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1469334031218-e382a71b716b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MjB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Dakshata"),
            subtitle: Text("8987642319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/1358132456/photo/happy-business-woman-working-from-home.jpg?b=1&s=170667a&w=0&k=20&c=AwTp8iBddJ_AzOJWUhhcVA2nVoZC5TfiRJAGwF-IG4M="),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Ezra"),
            subtitle: Text("9987642319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/1356785346/photo/woman-in-coat-messaging-on-smartphone-standing-outside-in-the-city.jpg?b=1&s=170667a&w=0&k=20&c=rpODgUSWgp3YP2HmDbGf_BWprRjSUJVNtsZ-SzkvC24="),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Finley"),
            subtitle: Text("7787642319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1534614971-6be99a7a3ffd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white70,
          child: ListTile(
            title: Text("Izabella"),
            subtitle: Text("8777642319"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1553860214-87b92d6c1e22?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Wrap(
              children: const [
                Icon(Icons.message),
                SizedBox(width: 30),
                Icon(Icons.phone),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
