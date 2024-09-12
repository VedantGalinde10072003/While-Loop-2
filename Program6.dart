import "dart:io";

void main(){

	int num = int.parse(stdin.readLineSync()!);
	int temp = 0;
	int count = 0;

	while(num>0){
		temp = num%10;
		num = num~/10;
		count++;
	}
	print("Count of digits : $count");
}
