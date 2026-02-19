# Chapter 6 Repetition Control Instructions

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 6</div>
    <h1 class="chapter-title">Repetition Control Instructions</h1>
  </div>
  <div class="chapter-logo">
    <img src="/PythonWithJoe/Logo.png" alt="Let Us Python Book Logo">
  </div>
  <div class="chapter-social-links">
    <a href="https://github.com/rose1996iv" target="_blank" class="social-icon" title="GitHub">
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

### 6.1 Repetition Control Instructions (Zei dah an si?)

Program chungah statement (tuah dingmi) pawl a nawn in tuah ṭhan lengmang kan duh tikah hman a si. Repetition control instruction phun **hnih** a um:

* **while**
* **for**

Language dang (C, C++, Java) bantuk in **do-while** loop hi Python ah a um lo.

`while` loop cu condition **a hman (true)** chung paoh kha instruction a tuah ṭhan lengmang. Phun hnih in kan hman khawh:

#### 1. The `while` Loop

`while` loop cu condition **a hman (true)** chung paoh kha statement pawl a tuah ṭhan lengmang. Condition kha thil tuah hlan ah a check hmasa, cucaah **entry-controlled loop** tiah auh a si.

**A Umtu Ning (Syntax):**

Phun hnih in `while` loop hi hman khawh a si:

**A. A Umtu Ning Pang (Basic Structure)**

```python
while condition:
    # Loop chungah tuah dingmi
    statement1
    statement2
    # Condition kha a donghnak ah False a si a hau,
    # lo cun a tawp ti lomi (infinite loop) a chuak lai!
```

```python title="while loop 2"
while condition :
    statement1 
    statement2
else :
    statement3
    statement4
```

* `else` block hi hman a hau hrimhrim lo (optional). Asinain kan hman ahcun, condition a 'false' tikah a chung i statement pawl kha a tuah lai.
* `break` statement hman in `while` loop kha kan hrawh/donghter sual ahcun, `else` block kha a tuah **lai lo**.

!!! note "while loop"
    ```python title="while loop"
    while condition :
        statement1 
        statement2
    ```

`for` cu `string`, `tuple` asiloah `list` bantuk sequence (thil tlar) chung i element pawl pakhat hnu pakhat lakin tuah ṭhan lengmang nak ah hman a si. Phun hnih in a um:

```python
for var in list : 
    statement1 
    statement2
```
```python
for var in list : 
    statement1 
    statement2
else :
    statement3
    statement4
```

* Loop a kal fatin `var` kha `list` chung in a changtu value (hmet) pek a si.
* `list` hmun ah `string`, `tuple`, `set` asiloah `dictionary` zong hman khawh a si.
* `else` block cu hman a hau hrimhrim lo (optional). Kan hman ahcun, **break** hman in loop kan hrawh lo poh ahcun `else` chung i statement pawl kha a tuah lai.

### 6.2 While loop hman ning

`while` loop hi a tanglei thil sining pathum ah hman khawh a si:

- Condition **a hman (True)** chung paoh statement pawl tuah ṭhan lengmang.
- Statement pawl kha kan duh zat tiang (voi zeizat dah ti hngalh cia in) tuah ṭhan lengmang.
- String, list, le tuple chung i element pawl lakin kal.

Condition a hman chung paoh statement tuah ṭhan lengmang kan ti tikah, statement kha voi zeizat dah tuah a hau lai ti **a hngalh cia lomi** caah hman a si.

```python
num = int(input('Enter a number: '))
while num != 5 :
    print(num, num * num)
    num = int(input('Enter a number: '))
```
* Input ah 5 na ṭial tikah loop cu a dong lai.

Statement pawl kha voi zeizat dah tuah ding ti hngalh cia in (finite number of times) tuah ṭhan lengmang nan `while loop` kan hman khawh.

```python
count = 0
while count < 10 :
    print(count, count * count, count * count * count)
    count += 1
```

`while loop` cu index nambat (index value) hman in string, list, asiloah tuple chung i thil ummi pawl lakin kal nan hman khawh a si, a tanglei program ah kan hmuh bantuk in:

