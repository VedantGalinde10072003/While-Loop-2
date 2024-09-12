import "dart:io";

void main(){

	int sum=0;
	int mult=1;
	int start=int.parse(stdin.readLineSync()!);
	int end=int.parse(stdin.readLineSync()!);
	int i=start;
	while(i<=end){
		if(i%2==0){
			sum+=i;
		}else{
			mult*=i;
		}
		i++;
	}
	print("Sum of even numbers between 1 to 10 = $sum");
	print("Multiplication of odd numbers between 1 to 10 = $mult");
}
		
