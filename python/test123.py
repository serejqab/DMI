
# -*- coding: utf-8 -*-

int main ()
{
int n;
printf ("C.l., l?dzu ievadiet vienu skaitli: ");
scanf ("%d", &n);
printf ("J?su ievad?tais skaitlis ir: %d\n", n);
int a;
a=n;
while( a<= (n+10) )
{
printf("%10d^2=%d %10d %10d %10d  \n", a, a*a, a%1, a%2, a%3);
a++;
}
}
 
