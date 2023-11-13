//
// Created by haissam on 12/11/23.
//
#include <stdbool.h>
#include <stdlib.h>
#include "stack.h"

typedef struct s_LinkedElement LinkedElement;

typedef struct s_LinkedElement{
    BinaryTree *tree;
    LinkedElement *previous;
}LinkedElement;

struct s_stack{
    LinkedElement *top;
    int size;
};

Stack *createStack(void){
    Stack *stack = malloc(sizeof(Stack));
    stack->top=NULL;
    stack->size=0;
    return stack;
}

bool isEmptyStack(Stack *stack){
    return !stack->size;
}

int sizeStack(Stack *stack){
    return stack->size;
}

Stack *popStack(Stack *stack) {
    LinkedElement *element = stack->top;
    stack->top = stack->top->previous;
    free(element);
    (stack->size)--;
    return stack;
}

Stack *pushStack(Stack *stack, BinaryTree *tree) {
    LinkedElement *element = malloc(sizeof(LinkedElement));
    element->tree=tree;
    if (isEmptyStack(stack)) {
        element->previous = NULL;
    } else {
        element->previous = stack->top;
    }
    stack->top = element;
    (stack->size)++;
    return stack;
}

BinaryTree *topStack(Stack *stack){
    return stack->top->tree;
}

void deleteStack(Stack *stack){
    LinkedElement *element;
    while(stack->top->previous){
        element = stack->top;
        stack->top=stack->top->previous;
        free(element);
    }
    free(stack->top);
    free(stack);
}