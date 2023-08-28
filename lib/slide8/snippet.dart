import 'dart:convert';
import 'dart:io';

class Contact {
  final String name;
  final int age;

  Contact(this.name, this.age);
}

void main(){
  File file = new File(Directory.current.path + "\\data\\contact.json");

  if (!file.existsSync()){
    print("File not found.");
    return;
  }

  String fileContent = file.readAsStringSync();

  try{
    List<dynamic> jsonContacts = json.decode(fileContent);

    List<Contact> contacts = jsonContacts.map((jsonContact){
      return Contact(jsonContact['name'], jsonContact['age']);
    }).toList();

    for (var contact in contacts){
      print("Name: ${contact.name}");
      print("Age: ${contact.age}");
      print("");
    }
  } catch (e){
    print("Error decoding JSON: $e");
  }
}