```python
s = 'Mumbai'
lst = ['desert', 'dessert', 'to', 'too', 'lose', 'loose'] 
tpl = (10, 20, 30, -20, -10)
i = 0
while i < len(lst) :
    print(i, s[i], lst[i], tpl[i])
    i += 1
```

!!! note "**Theih ding (Note):**"
    Hi program ah hin `tpl` (tuple) hi element 5 lawng a ngei, asinain `lst` (list) hi element 6 a ngei. Loop hi `lst` sau (length) chung a kal lai caah, a donghnak ah `tpl` index a tlauh sual (IndexError) kho.

* `Set` asiloah `Dictionary` chung i thil pawl cu index nambat hman in lak khawh an si lo caah, `for` loop hman hi a ṭha deuh.

Cunglei i `while loop` hman ning pathum kan hmuhmi chung ah, a pakhatnak (voi zeizat dah tuah ding hngalh cia lo, condition hman chung paoh) hi hman a tam bik a si. A dang pahnih cu `for` loop hman in tuah a tlangpi a si.


### 6.3 For loop hman ning

`for` loop cu a tanglei thil sining pahnih ah hman khawh a si:

- Statement pawl kha voi zeizat dah tuah ding ti hngalh cia in (finite number of times) tuah ṭhan lengmang.
- `string`, `list`, `tuple`, `set` asiloah `dictionary` chung i thil ummi pawl lakin kal.

Statement pawl kha voi zeizat dah tuah ding ti hngalh cia in tuah ṭhan lengmang kan duh tikah, a chungah a um ciami function `range()` hi hman a si.

`range()` function nih integer (nambat tling) tlar a chuah.

* `range(10)` - 0 in 9 tiang nambat a chuah.
* `range(10, 20)` - 10 in 19 tiang nambat a chuah.
* `range(10, 20, 2)` - 10 in 19 tiang, 2 in karh in a chuah (10, 12, 14...).
* `range(20, 10, -3)` - 20 in 9 tiang, 3 in zor in a chuah (20, 17, 14...).

- **Theih ding:** `range()` nih `float` (point nambat) tlar a chuah kho lo.

A tlangpi in,
`range(start, stop, step)`

Hi nih hin integer nambat tlar kha `start` in a thawk lai i `stop` tiang a kal lai (asinain `stop` nambat taktak kha a tel lo/exclusive), cun `step` zat in a karh/zor lai.

`range()` hman in nambat tlar kan chuahmi pawl kha `for` loop hman in kan lak khawh.

```python
for i in range(1, 10, 2) :
    print(i, i * i, i * i * i)
```
A for loop is very popularly used to iterate through a string, list, tuple, set or dictionary, as shown below. 
```python
for char in 'Leopard' :
print(char)
for animal in ['Cat', 'Dog', 'Tiger', 'Lion', 'Leopard'] :
print(animal)
for flower in ('Rose', 'Lily', 'Jasmine') :
print(flower)
for num in {10, 20, 30, -10, -25} :
print(num)
for key in {'A101' : 'Rajesh', 'A111' : 'Sunil', 'A112' : 'Rakesh'} :
print(key)
```
Pakhatnak `for` loop ah khan, loop a kal fatin `char` kha string chung in a changtu value (cafang) pek a si.

Cu bantuk ṭhiamṭhiam in, pahnihnak, pathumnak le palinak `for` loop ah, loop a kal fatin `animal/flower/num` kha list/tuple/set chung in a changtu value pek an si.

* **Theih ding:** A donghnak `for` loop ah dictionary `key` (a bi) lawng kan chuah (print) kha na hmuh lai. A value (a man) chuah, asiloah a key le a value chuah ṭi kha cu **Chapter 11** ah kan cawng te lai.

`for` loop hman in thil tlar chung kan kal lio ah, a umnak hmun (index) zong hngalh chih kan duh ahcun, a tanglei bantuk in a chungah a um ciami `enumerate()` function hi hman ding a si:

```python
lst = ['desert', 'dessert', 'to', 'too', 'lose', 'loose'] 
for i, ele in enumerate(lst) :
    print(i, ele)
```

