//
// Created by haissam on 12/11/23.
//

#include "binarytree.h"

#ifndef ARBRE_STACK_H
typedef struct s_stack Stack;

Stack *createStack(void);

bool isEmptyStack(Stack *stack);

int sizeStack(Stack *stack);

int sizeStack(Stack *stack);

Stack *popStack(Stack *stack);

Stack *pushStack(Stack *stack, BinaryTree *tree);

BinaryTree *topStack(Stack *stack);

void deleteStack(Stack *stack);

#define ARBRE_STACK_H

#endif //ARBRE_STACK_H
