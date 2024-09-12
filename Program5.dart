import "dart:io";

void main(){
	
	int num = int.parse(stdin.readLineSync()!);
	int fact = 1;
	int i = num;
	while(i>0){
		fact*=i;
		i--;
	}
	print("Factorial of $num is $fact");
}
