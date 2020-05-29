#include<iostream>
using namespace std;
int main()
{
	int n, i, arr[50], j, temp;
	cout<<"enter the size of array"<<endl;
	cin>>n;
	cout<<"enter the elements of array"<<endl;
	for(i=0;i<n;i++) {
		cin>>arr[i];
	}
	
	for(i=1;i<n;i++) {
		temp=arr[i];
		j=i-1;
		while(j>=0 && arr[j]>temp)
		{
			arr[j+1]=arr[j];
			j=j-1;
		}
		arr[j+1]=temp;
	}
	cout<<"Array after insertion sort"<<endl;
	for(i=0;i<n;i++) {
		cout<<arr[i]<<" ";
	}
	return 0;
}
