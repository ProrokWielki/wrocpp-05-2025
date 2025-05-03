void foo()
{
    static int i = 0;

    int a;
    
    int b;
    a=b;

    if(++i == 1024)
    {
        while(true);
    }

    foo();
}

int main()
{
    foo();
    
    while(true);
}