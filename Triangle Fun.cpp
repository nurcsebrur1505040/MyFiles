#include <iostream>
#include <math.h>
#include <bits/stdc++.h>

using namespace std;
int main()
{
	int t;
	double a,b,c,d,e,f,P,Q,R,S,area;
	cin>>t;
	while(t--)
	{
		cin>>a>>b>>c>>d>>e>>f;
		P=sqrt((a-c)*(a-c)+(b-d)*(b-d));
		Q=sqrt((c-e)*(c-e)+(d-f)*(d-f));
		R=sqrt((a-e)*(a-e)+(b-f)*(b-f));
        S=(P+Q+R)/2;
        area=sqrt(S*(S-P)*(S-Q)*(S-R));
        printf("%0.lf\n",area/7);
    }
    return 0;
}
