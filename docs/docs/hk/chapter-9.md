# Chapter 9 Tuples

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 9</div>
    <h1 class="chapter-title">Tuples</h1>
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

### 9.1 Tuples Kong Hngalhnak

**Tuples timi cu zeidah an si?**

* **Data i khumhning:** List nih hin thil aa khatmi (similar data) khumh nakhnga hman a si tawn nain, **Tuple** cu thil aa dangdang (dissimilar data) khumh nakhnga hman a si deuh tawn.
* **Hmelkhunnak:** Tuple tial tikah cun **parentheses `( )`** hman a si.

#### Tuple Serning (Defining Tuples)

A tang lei bantuk hin Tuple phunphun a ser khawh:

```python
a = ( ) # Zeihmanh a um lonak (empty tuple)
b = (10,) # Thil pakhat lawng a ummi tuple. 10 hnuah khit (,) chiah a herh.
c = ('Sunny', 25, 34555.50) # Thil i dangdang (string, int, float) a khumhmi
d = (10, 20, 30, 40) # Thil aa khatmi namba lawng a khumhmi
```

#### Tuple Serning i Ralrin Dingmi (Tuple Initialization Rules)

* **Tuple `b` na ser tikah, 10 hnuah khit (comma) na hman lo a si ahcun, Python nih `b` kha `int` (namba sawhsawh) tiah a rel lai.**

* **Tuple na thawk (initialize) tikah, a tlangpi i kan hmanmi hmelkhunnak `( )` kha na hlo (drop) khawh.**

```python title="Defining tuples"
c = 'Sunny', 25, 34555.50 # thil tampi a ummi tuple
print(type(c)) # c cu tuple phun a si tiah a langhter lai
```

#### Tuple Chung i Thil aa Khatmi (Duplicate Items) Kong

* **Tuple chung i thil (items) hna cu voi tampi an i khat (repeat) khawh, cu sullam cu tuple chungah thil aa khatmi (duplicate) an um khawh.**
* **Asinain, list he an i dannak cu, tuple chung i thil pawl kha `*` operator hman in voi tampi tial (repeat) khawh a si lo (tuple asiloah namba na ser sining a dang lai).**

```python title="Defining tuples"
tpl1 = (10,) * 5 # Hi nih hin (10, 10, 10, 10, 10) tiah a khumh lai
tpl2 = (10) * 5  # Hi nih hin (50) tiah a khumh lai
```

### 9.2 Tuple Chung i Thil Pawl Zohnak (Accessing Tuple Elements)

Tuple min lawng hman in a chung i a ummi thil vialte (entire tuple) kha print (chuahter) khawh an si.

```python title="Defining tuples"
tpl = ('Sunny', 25, 34555.50) 
print(tpl)
```

#### Tuple Index Hmanning

Tuple cu i tlar tein khumhmi (ordered collection) a si. Cucaah, tuple chungah thil na telh (insertion) tlar le na lak (access) tlar cu an i khat. String le list bantuk thiamthiam in, tuple chung i thil (items) hna zong kha 0 in thawkmi index hman in lak khawh an si.

```python title="Defining tuples"
msg = ('Handle', 'Exceptions', 'Like', 'a', 'boss')
print(msg[1], msg[3])
```

#### Tuple Hmunhma Phelhning (Slicing)

String le list bantuk thiamthiam in, tuple zong kha hme deuhmi (smaller tuples) chuahter nakhnga hmunhma phelh (slice) khawh an si.

```python title="Defining tuples"
emp = ('Sunny', 23, 23000, 1760, 2040)
print(emp[1:3]) # (23, 23000) kha a chuahter lai
print(emp[3:])  # (1760, 2040) kha a chuahter lai
print(emp[:3])  # ('Sunny', 23, 23000) kha a chuahter lai
```
### ### 9.3 Tuple Chungah Loop Hmannak (Looping in Tuples)

Tuple chung i thil (item) pakhat cio kha tuah duhmi (process) kan ngeih a si ahcun, a chungah kan luh (iterate) khawh a herh. Hihi **while loop** asiloah **for loop** hman in tuah khawh a si.

