#include<iostream>
using namespace std;

int binarySearch(int arr[],int l, int r, int x)
{
	while(l<=r)
	{
		int m=(l+r)/2;
		if(arr[m]==x)
		return m;
		
		else if(arr[m]<x)
			l=m+1;
		
		else 
			r=m-1;
	}
	return -1;
}

int main() {
	int s=5;
	int arr[s]={2,3,4,10,40};
	int x=10;
	int result=binarySearch(arr,0,s-1,x);
	(result==-1)?cout << "Element is not present in array"
                :cout << "Element is present at index " << result;
				  
	return 0;
}
