# Chapter 7 Console Input/Output

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 7</div>
    <h1 class="chapter-title">Console Input/Output</h1>
  </div>
  <div class="chapter-logo">
    <img src="/Let-Us-Python-Book-/Logo.png" alt="Let Us Python Book Logo">
  </div>
  <div class="chapter-social-links">
    <a href="https://github.com/Joseph1997-eng" target="_blank" class="social-icon" title="GitHub">
      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" viewBox="0 0 16 16">
        <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
      </svg>
    </a>
    <a href="https://www.linkedin.com/in/robinson-joseph-61734a17a/" target="_blank" class="social-icon" title="LinkedIn">
      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" viewBox="0 0 16 16">
        <path d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z"/>
      </svg>
    </a>
    <a href="https://www.facebook.com/josephsaimonn" target="_blank" class="social-icon" title="Facebook">
      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" viewBox="0 0 16 16">
        <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
      </svg>
    </a>
  </div>
</div>

## Keynote

### 7.1 Console Input/Output

Console Input/Output timi cu **keyboard** in thil ṭial luh (input) le **screen** cungah chuah (output) kha a si.

### 7.2 Console Input

Console input cu Python chungah a um ciami `input()` function hman in lak khawh a si.
`input()` function i a hman ning (general form) cu:
`s = input('prompt')`

* `prompt` cu screen cungah a lang dingmi ca (string) a si, user kha value a hal.
* `input()` nih **string** a chuah (return). Tahchunhnak ah `123` kha input ah kan ṭial ahcun, `'123'` (string) in a laak.

```python
# Min tling laknak 
name = input('Enter full name') 
# Min hmasa, min laifang le min donghnak ṭhennak (split hman in)
fname, mname, lname = input('Enter full name: ').split( )
```
`split()` function nih na ṭialmi min tling kha "space" (ca hmai) hman in a ṭhen hna lai. Cu a ṭhenmi value pawl cu `fname`, `mname`, le `lname` ah a chiah (assign) hna lai.

`int` (nambat) value tam deuh lak kan duh ahcun, string in kan lak hmasa lai i, cu hnu ah `int` ah kan thlen hna lai.

```python title="Receiving multiple int values"
n1, n2, n3 = input('Enter three values: ').split( ) 
# String in a ummi kha int ah thlen
n1, n2, n3 = int(n1), int(n2), int(n3)
print(n1 + 10, n2 + 20, n3 + 30)
```

Mah thil ṭhiamṭhiam cu **list comprehension** timi hman in tawi deuh le fawi deuh in kan tuah khawh.

`split()` function nih a chuahmi list chung i thil (element) pakhat cio kha `int()` function a hmanpiak hna (nambat ah a thlen hna).

```python title="List Comprehension"
# Input lak, split tuah, le int ah thlen colh
n1, n2, n3 = [int(n) for n in input('Enter three values: ').split( )] 
print(n1 + 10, n2 + 20, n3 + 30)
```
* `[ ]` chung i ṭialmi expression kha **list comprehension** ti a si. Hi kong hi **Chapter 12** ah tling deuh in kan cawng te lai.

`input()` hi value zeizat kan duh zat (arbitrary number) lak nakhnga hman khawh a si.

```python title="Receiving arbitrary number of values"
# User nih a duh zat value a ṭialmi paoh list ah chiah
numbers = [int(x) for x in input('Enter values: ').split( )] 
for n in numbers :
    print(n + 10)
```
`input()` hi value phun (type) a i dangmi pawl a voikhat tein lak nakhnga hman khawh a si.

```python title="Receiving different types of values"
data = input('Enter name, age, salary: ').split( ) 
name = data[0] # Min cu string a si cia
age = int(data[1]) # Kum cu integer ah thlen
salary = float(data[2]) # Lahkhah cu float ah thlen
print(name, age, salary)
```
### 7.3 Console Output

* A chungah a um ciami function `print( )` cu screen cungah output chuah nakhnga hman a si.

`print( )` function nih a tanglei bantuk sining (form) a ngei:
```python
print(objects, sep = ' ', end = '\n', file = sys.stdout, flush = False)
```

* Himi a sullam cu, a sawhsawh (default) in thil (objects) pawl cu screen (`sys.stdout`) ah an chuak lai, 'space' (`sep = ' '`) in a ṭhen hna lai, cun a donghnak ah tlar thar (`end = '\n'`) in a zui lai. `flush = False` timi nih output stream cu a thianh (flush) lai lo ti a langhter.

