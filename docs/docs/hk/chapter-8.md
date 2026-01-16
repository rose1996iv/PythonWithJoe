# Chapter 8 Lists

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 8</div>
    <h1 class="chapter-title">Lists</h1>
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

### 8.1 Lists

**Container** timi cu data item tam nawn a khongtu (a chungah a chiahtu) a si. "Collection" asiloah "Compound data type" tiah auh a si.

Python nih a tanglei **Container** phun hna hi a ngei:

* Lists
* Tuples
* Sets
* Dictionaries

**List** cu program a kal lioah a ṭhang (grow) kho i a zor (shrink) kho. Cucaah **Dynamic Array** tiah auh a si. Hi a sining ruangah hin, data zeizat dah an si ti hngalh lomi (variable length data) tawlrel nak ah hman a si.

List cu `[ ]` (Square brackets) chungah element pawl comma `,` in ṭhen in ṭial a si.

```python title="Defining lists"
# Nambat (Integer) list
num = [10, 25, 30, 40, 100] 

# Cafang (String) list
names = ['Shine', 'Anna', 'Rosanna', 'Superior']
```

List chungah data phun aa lo lomi (dissimilar types) zong chiah khawh a si. Nain a tlangpi in cun data phun aa lomi lawng chiah tawn a si. 
```python title="List containing dissimilar types"
animal = ['Zebra', 155.55, 110] 
```

List chungah item pawl hi an i nawn (repeat) kho, a sullam cu list nih duplicate items a ngei kho.

String ah kan hman bantuk in, `*` hman in element kan duh zat kan karh (repeat) khawh. List a lawng (Empty list) zong tuah khawh a si.
```python title="Repeating list elements"
ages = [25, 26, 25, 27, 26] # Duplicate (aa nawnmi) a ngah 
num = [10] * 5 # [10, 10, 10, 10, 10] tiah a chiah lai
lst = [ ] # List a lawng (Empty list), a hman
```

### 8.2 Accessing List Elements

List min hman in list chung ummi dihlak chuah (print) khawh a si.

```python title="Printing list"
l = ['Able', 'was', 'I', 'ere', 'I', 'saw', 'elbA'] 
print(l)
```
String bantuk in, list chung i element pakhat cio kha indices (index pawl) hman in lak khawh an si. Cucaah Sequence types tiah auh an si. Index value cu 0 in a thawk.
```python
# animals i index 1 le ages i index 3 lak
print(animals[1], ages[3]) 
```
String bantuk in, List zong kan tan (slice) khawh.
```python title="Slicing lists"
# Index 1 in thawk, Index 3 hlan ah ngol (Index 3 a tel lo)
print(animals[1:3]) 

# Index 3 in thawk, a dongh tiang lak
print(ages[3:]) 
```
### 8.3 List Chung I Kalnak (Looping in Lists)

List chung i item pakhat cio kha tawlrel (process) kan duh ahcun, list chungah khan a nung in kan kal (iterate) khawh a hau. Hihi `while` loop asiloah `for` loop hman in tuah khawh a si.

```python title="Looping through a list"
animals = ['Zebra', 'Tiger', 'Lion', 'Jackal', 'Kangaroo'] 

# while loop hman in 
i = 0 
while i < len(animals) : 
    print(animals[i]) 
    i += 1 

# hman a fawi deuhmi for loop hman in 
for a in animals : 
    print(a)
```
`for` loop hman in list chung kan kal lioah, element pakhat cio i a **index** (a umnak nambat) kha hngalh chih kan duh ahcun, **built-in** `enumerate( )` function kha kan hman khawh.

```python title="Iterating through a list using enumerate()"
animals = ['Zebra', 'Tiger', 'Lion', 'Jackal', 'Kangaroo'] 

# enumerate nih index (nambat) le a value (sata) kha a peh hna
# index = 0, 1, 2...
# a = Zebra, Tiger...
for index, a in enumerate(animals) : 
    print(index, a)
```

### 8.4 Basic List Operations (List Tuah Khawhmi Thil Hna)

**Mutability** (Thlen Khawh Sining) - String he i lo loin, List hna cu **mutable** (thlen khawh) an si. Cucaah list hna cu a tanglei bantuk in thlen asiloah update khawh an si:

