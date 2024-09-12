import "dart:io";

void main(){

	int num = int.parse(stdin.readLineSync()!);
	int check = num;
	int temp = 0;
	int val = 0;

	while(num>0){
		temp = num%10;
		num = num~/10;
		val = val*10;
		val = val+temp;
	}
	if(val==check){
		print("$check is a palindrome number");
	}else{
		print("$check is not a palindrome number");
	}
}
