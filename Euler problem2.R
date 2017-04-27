a[1]=1
a[2]=2
for (i in 3:100){
  a[i]=a[i-1]+a[i-2]
}
print (a[100])
b=0
for (i in 1:100){
  if((a[i]%%2==0) & (a[i]<4000000)){
    b=b+a[i]}}

print(b)