Python nih function kan auh tikah a min (keyword) hman in value pek khawhnak a ngei. Cucaah `print( )` kan hman tikah `sep` le `end` caah kan duhmi value kan pek khawh hna. Cu tikah, a sawhsawh (default) value pawl kha hman an si ti lo i, kan pekmi value tu kha hman an si lai.

```python title="Keyword-based arguments"
# Value pakhat cio hnu ah ',' a um lai, a donghnak ah '!' a um lai
print(a, b, c, sep = ',', end = '!') 

# Value pakhat cio hnu ah '...' a um lai, a donghnak ah '#' a um lai
print(x, y, sep = '...', end = '#')
```

### 7.4 Formatted Printing

Output a sining (formatting) uk nakhnga lam 4 a um:

* a. **Formatted string literals** hman - a fawi bik.
* b. **format( ) method** hman - a hlun deuh.
* c. **C printf( ) style** - a hlun tuk cang (legacy).
* d. **Slicing** le **concatenation** hman - a har.

Tuchun ni ah (a) hi hman bik a si i, (b) nih a chang.

```python
r, l, b = 1.5678, 10.5, 12.66
# f-string hman tikah f'' kan ṭial i a chungah {variable} kan chiah
print(f'radius = {r}')
print(f'length = {l} breadth = {b} radius = {r}')

name = 'Sushant Ajay Raje'
for n in name.split( ) :
    print(f'{n:10}') # column 10 chungah chuah ding (space 10 a lak lai)
```
### Using format( ) method

**String object i `format( )` method hman ning:**

Hi method ah hin string chungah ` {} ` (curly braces) kan chiah i, cu chungah value kan duhmi `format()` in kan pek (pass).

```python title="Using format( ) method"
r, l, b = 1.5678, 10.5, 12.66
name, age, salary = 'Rakshita', 30, 53000.55

# 1. A um ning (position) tein chuah - {} chungah zeihmanh ṭial lo
# A hmasa bik {} ah r, a pahnihnak ah l, a pathumnak ah b a um lai.
print('radius = {} length = {} breadth ={}'.format(r, l, b))
print('name = {} age = {} salary = {}'.format(name, age, salary))

# 2. Kan duhmi order in chuah (Index hman in)
# {0} = r, {1} = l, {2} = b
print('radius = {2} length = {1} breadth ={0}'.format(r, l, b))
print('age={1} salary={2} name={0}'.format(name, age, salary))

# 3. Hmun (width) zeizat dah a lak lai ti khiah
# {0:15} = Index 0 (name) nih column 15 (space 15) a lak lai.
print('name = {0:15} salary = {1:10}'.format(name, salary))

# 4. Point hnu nambat zeizat dah a lak lai ti khiah
# {0:10.2f} = Index 0 (r) nih column 10 a lak lai, point hnu ah nambat 2 a lang lai.
print('radius = {0:10.2f}'.format(r))
```
A cunglei code kan run tikah a tanglei bantuk output a chuak lai:
```python
radius = 1.5678 length = 10.5 breadth =12.66
name = Rakshita age = 30 salary = 53000.55
radius = 12.66 length = 10.5 breadth =1.5678
age=30 salary=53000.55 name=Rakshita
name = Rakshita        salary = 53000.55
radius =       1.57
```
!!! Note "Zohchih ding (Note)"
    * **Space:** `name = Rakshita` hnu ah space a um, zeicatiah `{0:15}` kan hman caah a tlawm bik cafang 15 hmun a lak.
    * **Rounding:** `radius = 1.57` a si, zeicatiah `{0:10.2f}` kan hman. `.2f` nih point hnu ah nambat 2 lawng a lak i, `1.5678` kha `1.57` ah a round (a naihniam bik ah a thlen).
    * **Alignment:** Nambat (number) pawl cu a sawhsawh in a orh lei (right) ah an i align (tlar).

## **Problems**

### **Problem 7.1**

Circle pakhat i a radius, le Rectangle pakhat i a dung (length) le a vang (breadth) kha input( ) voikhat hman in laknak program ṭial. Cun, Circle i a circumference (a vel) le Rectangle i a perimeter (a vel) kha tuak law chuah (print).

<details>
<summary>Program</summary>

