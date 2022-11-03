/*
 private : can be accessed in the same class
 protected : can be accessed in the same class and its derived classes
 public : can be accesses outside the class
*/

#include<iostream>
using namespace std;

class polygon
{
private:
    int n;
protected:
    int side;
public:
    polygon(int a, int b)
    {
         n = a;
         side = b;
    }
    void show()
    {
        cout << "The polygon has "<< n << " sides of length " << side << endl;
    }
};

int main()
{
    polygon p(5,25);
    p.show();

    return 0;
}