```python title="Mutating lists"
animals = ['Zebra', 'Tiger', 'Lion', 'Jackal', 'Kangaroo'] 
ages = [25, 26, 25, 27, 26, 28, 25] 

# 1. Element pakhat thlen (Update single item)
animals[2] ='Rhinoceros' # Index 2 (Lion) kha 'Rhinoceros' ah a thleng
ages[5] = 31             # Index 5 kha 31 ah a thleng

# 2. Slice hman in element tam nawn thlen
# Index 2 in 4 tiang (2, 3, 4) kha [24, 25, 32] in a thleng
ages[2:5] = [24, 25, 32] 

# 3. Slice hman in element hrawh (Delete)
# Index 2 in 4 tiang kha a hlonh/hrawh (Empty list in thlen)
ages[2:5] = [ ]
```

**Concatenation** (Peh/Fonk) - List pakhat cu list dang a donghnak ah a tanglei bantuk in kan peh (concatenate) khawh:

```python title="Concatenating lists"
lst = [12, 15, 13, 23, 22, 16, 17] 

# List hlun (+ sign) List thar
lst = lst + [33, 44, 55] 

print(lst) 
# A chuahmi: [12, 15, 13, 23, 22, 16, 17, 33, 44, 55]
```
**Merging** (Fonh) - List pahnih kha kan fonh (merge) hna in list thar kan ser khawh.

```python title="Merging lists"
s = [10, 20, 30] 
t = [100, 200, 300] 

# s le t kan fonh i z ah kan chiah
z = s + t 

print(z) # [10, 20, 30, 100, 200, 300] tiah a chuah lai
```

**Conversion** (Thlen) - String, tuple, asiloah set hna cu `list( )` function hman in List ah kan thlen khawh hna.

```python title="Converting string to list"
lst = list('Africa') 
# String kha list ['A', 'f', 'r', 'i', 'c', 'a'] ah a thlen
print(lst)
```

**Aliasing** - List pakhat kha list dang ah kan chiah (assign) tikah, an pahnih in list khat kha an sawh (refer). Pakhat kan thlen ahcun a dang pakhat zong kha a thleng ve. Hi thil hi **Shallow copy** asiloah **Aliasing** tiah auh a si.

```python title="Aliasing a list"
lst1 = [10, 20, 30, 40, 50] 
lst2 = lst1 # List a copy lo. lst2 nih lst1 he list khat a sawh. 

print(lst1) # [10, 20, 30, 40, 50] tiah a chuah 
print(lst2) # [10, 20, 30, 40, 50] tiah a chuah 

lst1[0] = 100 # lst1 kan thlen
print(lst1[0], lst2[0]) # lst2 zong a thleng ve. 100 100 tiah a chuah 
```         

**Cloning** - Mah hi cu list pakhat i a chung thil pawl kha list dang ah copy tuah a si. Copy kan tuah hnu ahcun, an pahnih in list dang dang an sawh (refer), nain a chung value tu cu an i khat. List pakhat kan thlen ahcun, a dang pakhat kha a thleng ve lo. Hi thil hi **Deep copy** tiah auh a si.

```python title="Cloning a list"
lst1 = [10, 20, 30, 40, 50] 
lst2 = [ ] # list a lawng
lst2 = lst2 + lst1 # lst1 le lst2 cu list dang dang an si cang

print(lst1) # [10, 20, 30, 40, 50] tiah a chuah 
print(lst2) # [10, 20, 30, 40, 50] tiah a chuah 

lst1[0] = 100 # lst1 lawng a thleng
print(lst1[0], lst2[0]) # 100, 10 tiah a chuah (lst2 a thleng lo)
```
**Kawl (Searching)** - List chungah element pakhat kha `in` membership operator hman in kan kawl khawh. A tanglei bantuk in:

```python title="Searching in a list"
lst = ['a', 'e', 'i', 'o', 'u'] 

# 'a' cu list chungah a um caah True a chuah (return)
res = 'a' in lst 

# 'z' cu list chungah a um LO caah True a chuah (return)
res = 'z' not in lst
```

**Identity** - Variable pahnih nih list khat kha an sawh (refer) maw sawh lo ti kha `is` identity operator hman in chek khawh a si. A tanglei bantuk in:

```python title="Checking identity of lists"
lst1 = [10, 20, 30, 40, 50] 
lst2 = [10, 20, 30, 40, 50] 
lst3 = lst1 

# lst1 le lst2 cu value aa lo nain, memory ah hmun dang an si
print(lst1 is lst2) # False tiah a chuah 

# lst3 cu lst1 nih a sawhmi kha a sawh ve (Aliasing)
print(lst1 is lst3) # True tiah a chuah 

print(lst1 is not lst2) # True tiah a chuah
```
**Note:** `int` asiloah `str` tibantuk **basic types** hna sinah cun a sining a dang deuh, mah hi cinchiah a hau:

