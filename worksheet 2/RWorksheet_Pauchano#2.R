```{r}

#1. Create a vector using : operator
#a. Sequence from -5 to 5. Write the R code and its output.
#Describe its output.
seq_neg5_to_5 <- -5 : 5
seq_neg5_to_5

``` {}

```{r}
#b. x <- 1:7. What will be the value of x?
x <- 1 : 7
x

```{}
#2.* Create a vector using seq() function
#a. seq(1, 3, by=0.2) # specify step size
#Write the R script and its output. Describe the output. 
  
seq(1, 3, by=0.2)

```{r}
#3. A factory has a census of its workers. There are 50 workers in total. The following
#list shows their ages: 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
#22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
#24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
#18.
````

```{r}
#a. Access 3rd element, what is the value?
workers <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50,  37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
paste(workers[3])
#b. Access 2nd and 4th element, what are the values?
paste(workers[[2]], workers[[4]])
#Access all but the 4th and 12th element is not
#included. Write the R script and its output.
workers[-c(4, 12)]
```

```{r}
#4. *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the
#vector, names(x).
#a. Print the results. Then access x[c("first", "third")].
#Describe the output.
x <- c("first" = 3, "second" = 0, "third" = 9)
x
#b. Write the code and its output.
print(x[c("first", "third")])
```

```{r}
x <- c(-3:2)
```


```{r}
#5. Create a sequence x from -3:2.
x <- c(-3:2)
#a. Modify 2nd element and change it to 0.
x[2] <- 0
#Describe the output
#b. Write the code and its output.
x
```


```{r}
#a. Create a data frame for month, price per liter (php)
#nd purchase-quantity (liter). Write the R scripts and
#its output

months <- c("Jan", "Feb", "March", "April", "May", "June")
price_per_liter <- c(52.50, 57.25, 62.00, 65.00, 74.25, 54.00)
purchase_quantity <- c(25L, 30L, 40L, 50L, 10L, 45L)

gas <- data.frame (Month = months, Price_per_liter_PhP = price_per_liter, Purchase_quantity_Liters = purchase_quantity)
gas

#b. What is the average fuel expenditure of Mr. Cruz from
#Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘. Write the R scripts and its output.
gas_ex <- weighted.mean(price_per_liter, purchase_quantity)
print(paste("Average Fuel Expenditure per liter from Jan to June:", gas_ex, "PhP"))

```


