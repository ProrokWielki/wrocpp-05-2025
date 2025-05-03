#include <new>

constexpr long long unsigned int SIZE{5*1024};

int * pointers[SIZE];

int main()
{
    for (int i{0} ; i<SIZE; ++i)
    {
        pointers[i] = new int;
    }
    for (int i{0} ; i<SIZE; i+=2)
    {
        delete pointers[i];
    }
    delete pointers[1023];
    delete pointers[1025];

    int * arr = new int[4]; 
    
    while(true);
}