```python title="Checking identity of basic types"
num1 = 10 
num2 = 10 
s1 = 'Hi' 
s2 = 'Hi' 

# Nambat (int) le String (str) ah cun, value aa lo ahcun 
# object khat (memory hmun khat) an sawh tawn.
print( num1 is num2) # True tiah a chuah 
print( s1 is s2) # True tiah a chuah
```

**Comparison** (Tahchunh) - List pahnih chung thil pawl kha tahchunh (compare) khawh a si. Tahchunhnak cu item pakhat hnu pakhat (item by item) in tuah a si i, an i loh lonak (mismatch) a um hlan lo tuah a si.

A tanglei code ah hin, `3` le `5` an i tahchunh tikah `a` cu `b` nakin a niam deuh (less than) tiah bia a khiah lai.

```python title="Comparing lists"
a = [1, 2, 3, 4] 
b = [1, 2, 5] 
print(a < b) # True tiah a chuah
```

**Emptiness** (A Lawng Sining) - List pakhat a lawng (empty) maw a lawng lo ti cu `not` operator hman in kan check khawh.

```python title="Checking emptiness of a list"
lst = [ ] 

# List a lawngmi cu Python ah 'False' a si.
# Cucaah 'not lst' cu 'True' a si lai.
if not lst : 
    print('Empty list') 
```

**Alternately** (Lam dang in) - List kha boolean ah thlen in a phi (result) kan check khawh.

```python title="Checking emptiness of a list"
lst = [ ] 
print(bool(lst)) # False tiah a chuah 
```

**Note:** A tanglei value pawl hi **False** an si tiah ruah an si:

```python title="Checking emptiness of a list"
None 

# Zero he aa lukmi nambat pawl: 
0, 0.0, 0j 

# String, List le Tuple a lawngmi (Empty): 
'', "", [], () 

# Set le Dictionary a lawngmi (Empty): 
{}
```

### 8.5 Using Built-in Functions on Lists (List Cungah Built-in Function Pawl Hman)

List he hman khawhmi built-in function tam pi a um.

```python title="Using built-in functions on lists"
len(lst)      # List chung i item zat a chuah
max(lst)      # List chung i a ngan bik (maximum) element a chuah
min(lst)      # List chung i a niam bik (minimum) element a chuah
sum(lst)      # List chung element dihlak a fonh (sum) a chuah
any(lst)      # List chung i element *pakhat khat* True a si ahcun True a chuah
all(lst)      # List chung i element *dihlak* True an si ahcun True a chuah
del( )        # Element, slice, asiloah list dihlak hrawh nak
sorted(lst)   # List a tlar (sort) ciami a chuah, a hrampi list a thleng lo
reversed(lst) # List let (reverse) nak ah hman a si
```
A donghnak pathum (3) dah ti lo cu, function dang pawl hi cu anmah tein an ifiang ko. `sorted( )` le `reversed( )` cu hika hnu section hnihnak ah kan chim te lai. `del( )` function hman ning cu a tanglei bantuk in a si:

```python title="Using del( ) function"
lst = [10, 20, 30, 40, 50] 

del lst[3]    # List chung i item 3-nak hlonh/hrawh 
del lst[2:5]  # List chung i item 2 in 4 tiang hlonh/hrawh 
del lst[:]    # List dihlak hlonh/hrawh 
lst = [ ]     # List dihlak hlonh nak lam dang
```

Variable tam nawn nih list khat an sawh (refer) ahcun, pakhat hlonh (delete) asiloah thlen nih a dang pawl kha a hrawh ve hna lo.

```python title="Using del( ) function"
lst1 = [10, 20, 30, 40, 50] 
lst3 = lst2 = lst1 # An dihlak in list khat an sawh 

lst1 = [ ] # lst1 cu list thar (a lawngmi) a sawh cang; 
           # lst2 le lst3 cu list hlun a sawh rih 

print(lst2) # [10, 20, 30, 40, 50] tiah a chuah 
print(lst3) # [10, 20, 30, 40, 50] tiah a chuah
```

Variable tam nawn nih list khat an sawh (refer) i, kha list chung thil vialte kha hrawh (delete) kan duh ahcun, a tanglei bantuk hin kan tuah khawh:

```python title="Using del( ) function"
# List chung item vialte hrawh (slice hman in)
lst2[:] = [ ] 

# List khat kha an sawh (refer) caah, an dihlak in a lawng cang lai
print(lst2) # [ ] tiah a chuah
print(lst3) # [ ] tiah a chuah 
```
### 8.6 List Methods (List Method Pawl)

List paohpaoh hi `list` type object an si. A chung i method pawl kha `lst.method( )` tiin kan hmang khawh hna. A tanglei hi hman tam bikmi method pawl an si:

