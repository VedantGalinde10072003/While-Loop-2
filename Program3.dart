import "dart:io";

void main(){

	int day=int.parse(stdin.readLineSync()!);
	while(day>=0){
		if(day==1){
			print("$day day remaining");
		}
		if(day==0){
			print("$day day Assignment is Overdue");
		}
		if(day>1){
			print("$day days remaining");
		}
		day--;
	}
}
