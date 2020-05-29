#include<iostream>

using namespace std;

int main(){
	int s=5;
	int tar=10,l=0,r=s-1,f;
	int a[s]={10,20,30,40,50};

	while(l<=r)
	{
		int m=(l+r)/2;
		if(a[m]==tar){ 
		f=m;
		break;
		}
		else if(a[m]>l)
		l=m+1;
		else
		r=m-1;
	}
	cout<<"The value "<<tar<<" is at index "<<f+1;
	
	return 0;
}