### 6.4 break le continue

* `break` le `continue` statement pawl hi `while` le `for` he hman khawh an si.
* `break` statement nih `else` block tuah lo in loop kha a donghter/hrawh.
* `continue` statement nih block chung i statement dang pawl kha a hlut (skip) i, loop a changtu iteration ah a kal colh.



### 6.5 Loop i Else Block

* `while` loop i `else` block cu, loop kha a pang tein a dih (normally terminated) lawngah thil tuah ter kan duh i, `break` hman in a tawp tikah tuah ter kan duh lo caan ah hman a si.
* Cu bantuk thil sining cu nambat pakhat hi prime number a si le si lo kan check tikah a chuak tawn.

```python title="else block of a while loop"
num = int(input('Enter an integer: '))
i = 2
while i <= num - 1 :
    if num % i == 0 :
        print(num, 'is not a prime number')
        break # Hika ah a break ahcun else block a tuah lai lo
    i += 1
else :
    print(num, 'is a prime number')
```
* `else` kan ṭialnak hmun (indentation) kha ṭha tein zoh. Hi `else` hi `while` loop ta a si, `if` statement ta a si lo.

* A tanglei tahchunhnak ah hin `else` block cu a tuah **lai lo**, zeicatiah list chungah `3` a um. `3` cu 10 in hrawm khawh a si lo (non-multiple), cucaah `3` kan hmuh bak in loop kha kan hrawh (break) lai.

```python title="else block of a for loop"
for ele in [10, 20, 30, 3, 40, 50] :
    if ele % 10 != 0 : 
        print(ele, 'is a not a multiple of 10')
        break
else : 
    print('all numbers in list are multiples of 10')
```

### 6.6 Nested Loops (Loop chungah loop dang)

* Loop pakhat chungah loop dang kan hman chih khawh.
* A leng loop (outer loop) voi khat a kal fatin, a chung loop (inner loop) kha a tling tein (a thawk in a dongh tiang) a kal dih lai.

```python title="nested loop"
for i in range(1, 5) : # Outer loop
    for j in range(1, 5) : # Inner loop
        print(i, j)
```

## **Problems**

### Problem 6.1

p, n, le r value set 3 la law, set pakhat cio caah simple interest tuaknak program ṭial.

<details>
<summary>Program</summary>

```python title="Problem 6.1"
i = 1
while i <= 3 : 
    p = float(input('Enter value of p: '))
    n = int(input('Enter value of n: '))
    r = float(input('Enter value of r: '))
    si = p * n * r / 100
    print('Simple interest = Rs. ' + str (si))
    i = i + 1
```
</details>

<details>
<summary>Output</summary>

```python
Enter value of p: 1000
Enter value of n: 3
Enter value of r: 15.5
Simple interest = Rs. 465.0
Enter value of p: 2000
Enter value of n: 5
Enter value of r: 16.5
Simple interest = Rs. 1650.0
Enter value of p: 3000
Enter value of n: 2
Enter value of r: 10.45
Simple interest = Rs. 626.9999999999999
```
</details>

### Problem 6.2

### Problem 6.2

Infinite loop hman in nambat 1 in 10 tiang chuahnak (print) program ṭial. Nambat vialte kha tlar khat (same line) ah an chuak dih lai.

<details>
<summary>Program</summary>

```python title="Problem 6.2"
i = 1 
while 1 : 
    print(i, end = ' ') 
    i += 1 
    if i > 10 : 
        break
```
</details>


<details>
<summary>Output</summary>

```python
1 2 3 4 5 6 7 8 9 10
```
</details>

!!! Tips "Tips"
    * `while 1` nih infinite loop a ser, zeicatiah 1 cu 'zero' a si lo, cucaah 'true' in a hmuh.
    * 1 hmun ah nambat dang (zero a si lomi paoh) na hman ahcun infinite loop a ser thiamthiam lai.
    * Infinite loop sernak lam dang cu `while True` hman hi a si.
    * `print()` chung i `end = ' '` nih khan iteration pakhat a kal fatin `i` a chuah (print) hnu ah 'space' a chiah. A sawhsawh (default) in cun `end` hi `newline` ('\n') a si.

