import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';
import 'package:dio/dio.dart';



void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chikitsak.AI',
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final TextEditingController _textController = TextEditingController();
  List<ChatMessage> _messages = [];

  void _handleSubmitted(String text) async {
    _textController.clear();
    setState(() {
      _messages.insert(0, ChatMessage(text: text, isUserMessage: true));
    });

    final botResponse = await getBotResponse(text);

    if (botResponse != null) {
      setState(() {
        _messages.insert(0, ChatMessage(text: botResponse, isUserMessage: false));
      });
    } else {
      // Handle error or display a message indicating no response
    }
  }

  Future<String?> getBotResponse(String message) async {
    message = message.toLowerCase();

     if (message.contains('hello') || message.contains('hi') || message.contains('hey')) {
    return 'Hello! Chikitsak here';
  } else if (message.contains('how are you')) {
    return 'I\'m an AI assistant, so I don\'t have feelings, but thank you for asking!';
  } else if (message.contains('who are you')) {
    return 'I\'m a AI which will guide you regarding your health';
  } else if (message.contains('what can you do')) {
    return 'I can provide information and answer questions on various medical topics. Feel free to ask me anything!';
  }  else {
  
      return  getApiResponse(message);
    
    }
    // return null;
  }

  Future<String?> getApiResponse(String message) async {
    final Dio dio =  Dio();    
        try {
        final response = await dio.get('http://localhost:8000/?question=$message');
        return response.data;
        } on DioError catch (e) {
          print(e.message);
          
        }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chikitsak.AI'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(8.0),
              reverse: true,
              itemCount: _messages.length,
              itemBuilder: (_, int index) => _messages[index],
            ),
          ),
          Divider(height: 1.0),
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
            ),
            child: IconTheme(
              data: IconThemeData(color: Color(0xFF07f3de)),
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        controller: _textController,
                        onSubmitted: _handleSubmitted,
                        decoration: InputDecoration.collapsed(
                          hintText: 'Type something...',
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.send),
                      onPressed: () => _handleSubmitted(_textController.text),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ChatMessage extends StatelessWidget {
  final String text;
  final bool isUserMessage;

  ChatMessage({required this.text, required this.isUserMessage});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              child: Text(isUserMessage ? 'You' : 'CA'),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  isUserMessage ? 'You' : 'CA',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5.0),
                  child: Text(text),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
//,overflow: TextOverflow.ellipsis,maxLines: 5,r