```python title="Using list methods"
lst = [12, 15, 13, 23, 22, 16, 17] # list sernak

lst.append(22)   # A donghnak ah item thar (22) telh nak
lst.remove(13)   # List chungin item 13 hrawh nak
lst.remove(30)   # ValueError a chuah lai, 30 cu list chungah a um lo
lst.pop( )       # A dongh bik i a ummi item hrawh nak
lst.pop(3)       # Index 3-nak i a ummi item hrawh nak
lst.insert(3,21) # Index 3-nak hmun ah 21 va thun (insert) nak
lst.count(23)    # List chungah 23 hi voi zeizat dah a um ti relnak
idx = lst.index(22) # 22 a umnak index nambat kawlnak
idx = lst.index(50) # ValueError a chuah lai, 50 cu list chungah a um lo
```

### 8.7 Sorting and Reversing (Tlar le Let)

List chung i element pawl a let (reverse) ning le a tlar (sort) ning method hmannak cu a tanglei bantuk hi a si:

```python title="Using list methods"
lst = [10, 2, 0, 50, 4] 

# List chung thil pawl a hram thawk in a let (reverse) nak
lst.reverse( ) 
print(lst) # [4, 50, 0, 2, 10] tiah a chuah lai

# List chung thil pawl a niam in a sang (ascending) ah tlar nak
lst.sort( ) 
print(lst) # [0, 2, 4, 10, 50] tiah a chuah lai

# A sang in a niam (descending) ah tlar nak
lst.sort(reverse = True) 
print(lst) # [50, 10, 4, 2, 0] tiah a chuah lai
```

- **Cinchiah ding:** `reverse( )` le `sort( )` method hna nih hin list thar an chuah (return) lo. An pahnih in a hrampi list kha a hmun (in place) ah an thlen (manipulate) colh.

List let (reverse) ning le tlar (sort) ning built-in function hman ning cu a tanglei bantuk hi a si:

```python title="Using built-in functions"
lst = [10, 2, 0, 50, 4] 

# List a tlar (sort) ciami a chuah, nain a hrampi list 'lst' a thleng lo
print(sorted(lst)) # [0, 2, 4, 10, 50] tiah a chuah lai

# A sang in a niam ah tlar nak (Descending order)
print(sorted(lst, reverse = True)) # [50, 10, 4, 2, 0] tiah a chuah lai

# reversed() nih iterator a chuah caah list() in kan thlen a hau
print(list(reversed(lst))) # [4, 50, 0, 2, 10] tiah a chuah lai
```
- **Cinchiah ding:** `sorted( )` function nih cun list thar (a tlar ciami) kha a chuah (return) i, a hrampi list (original list) cu a thleng lo. Cun, `reversed( )` function nih hin `list_reverseiterator` object a chuah tawn caah, a let (reversed) ciami list kan hmuh khawh nakhnga `list( )` function hman in thlen a hau.

List let (reversal) cu a tanglei bantuk in **slicing** hman zongin a tuah khawh:

```python title="Using slicing operation"
lst = [10, 2, 0, 50, 4] 

# List a hram thawk in a dongh tiang a let (reverse) in laknak
print(lst[::-1]) # [4, 50, 0, 2, 10] tiah a chuah lai
```

### 8.8 List Varieties (List Phunphun)

List chungah list dang a ummi (nested lists) zong kan ser khawh.

```python
a = [1, 3, 5, 7, 9] 
b = [2, 4, 6, 8, 10] 

# List 'a' le 'b' kha list 'c' chungah kan thun hna
c = [a, b] 

# Index hnih hman a hau (Row le Column bantuk in)
# c[0][0] -> List 0-nak i element 0-nak (1)
# c[1][2] -> List 1-nak i element 2-nak (6)
print(c[0][0], c[1][2]) # 1 6 tiah a chuah lai
```

List pakhat cu list dang chungah kan thun (embed) khawh.

```python
x = [1, 2, 3, 4] 

# List 'x' kha list 'y' chungah a ummi item pakhat bantuk in kan thun
y = [10, 20, x, 30] 

print(y) 
# A chuahmi (output): [10, 20, [1, 2, 3, 4], 30]
```
String asiloah list kha list dang chungah `*` operator hman in a chung thil hna kha kan **unpack** (phoih/thep) khawh hna.

