void foo()
{
    static int i = 0;

    int * a = new int;

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