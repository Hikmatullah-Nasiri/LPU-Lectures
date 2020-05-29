#include<iostream>
using namespace std;

struct BstNode{
	int data;
	BstNode * left;
	BstNode * right;
};
BstNode * GetNewNode(int data) {
	BstNode * newnode=new BstNode;
	newnode->data=data;
	newnode->left=newnode->right=NULL;
	return newnode;
}
BstNode * insert(BstNode*root,int data) {
	if(root==NULL) {
		root=GetNewNode(data);
	}
	else if(data<=root->data) {
		root->left=insert(root->left,data);
	}
	else {
		root->right=insert(root->right,data);
	}
	return root;
}
bool search(BstNode*root,int data) {
	if(root==NULL) return false;
	else if(root->data==data) return true;
	else if(data<=root->data) return search(root->left,data);
	else return search(root->right,data);
}
void inorder(BstNode*root) {
	if(root==NULL)return;
	inorder(root->left);
	cout<<root->data<<" ";
	inorder(root->right);
}
int main() {
	BstNode * root=NULL;
	root=insert(root,50);
	insert(root,49);
	insert(root,40);
	insert(root,30);
	insert(root,55);
	insert(root,60);
	insert(root,90);
	insert(root,30);
	int number;
	cout<<"enter the number"<<endl;
	cin>>number;
	if(search(root,number)==true) cout<<"found"<<endl;
	else cout<<"not found";
	inorder(root);
	return 0;
}
