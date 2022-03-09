---
title: "My Notebook"
output: html_notebook
editor_options: 
  chunk_output_type: inline
---

```{r}
print("Hello World!")
```

```{r}
#Create a factor name music_genre and add the vector be the element

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz", "R&B"))

#Print the factor

music_genre

#Print the member (not be the same)

levels(music_genre)

length(music_genre)
```

```{r}
plot(19 ,9)
```

```{r}

#plot(c(x-coordinate), c(y-coordinate))} 
#plot(c(1, 2, 3), c(1, 2, 3))

x = c(1, 2, 3, 4) 
y = c(4, 3, 2, 1)

plot(x, y) 
```

```{r}
#plot value 1-10 , main=title, xlab=xtitle, ylab=ytitle, col=color cex=number(size of point),  pch=shape of point(0-25)
plot(1:10,  main="My Graph", xlab="The x-axis", ylab="The y axis", col="green", cex=2, pch=25)
```

![](https://www.w3schools.com/r/r_plot_pch2.png){width="316"}

```{r}
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)
line3 <- c(2,4,6,8,10,12,14)

#if i use 2 plot the line willbe in the different graph!
#the y-axis limit is depended on the line use in plot()
plot(line3, type="l", col="blue")
lines(line2, type="l", col="red")
lines(line1, type="l", col="green")
```

```{r}
# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Create a vector of colors
colors <- c("#019267", "#00C897", "#FFD365", "#FDFFA9")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)
```

The legend can be positioned as either:

`bottomright`, `bottom`, `bottomleft`, `left`, `topleft`, `top`, `topright`, `right`, `center`

```{r}
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

#barplot(value, name.arg=agumentname)
barplot(y, names.arg = x, width = c(1,2,3,4), col="#F39C12")
```

```{r}
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

#horiz=boolean value to be horizon bar
barplot(y, names.arg = x, horiz = TRUE)
```