```python title="Defining tuples"
tpl = (10, 20, 30, 40, 50)

# While loop hman in zohnak
i = 0
while i < len(tpl) :
    print(tpl[i])
    i += 1

# For loop hman in zohnak
for n in tpl :
    print(n)
```

#### Index le Item a Rual i Zohnak (Using enumerate)

For loop hmangin tuple chung i thil (elements) pawl kan zoh (iterate) tikah, atu lio i kan tuah lio mi thil kha a index (a hmun namba) zeizat nak dah a si ti hngalh kan duh ahcun, Python i a tel chih saumi **`enumerate()`** function hi hman khawh a si.

```python title="Defining tuples"
tpl = (10, 20, 30, 40, 50)
for index, n in enumerate(tpl) :
    print(index, n)
```

### 9.4 Tuple Hmanung Bik i A Sining Pawl (Basic Tuple Operations)

**Mutability (Thlen khawh sining)** - List he an i dannak cu, tuple cu **immutable** a si, cu sullam cu thlen khawh (modify) a si lo.

```python title="Defining tuples"
msg = ('Fall', 'In', 'Line') 

# Index hman in thlen na duh ahcun 'error' a chuak lai
msg[0] ='FALL' # error

# Slicing hman in thlen na duh zongah 'error' a chuak lai
msg[1:3] = ('Above', 'Mark') # error
```

#### Tuple ah Thil Chap le Hloh Khawh a Sinning

Tuple cu thlen khawh a si lo (immutable) caah, thil chapnak `append`, hlohnak `remove`, le a laifang i telhnak `insert` ti bantuk hna hi Tuple ah cun an hman khawh lo.

```python title="Defining tuples"
msg = ('Fall', 'In', 'Line') 

msg.append('Like')      # error (a hnu ah chap khawh a si lo)
msg.remove('Line')      # error (hloh khawh a si lo)
msg.insert(1, 'Above')  # error (a laifang ah telh khawh a si lo)
```

#### Tuple le Thlen Khawhmi Thil (Mutable Objects)

Tuple amah hrimhrim cu thlen khawh a si lo (immutable) nain, a chungah thlen khawhmi thil (mutable objects) — phuungchimnak ah **lists** ti bantuk — kha a khumh khawh hna.

```python
# thlen khawhmi lists le thlen khawh lomi string—vialte hi tuple chungah an um tti kho
s = ([1, 2, 3, 4], [4, 5], 'Ocelot')
```

#### Tuple Chung i List Thlenning

Tuple chungah list a um a si ahcun, mah list cu thlen khawh (mutable) a si caah a chung thil pawl kha thleng khawh an si.

```python
s = ([1, 2, 3, 4], [10, 20], 'Oynx')

# A voihnihnak list i a voihnihnak item (20) kha 45 ah kan thlen lai
s[1][1] = 45 
print(s) # ([1, 2, 3, 4], [10, 45], 'Oynx') tiah a chuak lai

# List chung i thil thlenning lam dang pakhat
p = s[1] # A voihnihnak list kha variable 'p' ah kan chiah
p[1] = 100 # p chung i a voihnihnak item kha 100 ah kan thlen
print(s) # ([1, 2, 3, 4], [10, 100], 'Oynx') tiah a chuak lai
```

Tuple chungah tuah khawhmi a dang sining (operations) pawl hi List chung i tuah khawhmi sining hna he khan an i lo ngai. Hi sining pawl hi **tlangtar (Chapter) 8** nakah hrilhfiahnak tial an si cang. Exercise (cawnnak) caah a tang lei i Tuple sining hna hi na rak hneksak kho hna:

* **Concatenation** (Tuple pahnih fonhning)
* **Merging** (Tuple i komhter/hmerhnaning)
* **Conversion** (Phun dang ah canterning)
* **Aliasing** (Min dang peknak/Copy ttha lo)
* **Cloning** (A laksawng thar i serning/Copy tthanning)
* **Searching** (A chung thil kawlning)
* **Identity** (A hmun aa khat maw ti check-ning)
* **Comparison** (I tluk le tluk lo tahchunhning)
* **Emptiness** (A chungah zeihmanh a um le um lo check-ning)

