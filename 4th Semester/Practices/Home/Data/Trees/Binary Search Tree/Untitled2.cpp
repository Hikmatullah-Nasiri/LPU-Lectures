#include<iostream>
using namespace std;

struct node {
	int data;
	node * left;
	node * right;
};
node * newnode(int item) {
	node *ptr;
	ptr=new node;
	ptr->data=item;
	ptr->left=NULL;
	ptr->right=NULL;
}
node * insert(node *rootnode,int data) {
	if(rootnode==NULL) {//if tree is empty
		return newnode(data);
	}
	else if(data<=rootnode->data) {
		rootnode->left=insert(rootnode->left,data);
	}
	else{
		rootnode->right=insert(rootnode->right,data);
	}
	return rootnode;
};

void inorder(node *root)
{
if(root!=NULL)
{	
    inorder(root->left);
    cout<<root->data<<endl;
    inorder(root->right);
}
}




int main(){
	node * root=NULL;//empty tree
	root=insert(root,25);
	insert(root,20);
	insert(root,30);
	insert(root,12);
	insert(root,34);
	
	inorder(root);
	return 0;
}