### Problem 6.3

Nambat 1, 2 le 3 hman in an i lo lomi (unique) combinations vialte chuahnak program ṭial.

<details>
<summary>Program</summary>

```python title="Problem 6.3"
i = 1 
while i <= 3 : 
    j = 1 
    while j <= 3 : 
        k = 1
        while k <= 3 : 
            # An i lawh ahcun tuah lo in kal (skip)
            if i == j or j == k or k == i : 
                k += 1 
                continue 
            else :
                print(i, j, k)
            k += 1 
        j += 1
    i += 1
```
</details>

<details>
<summary>Output</summary>

```python
1 2 3
1 3 2
2 1 3
2 3 1
3 1 2
3 2 1
```
</details>

### Problem 6.4

Binary numeric string (nambat '0' le '1' lawng ummi) pakhat la law, cu nambat i a decimal value (kan hman tawnmi nambat) kawlnak program ṭial. Tahchunhnak ah, '1111' i a decimal value cu 15 a si.

<details>
<summary>Program</summary>

```python title="Problem 6.4"
b = '1111'
i = 0 
while b : 
    # Current value kha 2 in karh law, binary digit (0 or 1) kha bet
    i = i * 2 + (ord(b[0]) - ord('0')) 
    # A hmasa bik digit kha hlonh law a tangmi laak
    b = b[1:]
print('Decimal value = ' + str(i))
```
</details>

<details>
<summary>Output</summary>

```python
Decimal value = 15
```
</details>

!!! Tips "Tips"
    * `ord('1')` cu 49 a si, `ord('0')` cu 48 a si. (Cucaah `ord('1') - ord('0')` kan tuah tikah `1` a chuak, `ord('0') - ord('0')` tikah `0` a chuak).
    * `b = b[1:]` nih `b` string chung i a hmasa bik cafang kha a hlonh (strip).

### Problem 6.5

`for` loop hman in a tanglei bantuk cafang pawl chuahnak (output) program ṭial:
A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,
z,y,x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,c,b,a,

<details>
<summary>Program</summary>

```python title="Problem 6.5"
# A - Z tiang chuahnak
for alpha in range(65, 91) :
    print(chr(alpha), end=',')

print( ) # Tlar thar (New line) ah a thlen

# z - a tiang letthlit in chuahnak
for alpha in range(122, 96, -1) :
    print(chr(alpha), end=',')
```
</details>

<details>
<summary>Output</summary>

```python title="Problem 6.5"
A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,
z,y,x,w,v,u,t,s,r,q,p,o,n,m,l,k,j,i,h,g,f,e,d,c,b,a,
```
</details>


!!! Tips "Tips"
    * Cafang A-Z i an Unicode value (nambat) cu 65 in 90 an si. Cafang a-z i an Unicode value cu 97 in 122 an si.
    * Print statement in a chuakmi paoh a donghnak ah comma (,) a tel lai.
    * A chungah zeihmanh a um lomi `print( )` statement nih cursor kha tlar thar (next line) a thawknak ah a chiah.

## **Exercise**

### **[A] Answer the following questions (A tanglei biahalnak pawl hi phi):**

**a. When does the else block of a while loop go to work?**
(`while` loop i `else` block kha zeitik ah dah a tuah?)

* **Phi:** `while` loop i `else` block cu loop condition kha a pang tein a **False** tikah (loop a dih tikah) tuah a si. Asinain, loop kha `break` statement hman in kan hrawh (terminate) ahcun `else` block cu a tuah lai lo.

**b. Can range( ) function be used to generate numbers from 0.1 to 1.0 in steps of 0.1?**
(`range()` function hi 0.1 in 1.0 tiang, 0.1 in karh nakhnga hman khawh a si maw?)

* **Phi:** **A ngah lo.** Python ah `range()` function cu **Integer** (nambat tling) lawng caah hman khawh a si. Point nambat (float) caah cun `numpy` bantuk library hman a hau.

**c. Can a while loop be nested within a for loop and vice versa?**
(`while` loop chungah `for` loop chiah a ngah maw, asiloah a let in a ngah maw?)

