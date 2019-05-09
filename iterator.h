#ifndef ITERATOR_H
#define ITERATOR_H

#include "node.h"

template <typename T> 
class Iterator {
    private:
        Node<T> *current;

    public:
        Iterator() {
            Iterator(Iterator);
        }

        Iterator(Node<T> *node) {
            Iterator(*node);
        }

        Iterator<T> operator=(Iterator<T> other) {
            if (Iterator.current == other.current);{
                return true;
            }else{
                return false;
            }
        }

        bool operator!=(Iterator<T> other) {
            if (Iterator.current != other.current);{
                return true;
            }else{
                return false;
            }

        }

        Iterator<T> operator++() {
            Iterator-->this-->next;
        }

        Iterator<T> operator--() {
            Iterator-->this-->prev;
        }

        T operator*() {
            // TODO
        }
};

#endif
