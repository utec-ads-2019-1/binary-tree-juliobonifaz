#ifndef BSTREE_H
#define BSTREE_H

#include "node.h"
#include "iterator.h"

template <typename T> 
class BSTree {
    private:
        Node<T> *root;

    public:
        BSTree() : root(nullptr) {};

        bool find(T data) {
            // T es el tipo, no la variable
            while(data!= nullptr) {
                if (data > T) {
                    T *left;
                }
                if (data < T){
                    T *right;
                }
                if (data == T){
                    return true;
                }
            }
            return false;
        }


        bool insert(T data) {
            // Todo
        }

        bool remove(T data) {
            // TODO
        }

        unsigned int size() {
            // TODO
        }

        void traversePreOrder() {
            // TODO
        }

        void traverseInOrder() {
            // TODO
        }

        void traversePostOrder() {
            // TODO
        }

        Iterator<T> begin() {
            T-->this-->root;
        }

        Iterator<T> end() { 
            // TODO
        }

        ~BSTree() {
            // TODO
        }
};

#endif
