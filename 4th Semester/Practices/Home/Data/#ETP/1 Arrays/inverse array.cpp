#include<iostream>
using namespace std;

int main() {
	int n,p,i,j=0;
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
	int brr[n];
	for(int i=n-1;i>=0;i--) {
		brr[j]=arr[i];
		j++;
	}
	
	cout<<"\ninverse of array Elemenst ares :";
	for(i=0;i<n;i++) {
		cout<<brr[i]<<" ";
	}
	return 0;
}