```python 
# Input lak i 'space' hman in ṭhen (split)
r, l, b = input('Enter radius, length and breadth: ').split( ) 

# String in Integer (nambat) ah thlen
radius = int(r)
length = int(l)
breadth = int(b)

# Formula hman in tuak
circumference = 2 * 3.14 * radius 
perimeter = 2 * ( length + breadth ) 

# A chuakmi result chuah
print(circumference)
print(perimeter)
```
</details>

<details>
<summary>Output</summary>

```python
Enter radius, length and breadth: 3 4 5
18.84
18
```
</details>

!!! tips "Tips"
    * `input( )` nih string a chuah (return) caah, nambat tuaknak (arithmetic operations) tuah hlan ah `int` asiloah `float` ah thlen (convert) a herh.


### Problem 7.2

`input( )` voikhat hman in integer 3 lak ding. Cu nambat 3 hna cu thawk (start), dongh (end), le karh (step) an si lai. Cu nambat pawl hman in: Nambat (number), a square (voi hnih karh), le a cube (voi thum karh) kha Orh lei tlar (Right-aligned) le Keh lei tlar (Left-aligned) in chuahnak program ṭial.

<details>
<summary>Program</summary>

```python title="Alignment Output"
start, end, step = input('Enter start, end, step values: ').split( )

# Right aligned printing (Orh lei tlar in chuah)
# > symbol nih orh lei (right) ah a chiah
print("Right Aligned:")
for n in range(int(start), int(end), int(step)) :
    print(f'{n:>5}{n**2:>7}{n**3:>8}')
    
print( ) # Tlar thar

# Left aligned printing (Keh lei tlar in chuah)
# < symbol nih keh lei (left) ah a chiah
print("Left Aligned:")
for n in range(int(start), int(end), int(step)) :
    print('{0:<5}{1:<7}{2:<8}'.format(n, n ** 2, n ** 3))
```
</details>

<details>
<summary>Output</summary>

```python
Enter start, end, step values: 1 10 2
1 1 1
3 9 27
5 25 125
7 49 343
9 81 729

1 1 1 
3 9 27 
5 25 125 
7 49 343 
9 81 729 
```
</details>

!!! tips "Tips"
    * `{n:>5}` nih `n` kha column 5 chungah orh lei tlar (right-justified) in a chuah lai. Keh lei tlar (left-justify) na duh ahcun `<` hmang.
    * `{0:<5}` nih parameter 0-nak (a hmasa bik) kha column 5 chungah keh lei tlar (left-justify) in a chuah lai. Orh lei tlar (right-justify) na duh ahcun `>` hmang.

### Problem 7.3

Min le phone nambat 4 chiah nakhnga le, cu hna cu a tlar tein (table bantuk in) chuahnak program ṭial.

<details>
<summary>Program</summary>

```python 
contacts = {
    'David' : 9823077892, 
    'Shine' : 6784512345,
    'Vivad' : 9823011245, 
    'Rosanna' : 9766556779 
}

# Dictionary chung i min le nambat lak
for name, cellno in contacts.items( ) :
    # name:15 = Min caah space 15 (String cu left align a si)
    # cellno:10d = Nambat caah space 10 (d = decimal integer)
    print(f'{name:15} : {cellno:10d}')
```
</details>

<details>
<summary>Output</summary>

```python
David : 9823077892
Shine : 6784512345
Vivad : 9823011245
Rosanna : 9766556779
```
</details>

### Problem 7.4

Program pakhat chungah variable 5 - `max`, `min`, `mean`, `sd` le `var` - an um i, value ṭha tein an ngei ti u sih. `print( )` voikhat lawng auh in, nain `f-string` tam nawn hman in, hi variable pawl hi a tlar tein (properly aligned) chuahnak program ṭial.


<details>
<summary>Program</summary>

```python 
min, max = 25, 75
mean = 35
sd = 0.56
var = 0.9

# Print voikhat lawng kan hman, comma (,) in kan peh
print(
    f'\n{"Max Value:":<15}{max:>10}',  # Label keh lei, Value orh lei
    f'\n{"Min Value:":<15}{min:>10}',
    f'\n{"Mean:":<15}{mean:>10}',
    f'\n{"Std Dev:":<15}{sd:>10}',
    f'\n{"Variance:":<15}{var:>10}' 
)
```
</details>

