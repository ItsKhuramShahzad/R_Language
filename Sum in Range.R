input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])

res=0;
count=0;
#define the function
rangeSum<- function(x,y){
count=x;
    for (i in x:y){

        res= res+count;
        count= count+1;
    }
    return (res)
}

result <- rangeSum(x, y)
print(result)
