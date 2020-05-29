#include<iostream>

using namespace std;

int main()
{
	int a[]={10,20,30,40};
	int b[5]={50,60,70,80,90};
	int c[5];
	for(int i=0;i<5;i++)
	{
		c[i]=a[i]+b[i];
	}
	cout<<c[4]<<endl;
	for(int i=0;i<5;i++)
	{
		cout<<"the addition of array elements are: "<<c[i]<<endl;
	}
}





