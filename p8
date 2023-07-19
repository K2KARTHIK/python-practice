https://www.codechef.com/problems/FOURTICKETS
# cook your dish here
t=int(input())
for i in range(t):
    x=int(input())
    ans=4*x
    if ans<=1000:
        print("YES")
    else:
        print("NO")