### 9.5 Tuple ah Python i a tel chih saumi Function (Built-in Functions) Hmannak

Python i a tel chih saumi function (built-in functions) tampi hi Tuple he hman tti khawh an si.

```python 
t = (12, 15, 13, 23, 22, 16, 17) # tuple serning

len(t)      # tuple t chung i thil (items) zeizat dah a um ti a langhter
max(t)      # tuple t chung i a ngan bik namba a chuak lai
min(t)      # tuple t chung i a hme bik namba a chuak lai
sum(t)      # tuple t chung i namba vialte a fonh (sum) lai
any(t)      # tuple chung i thil pakhat hmanh a hmaan (True) ahcun True a chuak lai
all(t)      # tuple chung i thil vialte an hmaan (True) dih lawngah True a chuak lai
sorted(t)   # a hme bik in a ngan bik tlar tein a ser lai (asinain list phun in a chuak lai)
reversed(t) # tuple chung thil pawl a hnu lei in a let (reverse) lai
```

### 9.6 Tuple Methods (Tuple chung i Phunglam Hna)

Tuple pakhat paohpaoh hi `tuple` phun (object) an si. A chung i method (phunglam) hna kha `tpl.method()` tiin hman khawh an si. A tang lei i hmuhsaknak ah hin method pahnih hmannak langhter a si:

```python
tpl = (12, 15, 13, 23, 22) # tuple serning

# count(23) nih hin tuple chungah 23 hi zeizat dah a um ti a rel lai
print(tpl.count(23)) 

# index(22) nih hin 22 hi index zeizatnak ah dah a um ti a langhter lai
print(tpl.index(22)) 

# tuple chung i a um lomi namba (50) na kawl ahcun ValueError (error) a chuak lai
print(tpl.index(50))
```

### 9.7 Tuple Phunphun (Tuple Varieties)

Tuple chungah tuple dang khumh (tuple of tuples) hi a ngah ko.

```python
a = (1, 3, 5, 7, 9)
b = (2, 4, 6, 8, 10)
c = (a, b) # Tuple pahnih a khumhmi tuple thar

# c[0][0] cu tuple 'a' i a hmai bik item (1) a si
# c[1][2] cu tuple 'b' i a voithumnak item (6) a si
print(c[0][0], c[1][2])

records = (
    ('Priya', 24, 3455.50), 
    ('Sunny', 25, 4555.50), 
    ('Sunday', 25, 4505.50), 
    ('Sonia', 27, 4455.55) 
) 

# Record pakhatnak (index 0) i a chung thil (Priya, 24, 3455.50) zohnak
print(records[0][0], records[0][1], records[0][2])

# Record pahnihnak (index 1) i a chung thil (Sunny, 25, 4555.50) zohnak
print(records[1][0], records[1][1], records[1][2])

# For loop hman in tuple chung thil pawl (name, age, salary) tthen i chuahterning
for n, a, s in records :
    print(n, a, s)
```

Tuple pakhat chungah tuple dang kha thun (embed) khawh a si.

```python
x = (1, 2, 3, 4)
y = (10, 20, x, 30) 

# y kha print na tuah tikah x kha tuple pakhat angin a chungah a um lai
print(y) # (10, 20, (1, 2, 3, 4), 30) tiah a chuak lai
```
Tuple pakhat chung i a ummi thil (items) pawl kha `*` operator hman in phelh (unpack) i, tuple dang chungah thun khawh a si.

```python
x = (1, 2, 3, 4) 
y = (10, 20, *x, 30)

# *x nih x chung i thil pawl kha a phelh dih hna caah, 
# y cu (10, 20, 1, 2, 3, 4, 30) tiah a chuak lai.
print(y)
```
Tuple pawl khumhmi list (list of tuples) asiloah list pawl khumhmi tuple (tuple of lists) ser khawh a si.

