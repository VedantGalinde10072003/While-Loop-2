import "dart:io";

void main(){
	
	int input = int.parse(stdin.readLineSync()!);
	int i=input;
	while(i>=1){
		if(input%2==0){
			print(i);
		}else{
			print(i);
			i--;
		}
		i--;	
	}
}
