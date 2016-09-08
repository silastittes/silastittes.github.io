---
layout: post
title:  "omg python in rmd"
---

Learning data analysis in `Python` seems to be an important skill. Speed and 
scalability are the obvious reasons. `Python` has a reputation for being the 
Machine Learning go-to language, despite the fact that (as far as I can tell) 
[some of the real giants in the field](http://tinyurl.com/lcashjn) 
create packages and run 
[their analysis in `R`](http://tinyurl.com/ht9gj5c) (awesome mooc, btw). Despite
my deep and passionate love for `R`, I'm all about programming bandwagons, 
and I've learned some `Python` already, so what the heck. 

I'm writing this post out of utter excitement that R Markdown is capable of 
running `Python` code blocks, and with a little magic, even lets you include 
`matplotlib` graphics. So cool. Quick demo:


```python
import matplotlib.pyplot as plt
plt.plot([1,2,3,4])
plt.ylabel('some numbers')
#plt.show()

#plt.savefig('../figures/pyTest.png', bbox_inches='tight')
```


![output](http://tinyurl.com/js6htzm)