```python
# Tuple hna khumhmi list (List of tuples)
lst = [('Priya', 24, 3455.50), ('Sunny', 25, 4555.50)]

# List hna khumhmi tuple (Tuple of lists)
tpl = (['Priya', 24, 3455.50], ['Sunny', 25, 4555.50])
```
### List of Tuples asiloah Tuple of Lists kha Sort Tuahning

List of tuples asiloah tuple of lists kan ngeih tikah, a tang lei bantuk hin tlar tein (sort) kan chiah kho hna:

```python
import operator

# A chung i a ummi tuple/list hna ah min (name), kum (age), le lawhman (salary) an um
lst = [('Shailesh', 24, 3455.50), ('Priyanka', 25, 4555.50)]
tpl = (['Shailesh', 24, 3455.50], ['Priyanka', 25, 4555.50])

# A hrampi (index 0) i a ummi 'min' (name) ningin sort a tuah lai
print(sorted(lst))
print(sorted(tpl))

# Index 2 (salary) ningin sort tuah kan duh ahcun itemgetter(2) kan hman lai
print(sorted(lst, key = operator.itemgetter(2)))
print(sorted(tpl, key = operator.itemgetter(2)))
```
#### Sorted() le Itemgetter() Hmannak

* **A hrampi (default) ahcun, `sorted()` function nih hin list/tuple chung i thil hna kha a hmaitlung bik (index 0), phuungchimnak ah "min" (name) ningin, tlar tein (sort) a chiah hna.**

* **Lohman (salary) ningin sort tuah kan duh a si ahcun, operator module chung i `itemgetter()` function hi kan hman a herh.**

* **`sorted()` i `key` parameter nih hin "function" (sort tuah dingmi thil cung i hman dingmi phunglam) a herh, "value" (namba asiloah biafang) pakhat sawhsawh a herh lo.**

* **`operator.itemgetter(2)` nih hin list/tuple chungin lohman (salary) a la (fetch) tu ding function pakhat a kan pek lai.**

* **A tlangpi (in general) ah cun, `operator.itemgetter(n)` nih hin list/tuple kha input ah a la i, mah chung i n-th element (a n-nak hmun i a ummi) kha a la (fetch) tu ding function a ser.**


---

## Problems

### Problem 8.1

`divmod()` function chungah tuple pakhat thun law, a phu (quotient) le a hlei (remainder) kha la (obtain) hna.

<details> <summary> Program </summary>

```python
# divmod() function hi namba pahnih thun tikah (a phu, a hlei) tiah a chuahter tawn
result = divmod(17,3)
print(result) # (5, 2) tiah a chuak lai

t = (17, 3)
# *t hman hin tuple chung i namba pahnih kha phelh in divmod ah a thun
result = divmod(*t)
print(result) # (5, 2) tiah a chuak lai
```
</details>

<details>
<summary>Output</summary>

```python
(5, 2)
(5, 2)
```
</details>
!!! Tips "Tips"
    - `divmod()` chungah `t` (tuple) kha a hlang (as a single object) in kan thun ahcun error a chuak lai. Tuple kha a phel (unpack) in namba pahnih (distinct values) ah kan canter hmasat a herh i, mah hnu lawngah `divmod()` ah khan thun ding a si. `divmod()` nih cun a phu (quotient) le a hlei (remainder) aa telmi tuple pakhat a kan pek tthan lai.


---

### Problem 8.2

A tang lei operations (tuahsernak) hna tuah nakhnga Python program pakhat tial:

* **10 i a let (multiples) a hmasa bik 10 kha tuple pakhat chungah khumh (pack) hna.**
* **Mah tuple chung thil 10 kha variable 10 ah phelh (unpack) hna, variable pakhat cio nih thil pakhat cio an i tlaih lai.**
* **Tuple kha a tang lei bantuk hin phelh (unpack) hna: a hmasa bik thil kha variable `x` ah, a hnu bik thil kha `y` ah, thil dang a laifang i a ummi vialte cu hlawt (disposable) variable `_` pakhat cio ah chiah hna.**
* **Tuple kha a tang lei bantuk hin phelh (unpack) hna: a hmasa bik thil kha variable `i` ah, a hnu bik thil kha `j` ah, thil dang a laifang i a ummi vialte cu hlawt (disposable) variable `_` pakhat lawng (single variable) ah i khumhter dih hna.**

