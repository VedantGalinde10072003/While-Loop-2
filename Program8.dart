import "dart:io";

void main(){

	int num = int.parse(stdin.readLineSync()!);
	int temp = 0;

	while(num>0){
		temp = num%10;
		num = num~/10;
		if(temp%2==0){
			stdout.write(temp*temp);
			stdout.write(" ");
		}
	}
	print("");
}
