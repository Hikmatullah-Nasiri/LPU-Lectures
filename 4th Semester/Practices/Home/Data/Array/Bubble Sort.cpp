#include<iostream>
using namespace std;
int main()
{
	int n, i, arr[50], j, temp;
	cout<<"Enter total number of elements :";
	cin>>n;
	cout<<"Enter "<<n<<" numbers :";
	for(i=0; i<n; i++)
	{
		cin>>arr[i];
	}
	cout<<"Sorting array using bubble sort technique...\n";
	for(i=1; i<n; i++)
	{cout<<"this is I"<<endl;
		for(j=1; j<n-i; j++)
		{
			cout<<"this is J"<<endl;
			 if(arr[j]>arr[j+1])
			{
				temp=arr[j];
				arr[j]=arr[j+1];
				arr[j+1]=temp;
				cout<<"this is J F"<<endl;
			}
		}
	}
	cout<<"Elements sorted successfully..!!\n";
	cout<<"Sorted list in ascending order :\n";
	for(i=0; i<n; i++)
	{
		cout<<arr[i]<<" ";
	}
	return 0;
}