```python
s = 'Hello' 
l = [*s] 
# String kha a cafang pakhat cio in a phoih (unpack) hna
print(l) # ['H', 'e', 'l', 'l', 'o'] tiah a chuah lai

x = [1, 2, 3, 4] 
# List 'x' chung i a ummi nambat hna kha a hmun cio ah a phoih hna
y = [10, 20, *x, 30] 
print(y) # [10, 20, 1, 2, 3, 4, 30] tiah a chuah lai
```

### 8.9 Stack Data Structure

**Data structure** timi cu memory chungah sining pakhat (arrangement) in hnaṭuan khawh nakhnga thil tuahmi a si. Stack, queue, tree, graph le map hna hi minthang bikmi data structure an si.

**Stack** cu **Last In First Out (LIFO)** list a si. Mah cu a dongh bikah kan telhmi (last element) kha a hmasa bikah kan hlonhmi (first element) a si tinak a si.

* Stack chungah element thar telh kha **Push** operation tiah auh a si.
* Stack chungin element hlonh/chuah kha **Pop** operation tiah auh a si.

Hi hnaṭuannak pahnih hi list i a donghnak (rear end) ah tuah tawn a si. `append()` le `pop()` method hna hmang in Stack cu a tanglei bantuk in tuah khawh a si.



---

### 8.10 Queue Data Structure

**Queue** cu **First In First Out (FIFO)** list a si. Mah cu a hmasa bikah kan telhmi kha a hmasa bikah kan hlonhmi a si tinak a si (Minung tlar (line) kan i tlar bantuk in).

Queue caah hin List hna hi hman an tlak (efficient) tuk lo. A chanchu, List i a hram (beginning) in thil hlonh tikah, a dang element vialte kha hmun khat cio va ṭuan (shifting) a herh caah a tlawm (slow).

Cucaah, thil telh le hlonh a ran nakhnga, `collections` module chung i `deque` class kha hman deuh a si.

**Deque** timi cu **Double Ended Queue** tinak a si. Deque ah cun a hram le a dongh (both ends) hmun hnih in thil telh le hlonh khawh a si.


## Problems

### Problem 8.1 

### List Operation Tuah Ning Tahchunhnak

A tanglei hnaṭuannak (operations) hna hi min tlar (list of names) cungah tuah hna:

* **Min 5 unnak list ser** - 'Anil', 'Amol', 'Aditya', 'Avi', 'Alka'
* **'Anuj' kha 'Aditya' hlan ah thun (Insert)**
* **'Zulu' kha a donghnak ah telh (Append)**
* **'Avi' kha list chungin hlonh (Delete)**
* **'Anil' hmun ah 'AnilKumar' in thlen (Replace)**
* **Min vialte kha a tlar (Sort) in chiah**
* **A tlar ciami kha a let (Reverse) in print tuah**

<details>
<summary>Program</summary>

```python
# 1. Min 5 unnak list sernak
names = ['Anil', 'Amol', 'Aditya', 'Avi', 'Alka'] 
print(names) 

# 2. 'Anuj' kha 'Aditya' hlan (index 2) ah thun (insert) nak
names.insert(2, 'Anuj') 
print(names) 

# 3. 'Zulu' kha a donghnak ah telh (append) nak
names.append('Zulu') 
print(names) 

# 4. 'Avi' kha list chungin hlonh (delete) nak
names.remove('Avi') 
print(names) 

# 5. 'Anil' hmun ah 'AnilKumar' in thlen (replace) nak
i = names.index('Anil') # 'Anil' a umnak index kawl hmasa a hau
names[i] = 'AnilKumar' 
print(names) 

# 6. Min vialte kha a tlar (sort) in chiah nak
names.sort( ) 
print(names) 

# 7. A tlar ciami kha a let (reverse) in print tuah nak
names.reverse( ) 
print(names)
```

</details>

<details>
<summary>Output</summary>

```python
['Anil', 'Amol', 'Aditya', 'Avi', 'Alka'] 
['Anil', 'Amol', 'Anuj', 'Aditya', 'Avi', 'Alka'] 
['Anil', 'Amol', 'Anuj', 'Aditya', 'Avi', 'Alka', 'Zulu'] 
['Anil', 'Amol', 'Anuj', 'Aditya', 'Alka', 'Zulu'] 
['AnilKumar', 'Amol', 'Anuj', 'Aditya', 'Alka', 'Zulu'] 
['Aditya', 'Alka', 'Amol', 'AnilKumar', 'Anuj', 'Zulu'] 
['Zulu', 'Anuj', 'AnilKumar', 'Amol', 'Alka', 'Aditya']
```

</details>

### Problem 8.2 

**List Nambat Hna Hman Ning Tahchunhnak**

A tanglei hnaṭuannak (operations) hna hi nambat tlar (list of numbers) cungah tuah hna:

