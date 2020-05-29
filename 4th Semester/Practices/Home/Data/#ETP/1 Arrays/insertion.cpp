#include<iostream>
using namespace std;

int main() {
	int n,p,i,flag=0;
	cout<<"Enter the size of array"<<endl;
	cin>>n;
	cout<<"Enter the elements of the array"<<endl;
	int arr[n];
	for(i=0;i<n;i++) {
		cin>>arr[i];
	}
	cout<<"Elemenst ares :";
	for(i=0;i<n;i++) {
		cout<<arr[i]<<" ";
	}
	cout<<"\nEnter the position you want to enter"<<endl;
	cin>>p;
	cout<<"Enter the element"<<endl;
	int E;
	cin>>E;
	//p=p-1;
	for(i=n;i>=p;i--) {
		arr[i]=arr[i-1];
		flag++;
	}
	if(flag!=0) {
		arr[p]=E;
		n++;
	}
	cout<<"Elemenst ares :";
	for(i=0;i<n;i++) {
		cout<<arr[i]<<" ";
	}
	cout<<"\nEnter the position you want to delete"<<endl;
	int dp;
	cin>>dp;
	flag=0;
	for(i=dp-1;i<n;i++){
		arr[i]=arr[i+1];
		flag++;
	} 
	if(flag!=0) n--;
	cout<<"Elemenst ares :";
	for(i=0;i<n;i++) {
		cout<<arr[i]<<" ";
	}
}
