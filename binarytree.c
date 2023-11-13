#include <stdlib.h>
#include "binarytree.h"
#include "stack.h"

BinaryTree *createTree(void){
    return NULL;
}


BinaryTree *consTree(BinaryTree *left, BinaryTree *right, int value){
    BinaryTree *tree = malloc(sizeof(BinaryTree));
    tree->parent = NULL;
    tree->value = value;
    tree->left=left;
    tree->right=right;
    if(tree->right) {
        tree->right->parent = tree;
    }
    if(tree->left) {
        tree->left->parent = tree;
    }
    return tree;
}

bool isEmptyTree(BinaryTree *tree){
    return tree==NULL;
}

int rootTree(BinaryTree *tree){
    return tree->value;
}

BinaryTree *parentTree(BinaryTree *tree){
    return tree->parent;
}

BinaryTree *leftTree(BinaryTree *tree){
    return tree->left;
}

BinaryTree *rightTree(BinaryTree *tree){
    return tree->right;
}

void recursiveDepthPrefix(BinaryTree *tree, Functor f){
    if(isEmptyTree(tree)){
        return;
    }
    f(tree->value);
    recursiveDepthPrefix(tree->left,f);
    recursiveDepthPrefix(tree->right,f);
}

void recursiveDepthInfix(BinaryTree *tree, Functor f){
    if(isEmptyTree(tree)){
        return;
    }
    recursiveDepthInfix(tree->left,f);
    f(tree->value);
    recursiveDepthInfix(tree->right,f);
}

void recursiveDepthSuffix(BinaryTree *tree, Functor f){
    if(isEmptyTree(tree)){
        return;
    }
    recursiveDepthSuffix(tree->left,f);
    recursiveDepthSuffix(tree->right,f);
    f(tree->value);
}

void depthInfix(BinaryTree *tree, Functor f){
    Stack *stack = createStack();
    Stack *iterator = createStack();
    do {
        while(tree) {
            pushStack(stack,tree);
            tree = leftTree(tree);
            if(tree->right){
                pushStack(iterator,tree);
            }
        }
        f(topStack(stack)->value);
        popStack(stack);
        tree= topStack(iterator)->right;
    } while(!isEmptyStack(stack));
    deleteStack(iterator);
    deleteStack(stack);
}

BinaryTree *addTree(BinaryTree *tree, int value){
    BinaryTree *newTree = consTree(NULL,NULL,value);
    if(!tree) return newTree;
    while(tree) {
        if (value>tree->value){
            if(tree->right) tree = tree->right;
            else{
                newTree->parent=tree;
                tree->right=newTree;
                goto findRoot;
            }
        }

        else {
            if(tree->left) tree = tree->left;
            else{
                newTree->parent=tree;
                tree->left=newTree;
                goto findRoot;
            }
        }
    }
    findRoot:
    while(tree->parent) tree=tree->parent;
    return tree;
}

BinaryTree *recursiveAddTree(BinaryTree *tree, int value){
    if(!tree){
        return consTree(NULL,NULL,value);

    } else {
        if(value<tree->value){
            tree->left = recursiveAddTree(tree->left,value);
            tree->left->parent = tree;
        } else {
            tree->right = recursiveAddTree(tree->right,value);
            tree->right->parent = tree;
        }
    }
    return tree;
}

bool recursiveSearchTree(BinaryTree const *tree, int value) {
    if (value == tree->value) {
        return true;
    }
    if (value > tree->value) {
        return tree->right && recursiveSearchTree(tree->right, value);
    } else if (value < tree->value && tree->left) {
        return tree->left && recursiveSearchTree(tree->left, value);
    }
}