!!! tip "**A tuah ning (Explanation):**"
    * **Comma `,`**: `print()` chungah argument tam nawn kan pek khawh. Hika ah f-string 5 kha comma in kan ṭhen hna.
    * **`\n`**: Line thar (New line) a si. `print` nih space a pek (default separator) nain, `\n` kan hman caah a tanglei ah a thla.
    * **`"Max Value:":<15`**: "Max Value:" timi ca kha column 15 chungah **Keh lei tlar** (Left align) in a chiah.
    * **`max:>10`**: `max` variable i a value kha column 10 chungah **Orh lei tlar** (Right align) in a chiah.


<details>
<summary>Output</summary>

```python
Max Value: 75 
Min Value: 25 
Mean: 35 
Std Deviation: 0.56 
Variance: 0.9
```
</details>

### Problem 7.5

1 in 10 tiang nambat pawl i an Square Root le Cube Root kha point hnu ah nambat 3 (3 decimal places) tiang chuahnak program ṭial. Nambat kha a lai (center) ah um sehlaw, root pawl cu orh lei tlar (right-justified) in um hna seh.

<details>
<summary>Program</summary>

```python 
import math

# Formatting settings
width = 10
precision = 3 # Point hnu nambat 3

print(f'{"Num":^5}{"Sqrt":>10}{"Cbrt":>10}') # Header

# 1 in 10 tiang (range cu a donghnak a tel lo caah 11 kan ṭial)
for n in range(1, 11) :
    s = math.sqrt(n)
    c = math.pow(n, 1/3) # Cube root (1/3 power)
    
    # ^5 = Width 5 chungah Center align
    # 10.3f = Width 10, point hnu nambat 3 (f=fixed point)
    print(f'{n:^5}{s:10.3f}{c:10.3f}')
```
</details>

!!! tip "**A tuah ning (Explanation):**"
    * **`import math`**: Square root (`sqrt`) le power (`pow`) hman khawh nakhnga math library kan auh.
    * **`range(1, 11)`**: 1 in 10 tiang kal ding a si (Python range ah a donghnak nambat a tel lo, cucaah 11 kan ṭial a hau).
    * **`^5`**: Nambat `n` kha column 5 chungah **A Lai** (Center) ah a chiah.
    * **`10.3f`**:
    * `10`: Column 10 hmun a lak lai.
    * `.3`: Point hnu ah nambat 3 a lang lai.
    * `f`: Fixed point (decimal nambat) a si lai. Nambat a si caah a sawhsawh in **Orh lei** (Right) ah a tlar.


<details>
<summary>Output</summary>

```python
1 1.0 1.0
2 1.414 1.26
3 1.732 1.442
4 2.0 1.587
5 2.236 1.71
6 2.449 1.817
7 2.646 1.913
8 2.828 2.0
9 3.0 2.08
```
</details>


## **Exercises**

### **[A] Attempt the following questions:**

**a. How will you make the following code more compact?**
(A tanglei code hi zeitinda na tawiter deuh lai?)

`input()` le `split()` function hman in tlar khat (one line) ah kan tawiter khawh:

```python
print('Enter ages of 3 persons')

age1 = input( )
age2 = input( )
age3 = input( )
```

**b. How will you print "Rendezvous" in a line and retain the cursor in the same line in which the output has been printed?**
("Rendezvous" timi kha tlar khat ah zeitinda na print lai i, output a chuahnak tlar thiamthiam ah cursor kha zeitinda na umter peng lai?)

**c. What will be the output of the following code snippet?**
(A tanglei code snippet i a output hi zeidah a si lai?)
```python
l, b = 1.5678, 10.5
print('length = {l} breadth = {b}')
```

**d. In the following statement what do > 5, > 7 and > 8 signify?**
(A tanglei statement chungah hin `> 5`, `> 7` le `> 8` nih zeidah an chim duh (sullam an ngeih)?)

```python
print(f'{n:>5}{n ** 2:>7}{n ** 3:>8}')
```

**e. What will be the output of the following code segment?**
(A tanglei code segment i a output hi zeidah a si lai?)

```python
name = 'Shine'
cellno = 9823017892
print(f'{name:15} : {cellno:10}')
```

**f. How will you print the output of the following code segment using fstring?**
(A tanglei code segment i a output hi `fstring` hmang in zeitinda na chuah (print) lai?)

