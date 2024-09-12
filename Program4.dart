import "dart:io";

void main(){

	int start=int.parse(stdin.readLineSync()!);
	int end=int.parse(stdin.readLineSync()!);

	int i=start;
	while(i<=end){
		if(i%7==0){
			print(i);
		}
		i++;
	}
}
