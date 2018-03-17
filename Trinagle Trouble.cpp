#include <iostream>
#include <algorithm>
#include <math.h>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n,i,t;
    double sides[10000];
    double x,s,area;
    cin>>t;
    while(t--)
    {
    	cin>>n;
    	for(i=0;i<n;i++)
    		cin>>sides[i];
    	sort(sides,sides+n);
        x=0.00;
        for(i=0;i<n;i++)
        {
        	double a=sides[i],b=sides[i+1],c=sides[i+2];
        	if(a+b<c || b+c<a || c+a<b)
        		continue;
            s=(a+b+c)/2.00;
            area=s*(s-a)*(s-b)*(s-c);
            x=max(x,area);

        }
        if(x>0.00) printf("%0.2lf\n", sqrt(x));
        else printf("%0.2lf\n",x);
    }
    return 0;
}
