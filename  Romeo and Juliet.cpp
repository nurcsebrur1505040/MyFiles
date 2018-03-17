#include <iostream>
#include <bits/stdc++.h>
#include <cmath>
#define PI acos(-1)
using namespace std;
int main()
{
	double a,b,c,d,e,f,AB,Ans;
	while(cin>>a>>b>>c>>d>>e>>f)
	{
       AB=sqrt(pow(a-c,2)+pow(b-d,2));
       Ans=AB*(1/tan(e*PI/180)+1/tan(f*PI/180));
       printf("%0.3lf\n",Ans);
	}
	return 0;
}
