
//typedef means function aliasing or function replica
typedef myfunc(int v, int u);

void add(int a , int b){}

int sub(int a, int b)
{
return (a-b);
}

void mul(String a,int b){print("Value of a =$b");}
void main()
{

myfunc func = add;
func(1,2);
func(6,8);


func=sub;
func(30,2);

//func=mul; show error since the parameter are different
}