<details> <summary> Program </summary>

```python
tpl = (10, 20, 30, 40, 50, 60, 70, 8, 90, 100)
a, b, c, d, e, f, g, h, i, j = tpl
print(tpl)
print(a, b, c, d, e, f, g, h, i, j)
x, _, _, _, _, _, _, _, _, y = tpl
print(x, y, _)
i, *_, j = tpl
print(i, j, _)
```
</details>

<details>
<summary>Output</summary>

```python
(10, 20, 30, 40, 50, 60, 70, 8, 90, 100)
10 20 30 40 50 60 70 8 90 100
10 100 90
10 100 [20, 30, 40, 50, 60, 70, 8, 90]
```
</details>

!!! Tips "Tips"
    - Hlawt khawhmi (disposable) variable `_` hi a tlangpi ah cun mah variable kha hmai lei ah hman na duh ti lo tikah, a hmun-hma tlaihtu (place-holder) lawngin hman a si tawn.


---


### Problem 8.3

List pakhat chungah ngakchia pa le ngakchia nu hna i an min pawl kha thil (elements) angin an um. Ngakchia pa pawl i an min cu **tuple** phun in khumh an si. Mah list chungah ngakchia pa le ngakchia nu zeizat dah an um ti kawlnak Python program pakhat tial.

<details> <summary> Program </summary>

```python
lst = ['Susanne', 'Nancy', 'Joshua', ('Susan',), ('Rose',), 'Ryan']
boys = 0
girls = 0
for ele in lst:
   if isinstance(ele, tuple):
      boys += 1
   else :
      girls += 1
print('Boys = ', boys, 'Girls = ', girls)
```
</details>

<details>
<summary>Output</summary>

```python
Boys = 2 Girls = 4
```
</details>

!!! Tips "Tips"
    - **`isinstance()`** function nih hin thil (element) pakhat kha tuple phun (type) a si le si lo a chek.
    - Tuple chungah thil (element) pakhat lawng a um tikah, a hnuah **khit (comma)** a um hrimhrim a herh ti kha philh hlah.


---


### Problem 8.4

List pakhat chungah siangngakchia pawl i an roll namba, an min, le an kum hna aa telmi tuple hna an um. Mah list chung i siangngakchia min vialte kha list dang pakhat chungah khumh (gather) dih nakhnga Python program pakhat tial.

<details>
<summary> Program </summary>

```python
lst = [('A101', 'Susanne', 23), ('A104', 'Nancy', 25), ('A111', 'Joshua', 24)]
nlst = [ ]
for ele in lst:
nlst = nlst + [ele[1]]

print(nlst)
```
</details>

<details>
<summary>Output</summary>

```python
['Susanne', 'Nancy', 'Joshua']
```
</details>

!!! Tips "Tips"
    - `nlst` hi a hramthawk (begin) ah cun zeihmanh a um lomi list (empty list) a si. Loop na hman lio (iteration) paohah khan, `ele[1]` hman in tuple chungin "min" (name) kha lak a si i, mah kha `nlst` chungah cun chap (added) a si tawn.


---

### Problem 8.5

Tuple `('F', 'l', 'a', 'b', 'b', 'e', 'r', 'g', 'a', 's', 't', 'e', 'd')` hi hmang law, a tang lei operations (tuahsernak) hna hi tuah nakhnga Python program pakhat tial:

