#include<iostream>

using namespace std;
class array{
	public:
	void showdata() {
		int s,x,counter=0;
		cout<<"Enter the size of array"<<endl;
		cin>>s;
		cout<<"Enter the elements of array"<<endl;
		int arr[s];
		for(int i=0;i<s;i++) {
				cin>>arr[i];
			}	
		
			
		
		cout<<"Enter the position you want to enter the element"<<endl;
		int p; cin>>p;
		//p=p-1;
		cout<<"Enter the Element"<<endl;
		int E; cin>>E;
		
		for(int i=s;i>=p-1;i--)
		{
			arr[i]=arr[i-1];
			counter++;
		}
		cout<<counter;
		if(counter>0)
		{
			s++;
		}
		arr[p]=E;
		cout<<"\n\nthe elements you have entered"<<endl;
		for(int i=0;i<s;i++) {
				cout<<arr[i]<<endl;
		}
		cout<<"Enter the position you want to delete the element"<<endl;
		int dp; cin>>dp;
		counter=0;
		for(int i=dp-1;dp<=s;i++) {
			arr[i]=arr[i+1];
			counter++;
		}	
		cout<<counter;
		if(counter>0)
		{
			s--;
		}
		cout<<"\n\nthe elements you have entered"<<endl;
		for(int i=0;i<s;i++) {
				cout<<arr[i]<<endl;
		}
	};	
};

void getdata() {
	
};
int main() {
	array o1;
	o1.showdata();



return 0;
}
