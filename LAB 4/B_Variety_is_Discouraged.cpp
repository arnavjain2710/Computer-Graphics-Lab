#include <bits/stdc++.h>
using namespace std;
#define ll long long
#define lli long long int
#define pb push_back
#define rep(var, start, num) for(ulli var = start; var <start + num; var++)
#define all(x) x.begin(), x.end()
#define ulli unsigned long long int
#define ull unsigned long long
void ol(string s)
{
    cout<<s<<endl;
}
void o(string s)
{
    cout<<s;
}
void cyn(int i)
{
    if(i==1)
    {
        cout<<"YES"<<endl;
    }
    else
    {
        cout<<"NO"<<endl;
    }
}
void output(ulli n)
{
    vector<lli> v;
    if(n==0)
    cout<<0;
    while(n!=0)
    {
        lli x = n%10;
        v.pb(x);
        n/=10;
    }
    for(lli i=v.size()-1;i>=0;i--)
    {
        cout<<v[i];
    }
    cout<<endl;
}
lli MAX = INT64_MAX;
lli MIN = INT64_MIN;

void solve()
{
    lli n;
    cin>>n;
    vector<lli> v(n);
    map<lli,lli> m1;
    for(lli i=0;i<n;i++)
    {
        cin>>v[i];
        m1[v[i]]++;
    }
    lli ans = 0;
    lli l=0;
    lli r=-1;
    for ( lli i=0;i<n;i++)
    {
        map<lli,lli> m;
        lli j=i;
        if(m1[v[i]]>1)
        {
            continue;
        }
        while(j<n)
        {
            m[v[j]]++;
            if(m[v[j]]==2 || m1[v[j]]>1)
            {
                break;
            }
            j++;
        }
        if(j-i+1>ans)
        {
            ans = j-i+1;
            l = i;
            r = j-1;
        }
        i=j;
    }
    // cout<<ans<<" "<<l+1<<" "<<r+1<<endl;
    if(r>=l)
    {
        cout<<l+1<<" "<<r+1<<endl;
    }
    else
    {
        cout<<0<<endl;
    }
    
}
int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0); cout.tie(0);
    int tc = 1;
    cin >> tc;
    for (int t = 1; t <= tc; t++)
    {
        solve();
    }
}
//Arnav's CP Template