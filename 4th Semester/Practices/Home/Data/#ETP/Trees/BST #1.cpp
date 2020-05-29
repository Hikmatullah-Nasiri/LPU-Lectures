#include<iostream>
using namespace std;

struct BstNode {
	int data;
	BstNode *left;
	BstNode *right;
};
BstNode * GetNewNode (int data) {
	BstNode * newnode=new BstNode;
	newnode->data=data;
	newnode->left=NULL;
	newnode->right=NULL;
	return newnode;
}
BstNode* insert (BstNode*root,int data) {
	if(root==NULL) {
		root=GetNewNode(data);
	}
	else if (data<=root->data) {
		root->left=insert(root->left,data);
	}
	else {
		root->right=insert(root->right,data);
	}
	return root;
}
bool search(BstNode*root,int data) {
	if(root==NULL)return false;
	else if(data==root->data)return true;
	else if(data<=root->data) return search(root->left,data);
	else return search(root->right,data);
}
int main() {
	BstNode * root=NULL;
	root=insert(root,15);
	insert(root,20);
	insert(root,14);
	insert(root,10);
	insert(root,44);
	int number;
	cout<<"enter the number"<<endl;
	cin>>number;
	if(search(root,number)==true)cout<<"found"<<endl;
	else cout<<"Not found\n";
	
	return 0;
}
