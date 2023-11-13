//
// Created by haissam on 12/11/23.
//

#ifndef ARBRE_BINARYTREE_H
#define ARBRE_BINARYTREE_H
#include <stdbool.h>

typedef struct s_binaryTree BinaryTree;
typedef struct s_binaryTree{
    BinaryTree *parent;
    BinaryTree *left;
    BinaryTree *right;
    int value;
}BinaryTree;

typedef void (*Functor)(int);

BinaryTree *createTree(void);

bool isEmptyTree(BinaryTree *tree);

int rootTree(BinaryTree *tree);

BinaryTree *parentTree(BinaryTree *tree);

BinaryTree *leftTree(BinaryTree *tree);

BinaryTree *rightTree(BinaryTree *tree);

void recursiveDepthPrefix(BinaryTree *tree, Functor f);

void recursiveDepthInfix(BinaryTree *tree, Functor f);

void recursiveDepthSuffix(BinaryTree *tree, Functor f);

BinaryTree *addTree(BinaryTree *tree, int value);

BinaryTree *recursiveAddTree(BinaryTree *tree, int value);

bool recursiveSearchTree(BinaryTree const *tree, int value);


void depthInfix(BinaryTree *tree, Functor f);
#endif //ARBRE_BINARYTREE_H
