#include<iostream>
using namespace std;
void selectionsort(int arr[],int n) {
	for(int i=0;i<n-1;i++) {
		int iMin=i;
		for(int j=i+1;j<n;j++) {
			if(arr[j]<arr[iMin]) {
				iMin=j;
			}
			int temp=arr[i];
			arr[i]=arr[iMin];
			arr[iMin]=temp;
		}
	}
}

int main() {
	int arr[]={3,2,9,5,4,6};
	selectionsort(arr,6);
	for(int i=0;i<6;i++){
		cout<<arr[i]<<" ";
	}
	return 0;
}