* **Tuple a hnu bik ah "!" pakhat chap (add) lai.**
* **Tuple kha biafang (string) ah na canter (convert) lai.**
* **Tuple chungin ('b', 'b') kha na chuah (extract) lai.**
* **Tuple chungah 'e' hi zeizat dah a um ti na kawl lai.**
* **Tuple chungah 'r' a um le um lo na chek lai.**
* **Tuple kha list ah na canter (convert) lai.**
* **Tuple chungin 'b', 'b', 'e', 'r' ti hmi biafang hna kha na hloh (delete) lai.**

<details>
<summary> Program </summary>

```python
tpl = ('F', 'l', 'a', 'b', 'b', 'e', 'r', 'g', 'a', 's', 't', 'e', 'd')

# Tuple cu thlen khawh a si lo caah '!' chap khawh a si lo
# Cucaah tuple thar kan ser lai i 'tpl' kha mah tuple thar tu kha kohnter (refer) a herh
tpl = tpl + ('!',)
print(tpl)

# Tuple kha string (biafang) ah canterning
s = ''.join(tpl)
print(s)

# Tuple chungin ('b', 'b') kha slicing hman in lakning
t = tpl[3:5]
print(t)

# Tuple chungah 'e' zeizat dah a um ti relning
count = tpl.count('e')
print('count = ', count)

# Tuple chungah 'r' a um le um lo chekning
print('r' in tpl)

# Tuple kha list ah canterning
lst = list(tpl)
print(lst)

# Tuple cu thlen khawh a si lo caah thil (elements) kan hlo kho lo
# Cucaah tuple kha kan phel (split) lai i, kan duh lomi kan hloh hnuah 
# a tangmi tuple pahnih kha kan fonh (merge) tthan lai
tpl = tpl[:3] + tpl[7:]
print(tpl)
```
</details>

<details>
<summary>Output</summary>

```python
('F', 'l', 'a', 'b', 'b', 'e', 'r', 'g', 'a', 's', 't', 'e', 'd', '!')
Flabbergasted!
('b', 'b')
count = 2
True
['F', 'l', 'a', 'b', 'b', 'e', 'r', 'g', 'a', 's', 't', 'e', 'd', '!']
('F', 'l', 'a', 'g', 'a', 's', 't', 'e', 'd', '!')
```
</details>


## **Exercises**

### [A] String, List, le Tuple hna i an sining (Properties)

A tang lei sining hna hi **String, List, le Tuple pathum caah** an hmaan dih (apply):

* **Iterable:** Pathum in `for loop` chungah hman khawh an si.
* **Sliceable:** Pathum in `[:]` hman in a tthen lak khawh an si.
* **Indexable:** Pathum in index `[0]` hman in a chung thil lak khawh a si.
* **Sequence:** Pathum in a hmunhmaleh (order) ningin an um.
* **Can be empty:** Pathum in a lawng (empty) in ser khawh an si.
* **Ordered collection:** A chung thil hna an umnak hmun (position) hi a hlei lo.
* **Access by position:** Index hman in a chung thil kha a umnak hmun (position) ningin lak khawh an si.



---

### [B] String, List, le Tuple cung i tuah khawhmi sining (Operations)

Hi tuahsernak (operations) pahnih lawng hi pathum cungah tuah khawh an si:

* **`a = b + c` (Concatenation):** Thil pahnih fonh in a thar serning.
* **`a += b` (Augmented Assignment):** A um saumi ah chap/fonhning.

> **Hngalhnak:** *Appending, Deletion, Modification,* le *In-place reversal* hna hi **List** lawngah tuah khawh an si. String le Tuple cu thlen khawh an si lo (**Immutable**) caah mah tuahsernak hna kha an hial (error a chuak lai).

---

### [C] Biahalnak hna i a Phi (Answers)

**a. Is this a valid tuple? `tpl = ('Square')`**
* **Phi:** **Si lo (No).** Python nih hihi String pakhat angin a hmuh lai. Tuple thiktuk (single element tuple) a si nakhnga cun khit (comma) telh a herh: `tpl = ('Square',)` tiin tial ding a si.

**b. Code snippet output hrilhfiahnak:**

