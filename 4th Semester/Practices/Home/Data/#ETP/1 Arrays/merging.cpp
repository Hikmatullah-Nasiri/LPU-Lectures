#include<iostream>

using namespace std;

int main()
{
	int size1,size2,count;
	cout<<"Enter the size of Array1"<<endl;
	cin>>size1;
	cout<<"Enter the size of Array2"<<endl;
	cin>>size2;	
	cout<<"Enter the Elements of Array1"<<endl;
	int arr1[size1];
	for(int i=0;i<size1;i++) {
		cin>>arr1[i];
	}
	cout<<"Enter the Elements of Array2"<<endl;
	int arr2[size2];
	for(int i=0;i<size2;i++) {
		cin>>arr2[i];
	}
	int arr3[size1+size2];
	for(int i=0;i<(size1+size2);i++)
	{
		if(i<size1) 
		arr3[i]=arr1[i];
		else
		arr3[i]=arr2[i-size1];
	}
	cout<<"Elements of both arrays after merging are: ";
	for(int i=0;i<(size1+size2);i++) {
		cout<<arr3[i]<<" ";
	}
	cout<<"Enter the element you want to search"<<endl;
	int p;
	cin>>p;
	for(int i=0;i<(size1+size2);i++) {
		if(arr3[i]==p)
		{
			cout<<"The element is at position"<<i+1<<endl;
			count++;
		}
	}
	if(count==0){
		cout<<"Element is not in the list"<<endl;
	}
		return 0;
}