* **Phi:** **A ngah.** Loop pakhat chungah loop phun dang chiah (Nested) hi a ngah.

**d. Can a while/for loop be used in an if/else and vice versa?**
(`if/else` chungah loop hman a ngah maw, asiloah loop chungah `if/else` hman a ngah maw?)

* **Phi:** **A ngah.** Control instruction pawl (loop, if-else) cu duh paoh in chawh in hman (nest) khawh an si.

**e. Can a do-while loop be used to repeat a set of statements?**
(Statement pawl tuah ṭhan lengmang nakhnga `do-while` loop hman khawh a si maw?)

* **Phi:** **A ngah lo.** Python language ah **do-while** loop a um lo.

**f. How will you write an equivalent for loop for the following:**
(A tanglei `while` loop he a i tlukmi `for` loop zeitindah na ṭial lai?)

```python
count = 1 
while count <= 10 :
    print(count)
    count = count + 1
```
* **Phi:** range() function hman a hau. 10 tiang a kal nakhnga stop value ah 11 kan chiah a hau.

**(g) What will be the output of the following code snippet?**
(A tanglei code snippet nih zei output dah a chuah lai?)

```python
for index in range(20, 10, -3) :
    print(index, end = ' ')
```
* **Phi:** 20 17 14 11

**(h) Why should break and continue be always used with an if embedded in a while or for loop?**
(Zeicah `break` le `continue` hi `while` asiloah `for` loop chungah `if` he (condition he) hman a herh zungzal?)

* **Phi:** `if` (condition) tel lo in `break` asiloah `continue` kan hman ahcun, loop a kal hmasa bik (first iteration) ah a tawp colh lai (`break`) asiloah a hlut colh lai (`continue`).
* Cu tikah, loop chung i statement dang pawl kha zeitik hmanh ah a tuah kho ti lai lo (Unreachable code an si lai).
* Cucaah, thil sining (condition) pakhatkhat a tlin lawngah loop hrawh/hlut kan duh tawn caah `if` he hman a herh.

### [B] Point out the errors, if any, in the following programs:
(A tanglei program pawl ah hin a palhmi an um ahcun kawl/chim:)

a. 
```python
j = 1 
while j <= 10 :
    print(j)
    j++
```

b. 
```python
while true :
    print('Infinite loop') 
```
c. 
```python
lst = [10, 20, 30, 40, 50]
for count = 1 to 5 :
    print(lst[ i ])
```
d. 
```python
i = 15
not while i < 10 :
    print(i)
    i -= 1
```
e. 
```python
# Print alphabets from A to Z
for alpha in range(65, 91) :
    print(ord(alpha), end=' ')
```
f. 
```python
for i in range(0.1, 1.0, 0.25) :
    print(i)
```
g. 
```python
i = 1
while i <= 10 :
    j = 1
    while j <= 5 :
        print(i, j )
        j += 1
    break
    print(i, j)
i += 1
```

### [C] Match the following for the values each range( ) function will generate
(A tanglei `range()` function cio nih a chuah dingmi value (nambat tlar) pawl hi, a hmanmi he pehtlaih hna.)

```python
a. range(5) 1. 1, 2, 3, 4
b. range(1, 10, 3) 2. 0, 1, 2, 3, 4
c. range(10, 1, -2) 3. Nothing
d. range(1, 5) 4. 10, 8, 6, 4, 2
e. range(-2) 5. 1, 4, 7
```

### [D] Attempt the following questions:
(A tanglei biahalnak pawl hi phi i zuam:)

**a. Write a program to print first 25 odd numbers using range( ).**
(`range()` function hman in odd number (nambat cawh) a hmasa bik 25 chuahnak program ṭial.)

**b. Rewrite the following program using for loop.**
(`for` loop hman in a tanglei program hi ṭial ṭhan.)

