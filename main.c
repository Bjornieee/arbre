#include <stdio.h>
#include "binarytree.h"

void printValue(int value) {
    printf("%d ", value);
}

int main() {
    // Create an empty binary search tree
    BinaryTree *bst = createTree();
    // Add elements to the binary search tree
    bst = recursiveAddTree(bst, 50);
    bst = recursiveAddTree(bst, 30);
    bst = recursiveAddTree(bst, 70);
    bst = recursiveAddTree(bst, 20);
    bst = recursiveAddTree(bst, 40);
    bst = recursiveAddTree(bst, 60);
    bst = recursiveAddTree(bst, 80);
    printf("50 : %B\n", recursiveSearchTree(bst,-50));
    printf("10 : %B\n", recursiveSearchTree(bst,10));
    printf("5 : %B\n", recursiveSearchTree(bst,5));
    printf("0 : %B\n", recursiveSearchTree(bst,0));
    printf("12 : %B\n", recursiveSearchTree(bst,12));
    printf("200 : %B\n", recursiveSearchTree(bst,200));
    printf("80 : %B\n", recursiveSearchTree(bst,80));
    // Perform depth-first traversal (inorder) to print the elements
    printf("Inorder traversal of the binary search tree:\n");
    recursiveDepthInfix(bst, printValue);
    printf("\n");


    return 0;
}
