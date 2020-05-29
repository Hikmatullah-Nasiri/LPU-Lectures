#include<iostream>
using namespace std;

struct bstnode {
	int data;
	bstnode * left;
	bstnode * right;
};
bstnode* getnewnode( int data) {
	bstnode*newnode = new bstnode;
	newnode->data=data;
	newnode->left=newnode->right=NULL;
	return newnode;
}
bstnode* insert(bstnode * root,int data) {
	if(root==NULL) {
		root=getnewnode(data);
	}
	else if(data<=root->data) {
		root->left=insert(root->left,data);
	}
	else {
		root->right=insert(root->right,data);
	}
	return root;
}

void preorder(bstnode*root) {
	if(root==NULL)return;
	cout<<root->data<<" ";
	preorder(root->left);
	preorder(root->right);
	
}
void inorder(bstnode*root) {
	if(root==NULL)return;
	inorder(root->left);
	cout<<root->data<<" ";
	inorder(root->right);
	
}
void postorder(bstnode*root) {
	if(root==NULL)return;
	postorder(root->left);
	postorder(root->right);
	cout<<root->data<<" ";
	
}
bstnode* search(bstnode*root,int data) {
	if(root==NULL) return NULL;
	else if(root->data==data) return root;
	else if(data<=root->data) return search(root->left,data);
	else search(root->right,data);
}
void inord(bstnode*root){
	if(root!=NULL) {
		inord(root->left);
		cout<<root->data<<" ";
		inord(root->right);
	}
}
int main() {
	bstnode*root=NULL;

	cout<<"preorder traversing of tree"<<endl;
	preorder(root);
	cout<<"\ninorder traversing of tree"<<endl;
	inorder(root);
	cout<<"\npostorder traversing of tree"<<endl;
	postorder(root);
	int number;
	cout<<"number";
	cin>>number;
	bstnode* sear;
	sear=search(root,number);
	if(sear==NULL)  cout<<"not found";
	else cout<<"\nfound at "<<sear<<endl;
	
	cout<<endl;
	inord(root);
	return 0;
}