```python
x, y, z =10, 20, 40
print('{0:<5}{1:<7}{2:<8}'.format(x, y, z))
```

**g. How will you receive arbitrary number of floats from keyboard?**
(Keyboard in na duh zat point nambat (floats) kha zeitinda na lak lai?)

**h. What changes should be made in**
(Zei dah remh a hau mi a si lai?)
```python
print(f'{'\nx = ':4}{x:>10}{'\ny = ':4}{y:>10}')
```

**i. How will you receive a boolean value as input?**
(Boolean value (True/False) kha input in zeitinda na lak lai?)

**j. How will you receive a complex number as input?**
(Complex number kha input in zeitinda na lak lai?)

**k. How will you display price in 10 columns with 4 places beyond decimal points? Assume value of price to be 1.5567894.**
(`price` kha column 10 chungah, point hnu nambat 4 (4 decimal places) tiang langhter in zeitinda na chuah lai? `price` i a value cu `1.5567894` a si tiah ruat.)

**l. Write a program to receive an arbitrary number of floats using one `input( )` statement. Calculate the average of floats received.**
(`input( )` statement voikhat hman in point nambat (floats) na duh zat laknak program ṭial. Cun, na lakmi point nambat pawl i an average (vawle) kha tuak.)

**m. Write a program to receive the following using one `input( )` statement.**
(A tanglei hna hi `input( )` statement voikhat hman in laknak program ṭial.)

```python
Name of the person (Minung Min)
Years of service (Rian a ṭuan kum zat)
Diwali bonus received (Diwali bonus a hmuhmi)
```

**n. Which import statement should be added to use the built-in functions `input( )` and `print( )`?**
(Built-in function `input( )` le `print( )` hman khawh nakhnga zei import statement dah chap a herh?)

**o. Is the following statement correct?**
(A tanglei statement hi a hman maw?)

```python
print('Result = ' + 4 > 3)
```
**p. Write a program to print the following values**
(A tanglei value pawl hi chuahnak (print) program ṭial)
```python
a = 12.34, b = 234.39, c = 444.34, d = 1.23, e = 34.67
```
as shown below:
```python
a = 12.34 
b = 234.39 
c = 444.34 
d = 1.23 
e = 34.67
```
### **[B] Match the following pairs:**
(A tanglei hna hi a kawp tein a hmanmi thim hna:)

| Option A | Option B |
| :--- | :--- |
| a. Default value of `sep` in `print( )` <br> (*`print( )` ah `sep` i a default value*) | 1. `' '` |
| b. Default value of `end` in `print( )` <br> (*`print( )` ah `end` i a default value*) | 2. `Using fstring` <br> (*fstring hman*) |
| c. Easiest way to print output <br> (*Output chuahnak lam a fawi bik*) | 3. Right justify num in 5 columns <br> (*Column 5 chungah `num` orh lei tlar*) |
| d. Return type of `split( )` <br> (*`split( )` nih a chuahmi (return type)*) | 4. Left justify num in 5 columns <br> (*Column 5 chungah `num` keh lei tlar*) |
| e. `print('{num:>5}')` | 5. `list` |
| f. `print('{num:<5}')` | 6. `\n` |

??? note "A Phi (Answers)"
    | Option A | Option B |
    | :--- | :--- |
    | **a — 1** | (`sep` default value cu space `' '` a si) |
    | **b — 6** | (`end` default value cu new line `\n` a si) |
    | **c — 2** | (fstring hman hi a fawi bik) |
    | **d — 5** | (`split()` nih `list` a chuah) |
    | **e — 3** | (`>` symbol cu Right Justify/Align a si) |
    | **f — 4** | (`<` symbol cu Left Justify/Align a si) |

---


<div class="comments-section">
  <h2 class="comments-title">💬 Comments & Discussion</h2>
  <script src="https://giscus.app/client.js"
        data-repo="Joseph1997-eng/Let-Us-Python-Book-"
        data-repo-id="R_kgDOQfXjHg"
        data-category="Announcements"
        data-category-id="DIC_kwDOQfXjHs4CzbEE"
        data-mapping="pathname"
        data-strict="0"
        data-reactions-enabled="1"
        data-emit-metadata="1"
        data-input-position="top"
        data-theme="preferred_color_scheme"
        data-lang="en"
        data-loading="lazy"
        crossorigin="anonymous"
        async>
  </script>
</div>
