# Movements

### Select between two lines

``10GV12G```

#### Explanation

10 - start line
G - Go to that line
V - select that line
12 - line to go to 

Basically you go to line 10 and select the entire line and then while selected you jump to line 12

### Select inside {

``` vi{```

##### Explanation:

v - select character (this character can be replaced with d if you want to delete everything inside something)
i - inside
{ - character to select inside of (works with {,[,(,",' (basically everything that has a begining and end like that)

Basically you select inside { regardless if you are on the starting character, ending or inside the contents of what you want to select. 

IMPORTANT! You need to be on the starting character (brace in this case), ending or inside the braces

### Select including {

Same as select inside only a instead of i


### Horizontal go to first character x

fx


### Find inside current file:

/searchCharacters

### Next occurance of searched for word

n

### Previous occurance of searched for word

N

### Last character in word:

e

### First character of next word

w

### First character of current or previous word

b