* **Nambat unbalanced (odd numbers) 5 unnak list ser**
* **Nambat balanced (even numbers) 5 unnak list ser**
* **List pahnih kha fonh (Combine)**
* **A hram (beginning) ah prime number 11, 17, 29 pawl telh**
* **List chungah element zeizat dah a um ti langhter (Report)**
* **A dongh bik nambat 3 kha 100, 200, 300 in thlen**
* **List chung nambat vialte hlonh (Delete all numbers)**
* **List dihlak hrawh (Delete the list)**

<details>
<summary>Program</summary>

```python
# 1. Nambat unbalanced (odd numbers) 5 unnak list sernak
a = [1, 3, 5, 7, 9] 
print(a) 

# 2. Nambat balanced (even numbers) 5 unnak list sernak
b = [2, 4, 6, 8, 10] 
print(b) 

# 3. List pahnih kha fonh (combine) nak
a = a + b 
print(a) 

# 4. A hram (beginning) ah prime number 11, 17, 29 pawl telh nak
a = [11, 17, 29] + a 
print(a) 

# 5. List chungah element zeizat dah a um ti rel (report) nak
num = len(a) 
print(num) 

# 6. A dongh bik nambat 3 kha 100, 200, 300 in thlen (replace) nak
a[num-3:num] = [100, 200, 300] 
print(a) 

# 7. List chung nambat vialte hlonh (delete all) nak
a[:] = [ ] 
print(a) 

# 8. List dihlak hrawh (delete list) nak
del a
```
</details>


<details>
<summary>Output</summary>

```python
[1, 3, 5, 7, 9] 
[2, 4, 6, 8, 10] 
[1, 3, 5, 7, 9, 2, 4, 6, 8, 10] 
[11, 17, 29, 1, 3, 5, 7, 9, 2, 4, 6, 8, 10] 
13 
[11, 17, 29, 1, 3, 5, 7, 9, 2, 4, 100, 200, 300] 
[] 
```
</details>


### Problem 8.3 

Stack data structure pakhat tuah ning (implement) tialnak: Stack cu Last In First Out (LIFO) list a si i, thil telh (addition) le hlonh (deletion) kha a hmun khat (a donghnak lei) ah tuah a si.

<details>
<summary>Program</summary>

```python
# stack - LIFO list 
s = [ ] # empty stack 
# push elements on stack 
s.append(10) 
s.append(20) 
s.append(30) 
s.append(40) 
s.append(50) 
print(s) 

# pop elements from stack 
print(s.pop( )) 
print(s.pop( )) 
print(s.pop( )) 
print(s)

```
</details>

??? note "Hrilhfiahnak zoh nak caah hika hi hmet"
    1.  **LIFO (Last In First Out)**: 'Avi' kha a hnu bikah kan thun (push), nain kan chuah (pop) tikah a hmasa bikah a rak chuak.
    2.  **`append()`**: Hi method hi Stack chungah thil thar **Push** nak caah kan hman.
    3.  **`pop()`**: Hi method nih hin a dongh bik i a ummi element kha a hrawh i, a hrawhmi kha a return (a langhter) colh.

<details>
<summary>Output</summary>

```python
[10, 20, 30, 40, 50] 
50 
40 
30 
[10, 20] 
```
</details>

### Problem 8.4 

Queue data structure pakhat tuah ning (implement) tialnak: Queue cu First In First Out (FIFO) list a si i, thil telh (addition) kha a donghnak (rear end) ah tuah a si, thil hlonh (deletion) kha a hram (front end) ah tuah a si.

<details>
<summary>Program</summary>

```python
    import collections 
    # Queue pakhat ser (deque hman in)
    q = collections.deque( ) 

    # Enqueue operations (A donghnak ah thil telh nak)
    q.append('Suhana') 
    q.append('Shabana') 
    q.append('Shakila') 
    q.append('Shakira') 
    q.append('Sameera') 
    print(q) 

    # Dequeue operations (A hram bik element hlonh/chuah nak)
    print(q.popleft( )) 
    print(q.popleft( )) 
    print(q.popleft( )) 
    print(q) 
```

</details>

??? info "Hrilhfiahnak"
    1.  **`collections.deque( )`**: Queue hnaṭuannak caah a ran deuh nakhnga (efficiency) hi module hi kan hman.
    2.  **`append( )`**: List a donghnak (rear) ah min thar telh nak a si.
    3.  **`popleft( )`**: Queue a hram (front) i a ummi min kha a hmasa bik in hlonh nak a si.

<details>
<summary>Output</summary>

