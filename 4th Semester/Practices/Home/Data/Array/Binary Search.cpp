#include<iostream>

using namespace std;
int binarySearch(int arr[],int l,int r,int x)
{		
	if(r>=l) {
		int m=l+(r-l)/2;
		if(arr[m]==x)
			return m;	
		else if(arr[m]>x)
		return	binarySearch(arr,l,m-1,x);
			
		else
		return	binarySearch(arr,m+1,r,x);
	}
	return -1;
}
int main() {
	int s=5;
	int arr[s]={2,3,4,10,40};
	int x=40;
	int result=binarySearch(arr,0,s-1,x);
	(result==-1)?cout << "Element is not present in array"
                :cout << "Element is present at index " << result;
				  
	return 0;
}
