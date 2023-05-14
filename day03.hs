ns=[2,3,4]
product'[]=1

product'(n:ns)=n*product' ns

main=print(product' ns)