```python
deque(['Suhana', 'Shabana', 'Shakila', 'Shakira', 'Sameera']) 
Suhana 
Shabana 
Shakila 
deque(['Shakira', 'Sameera']) 
```
</details>


### Problem 8.5 

10 in 100 karah random nambat 20 ser i list chungah thun ding. Mah list chungin 20 le 50 kar i a ummi nambat vialte hlonh (delete) ding. A tangmi list kha print tuah ding.

<details>
<summary>Program</summary>

```python
    import random 

    a = [ ] 
    i = 1 
    # Nambat 20 ser ding (Na code ah 15 a si nain, 20 ah kan thlen)
    while i <= 20 : 
        num = random.randint(10,100) 
        a.append(num) 
        i += 1 

    print("A hramthawk list:", a) 

    # 20 le 50 kar i a ummi hlonh nak
    # Cinchiah: List chungin thil kan hlonh lio ah 'for loop' hman hi a hman tawn lo, 
    # a hnu lei ah list thar ser ning (list comprehension) kan cawng lai.
    for num in a[:] : 
        if num > 20 and num < 50 : 
            a.remove(num) 

    print("A tangmi list:", a)
```
</details>

<details>
<summary>Output</summary>

```python
[64, 10, 13, 25, 16, 39, 80, 100, 45, 33, 30, 22, 59, 73, 83] 
[64, 10, 13, 16, 80, 100, 33, 22, 59, 73, 83] 
```
</details>

??? info "Hrilhfiahnak"
    1.  **`random.randint(10, 100)`**: 10 le 100 karah random nambat pakhat a lak (generate) nak a si.
    2.  **`a.remove(num)`**: Nambat pakhat kha a hmuh hmasa biknak hmun ah a hlonh nak a si.
    3.  **`a[:]`**: Loop kan hman lio ah list kan thlen (modify) duh ahcun, a hrampi list (original) kha copy (`[:]`) in hman a him deuh, khatah cun nambat cheukhat a hmaih (skip) khawh.

### Problem 8.6 

3 x 4 matrix pahnih fonh khawhnak program pakhat tial ding.

<details>
<summary>Program</summary>

```python
# Matrix pahnih sernak
    mat1 = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12]] 
    mat2 = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12]] 
    # A phi chiah nak ding matrix a lawngin ser hmasa
    mat3 = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]] 

    # A tlar (rows) vialte tler (iterate) nak 
    for i in range(len(mat1)) : 
        # A tler (columns) vialte tler nak 
        for j in range(len(mat1[0])) : 
            # A hmun aa khatmi element pahnih fonh i mat3 ah khumh
            mat3[i][j] = mat1[i][j] + mat2[i][j] 

    print(mat3)
```
</details>

??? info "Hrilhfiahnak"
    1.  **`range(len(mat1))`**: Matrix chungah tlar (row) zeizat dah a um ti kha a rel i, cu zat cu loop a kalpi.
    2.  **`range(len(mat1[0]))`**: Tlar khat (row) chungah tler (column) zeizat dah a um ti kha a rel.
    3.  **`mat3[i][j]`**: `mat1` le `mat2` i an nambat hmun (index) aa khatmi cio kha fonh in `mat3` chungah a thun hna.

<details>
<summary>Output</summary>

```python
[[2, 4, 6, 8], [10, 12, 14, 16], [18, 20, 22, 24]] 
```
</details>


## **Exercises**


### [A] A tanglei program hna i a chuak dingmi (output) kawl nak:

a.
```python
msg = list('https://github.com/Joseph1997-eng')(https://github.com/Joseph1997-eng)
ch = msg[-1] 
print(ch) 
```

b. 
```python
msg = list('www.google.com') 
s = msg[4:6] 
print(s) 
```
c. 
```python 
msg = 'Online Courses - Beacon' 
s = list(msg[:3]) 
print(s) 
```

d. 
```python 
msg = 'Beacon Academy' 
s = list(msg[-5:-2]) 
print(s) 
```

e. 
```python
s = list('Beacon') 
t = s[::-1] 
print(t) 
```

f. 
```python
num1 = [10, 20, 30, 40, 50] 
num2 = num1 
print(id(num1)) 
print(type(num2)) 
print(isinstance(num1, list)) 
print(num1 is num2) 
```

g. 
```python
num = [10, 20, 30, 40, 50] 
num[2:4] = [ ] 
print(num) 
```
h. 
```python
num1 = [10, 20, 30, 40, 50] 
num2 = [60, 70, 80] 
num1.append(num2) 
print(num1) 
```
i. 
```python
lst = [10, 25, 4, 12, 3, 8] 
sorted(lst) 
print(lst)
``` 
j. 
```python
a = [1, 2, 3, 4] 
b = [1, 2, 5] 
print(a < b) 
```
### **[B] Attempt the following questions:**

