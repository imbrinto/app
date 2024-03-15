import 'dart:io';

void main(){
  String sourceFilePath = "Eassy RIT";
  String destinationFilePath = 'New Essay';

  File sourceFile = File(sourceFilePath);
  if(!sourceFile.existsSync()) {
    print("File don't exist");
  }
  String content = sourceFile.readAsStringSync();

  File destinationFile = File(destinationFilePath);
  if(destinationFile.existsSync()) {
    print('Destination file already exist');
  }
  destinationFile.writeAsStringSync(destinationFilePath);

  print("Printing Successful");
}