```python title="Problem 6.6"
lst = ['desert', 'dessert', 'to', 'too', 'lose', 'loose'] 
s = 'Mumbai'
i = 0
while i < len(lst) :
    if i > 3 :
        break
    else :
        print(i, lst[i], s[i])
    i += 1
```
**c. Write a program to count the number of alphabets and number of digits in the string 'Nagpur-440010'**
(String 'Nagpur-440010' chungah cafang (alphabets) zeizat dah an um, cun nambat (digits) zeizat dah an um ti relnak program ṭial.)

**d. A five-digit number is entered through the keyboard. Write a program to obtain the reversed number and to determine whether the original and reversed numbers are equal or not.**
(Keyboard in digit-5 ummi nambat ṭial a si. Cu nambat cu letthlit (reverse) in tuahnak le, a letthlit kan tuahmi le a hramthawk nambat kha an i luk maw luk lo ti check-nak program ṭial.)

**e. Write a program to find the factorial value of any number entered through the keyboard.**
(Keyboard in ṭialmi nambat paoh i a 'factorial value' kawlnak program ṭial.)

**f. Write a program to print out all Armstrong numbers between 1 and 500. If sum of cubes of each digit of the number is equal to the number itself, then the number is called an Armstrong number. For example, 153 = ( 1 * 1 * 1 ) + ( 5 * 5 * 5 ) + ( 3 * 3 * 3 ).**
(1 le 500 kar ah a ummi Armstrong number vialte chuahnak program ṭial. Nambat pakhat i a digit paoh kha voi 3 karh (cube) in kan fonh (sum) tikah, a hramthawk nambat he an i luk ahcun, cu nambat cu Armstrong number ti a si. Tahchunhnak: 153 = ( 1 * 1 * 1 ) + ( 5 * 5 * 5 ) + ( 3 * 3 * 3 ).)

**g. Write a program to print all prime numbers from 1 to 300.**
(1 in 300 kar ah a ummi prime number vialte chuahnak program ṭial.)

**h. Write a program to print the multiplication table of the number entered by the user. The table should get displayed in the following form:**
(User nih a ṭialmi nambat i a a-li (multiplication table) chuahnak program ṭial. Table cu a tanglei bantuk in langhter ding:)
```python
29 * 1 = 29
29 * 2 = 58
...
```

**i. When interest compounds q times per year at an annual rate of r % for n years, the principal p compounds to an amount a as per the following formula:**
**$a = p ( 1 + \frac{r}{q} )^{nq}$**
**Write a program to read 10 sets of p, r, n & q and calculate the corresponding as.**
(Kum khat ah `q` voi a karh (compound) mi interest `r`% in kum `n` chung a um tikah, a hram `p` cu a tanglei formula ning in `a` ah a cang: $a = p ( 1 + \frac{r}{q} )^{nq}$. `p`, `r`, `n` le `q` set 10 la law, a chuakmi `a` tuaknak program ṭial.)

**j. Write a program to generate all Pythagorean Triplets with side length less than or equal to 30.**
(Sir (side) pakhat cio 30 nak in a tlawm deuh asiloah a tlukmi Pythagorean Triplets vialte chuahnak program ṭial.)

**k. Population of a town today is 100000. The population has increased steadily at the rate of 10 % per year for last 10 years. Write a program to determine the population at the end of each year in the last decade.**
(Tuchun ah khua pakhat i milu cu 100,000 an si. A luan ciami kum 10 chung khan, kum khat ah 10% in hma a panh (karh) lengmang. A luan ciami kum 10 chung i kum khat a dih fatin milu zeizat dah an si ti kawlnak program ṭial.)

**l. Ramanujan number is the smallest number that can be expressed as sum of two cubes in two different ways. Write a program to print all such numbers up to a reasonable limit.**
(Ramanujan number timi cu nambat pahnih i an cube (voi thum karh) fonh in, lam phun hnih in hmuh khawhmi nambat hme bik a si. Cu bantuk nambat pawl cu a niamnak tawk (reasonable limit) tiang chuahnak program ṭial.)

**m. Write a program to print 24 hours of day with suitable suffixes like AM, PM, Noon and Midnight.**
(Nikhat chung suimilam 24 kha AM, PM, Noon le Midnight tiah a hmanmi ṭhiam in chuahnak program ṭial.)


---