**(a) A hnuai i thil pawl lakah hin a hlei (valid) mi Python List cu zeidah a si?**

`['List']` | `{"List"}` | `("List")` | `"List"`

**(b) A hnuai i code hi na run (execute) ahcun zeidah a cang lai?**

```python
s = list('Hello')
s[1] = 'M'
```
**(c) A hnuai i code hman hnuah hin, lam dang zeiti dek in 30 le 40 hi hloh khawh an si rih lai?**

```python
num = [10, 20, 30, 40, 50]
del(num[2:4])
```

**(d) A hnuai i list pawl lakah hin a hmaan lomi (INCORRECT) cu zeidah a si?**

1. `a = [0, 1, 2, 3, [10, 20, 30]]`
2. `a = [10, 'Suraj', 34555.50]`
3. `a = [[10, 20, 30], [40, 50, 60]]`

**(e) A hnuai i list `num1` hman hin, `num2` list cu zeitin dek na ser lai?**

```python
num1 = [10, 20, 30, 40, 50] 
```
Na duhmi `num2` result: `['A', 'B', 'C', 10, 20, 30, 40, 50, 'Y', 'Z']`

**(f) Pekmi list: `lst = [10, 25, 4, 12, 3, 8]`** 
Hi list hi a ngan bik in a hme bik (descending order) tlar tein zeiti dek na tuah lai?


**(g) Pekmi list:**
`lst = [10, 25, 4, 12, 3, 8]`  
**30 hi hi list chungah a um le um lo zeiti dek na check lai?** 

**(h) Pekmi list: `lst = [10, 25, 4, 12, 3, 8]`** 
Hi list chungah hin 25 le 4 karah 30 kha zeiti dek na telh (insert) lai?


**(i) Pekmi string: `s = 'Hello'`** 
Hi biafang (string) hi list `['H', 'e', 'l', 'l', 'o']` ah zeiti dek na canter lai?

### **[C] Answer the following questions:**

**a. List pakhat ser le thlen ning**
Namba pa (odd integers) namba 5 a ummi list pakhat tial u. A voithumnak (third element) kha namba nu (even integers) namba 4 a ummi list pakhat in thlen u. Mah hnuah list vialte kha phelh (flatten) u i, a hme bik in a ngan bik (sort) tlar tein langhter u.

**b. Namba umnak hmun (position) kawlning**
List pakhat chungah random in namba 20 a um tiah ruat u. Keyboard (input) in namba pakhat tial u i, mah namba cu list chungah a hmun (index) zeizat hna ah dah a um tiah report tial u.

**c. A hlei mi (duplicates) hlohning**
List pakhat chungah namba 20 a um. List chung i namba aa khatmi (duplicates) vialte hlohtu program pakhat tial u.

**d. Namba (+) le (-) thleidanning**
List pakhat chungah namba ttha (positive) le namba chia (negative) an um tti. List thar pahnih ser u—pakhat ah namba ttha (positive) vialte chiah i, a dang pakhat ah namba chia (negative) vialte chiah ding.

**e. Biafang cafang ngan (uppercase) ah canterning**
List pakhat chungah biafang (strings) 5 a um. Mah biafang vialte kha cafang ngan (uppercase) ah a cantertu program tial u.

**f. Temperature thlenninh (Fahrenheit to Celsius)**
Fahrenheit (F) in pekmi temperature list kha a tlukpitu Celsius (C) ah a cantertu program tial u.

**g. A laifang namba (median) kawlning**
List chung i namba pawl an i tlar ning (order) thleng loin, mah list i a laifang namba (median value) kawlning program tial u.

**h. Namba chia (negative) zat relning**
List chungah namba ttha le namba chia lawng an um. List chungah namba chia (negative numbers) zeizat dah a um tiah a reltu program tial u.

**i. Biafang hmai bik cafang lakning**
List pakhat chungah biafang (words) tampi an um. List thar pakhat ser u i, mah list chungah cun a hmasa list i biafang pakhat cio i an hmai bik cafang (first character) kha khumh u.

**j. Namba 10 chung i a hlei mi hlohning**
List pakhat chungah namba 10 a um. List chung i aa khatmi (duplicates) vialte hlohtu program tial u.

**k. Mean, Median, le Mode kawlning**
Namba 10 a ummi list pakhat chungah a tlangpi (mean), a laifang (median), le a chuak tam bik (mode) kawltu program tial u.




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