```python
num1 = num2 = (10, 20, 30, 40, 50)

print(id(num1), type(num2))    # num1 i memory address (id) le num2 i phun <class 'tuple'> a chuak lai
print(isinstance(num1, tuple)) # True (num1 cu tuple a si)
print(num1 is num2)            # True (variable pahnih nih thil/object pakhat te an i tlaih)
print(num1 is not num2)        # False (an i khat ko caah 'is not' a si khawh lo)
print(20 in num1)              # True (20 cu a chungah a um ko)
print(30 not in num2)          # False (30 a um ko nain 'not in' kan hman caah False a si)
```

**c. Date kha tuple `(d, m, y)` angin ser law, date pahnih kar i ni (days) zeizat dah a um ti kawlnak program tial.**

```python
from datetime import date

# Date pahnih kha tuple in kan ser
d1_tuple = (15, 8, 2023)
d2_tuple = (20, 1, 2024)

# Tuple chung thil hna kha date object ah kan canter (y, m, d ningin thun a herh)
date1 = date(d1_tuple[2], d1_tuple[1], d1_tuple[0])
date2 = date(d2_tuple[2], d2_tuple[1], d2_tuple[0])

# Date pahnih kan thlan (subtract) tikah ni (days) a chuak lai
delta = date2 - date1
print(f"Ni zeizat: {abs(delta.days)} days")

**d. List of tuples pakhat ser law. Tuple pakhat cio ah thil min (item) le a man (price) kha float (decimal namba) in i khumhter hna. Mah tuples hna kha a man (price) ngan bik in a hme bik (descending order) ah sort tuah nakhnga program pakhat tial.**

*Hint: `operator.itemgetter()` kha hmang.*

**e. User pakhat nih a ngeihmi share hna i an sining (data) kha a tang lei thawnghnang (information) aa telmi tuple hna hmang in khumh (store) hna:**

* Share min (Share name)
* Khawn ni (Date of purchase)
* Cawk man (Cost price)
* Share zat (Number of shares)
* Zuarnak man (Selling price)
```
A tang lei thil hna hi kawl (determine) nakhnga program pakhat tial:

- Portfolio i a dihlak cawkman (Total cost).
- A dihlak i hlawk/miat asiloah liam (Total amount gained or lost).
- Miat asiloah liam a za phu (Percentage profit made or loss incurred)

**f. List of tuples chungin tuple a lawng (empty tuple) hloh nakhnga program pakhat tial.**

**g. A tang lei list pathum (3) hi ser nakhnga program pakhat tial:**

- Min tlar (a list of names)
- Roll number tlar (a list of roll numbers)
- Mark tlar (a list of marks)

Hi list pathum chungin min, roll number, le marks aa telmi list of tuples pakhat chuah (generate) law print tuah. Mah list cun tuple pathum — pakhat ah min vialte, pakhat ah roll number vialte, le a voithumnak ah marks vialte — a thar in chuah (generate) tthan hna.

### **[D] A tang lei a thuu (pairs) hna hi i tlak tein thim (match) hna:**

|Options A (Thim ding)| Options B (A Phi)|
|---|---|
|`a. tpl1 = ('A',)` |1. tuple a tlang (length) 6|
|`b. tpl1 = ('A')` |2. tuple chung i list hna (tuple of lists)|
|`c. t = tpl[::-1]` |3. Tuple|
|`d. ('A', 'B', 'C', 'D')` |4. list chung i tuple hna (list of tuples)|
|`e. [(1, 2), (2, 3), (4, 5)]` |5. String (Biafang)|
|`f. tpl = tuple(range(2, 5))` |6. Tuple kha tlar tein a chiah (Sorts tuple)|
|`g. ([1, 2], [3, 4], [5, 6])` |7. (2, 3, 4)|
|`h. t = tuple('Ajooba')` |8. string hna aa telmi tuple (tuple of strings)|
|`i. [*a, *b, *c]` |9. List chungah tuple hna phelh (Unpacking of tuples in a list)|
|`j. (*a, *b, *c)` |10. Tuple chungah list hna phelh (Unpacking of lists in a tuple)|


---





