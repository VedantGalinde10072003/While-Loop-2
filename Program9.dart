import "dart:io";

void main(){

	int num = int.parse(stdin.readLineSync()!);
	int temp = 0;

	while(num>0){
		temp = num%10;
		num = num~/10;
		stdout.write(temp);
	}
	print("");
}
