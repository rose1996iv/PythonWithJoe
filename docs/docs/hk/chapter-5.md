# Chapter 5 Decision Control Instructions

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 5</div>
    <h1 class="chapter-title">Decision Control Instructions</h1>
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

### 5.1 Decision Control Instructions Cu Zei Dah An Si?

Atu tiang kan program ṭialmi chung i bia (statements) paoh cu a chang chang in (sequentially) asiloah pakhat hnu pakhat in tuah (executed) an si. Program chung i rian ṭuan ning a kal ning (sequence) kha a tanglei pawl hmang in thlen khawh a si:

* Decision Control Instruction (Biatluknak Tuahnak Lamhruai)
* Repetition Control Instruction (Tuah Ṭhan Lengmangnak Lamhruai)

**Decision Control Instruction**

Program chungah biatluknak (decision) tuahnak lam phun thum a um:

!!! note "if condition"
    ```python title="if condition"
    if condition :
        statement1 
        statement2
    ```


!!! note "if condition : else"
        
      ```python title="if condition : else"
      if condition :
        statement1 
        statement2
      else :
        statement3
        statement4
      ```

!!! note "if condition1 : elif condition2 : elif condition3 : else :"
      ```python title="if condition1 : elif condition2 : elif condition3 : else :"
      if condition1 :
        statement1 
        statement2
      elif condition2 :
        statement3
      elif condition3 :
        statement4
      else : 
        statement5
      ```
        
- `if`, `else`, `elif` hnu ah colon (:) hi chiah hrimhrim a herh.

- `if` block, `else` block, `elif` block chung i bia (statements) paoh cu indented (chung lei ah tawlh) tuah a hau. Indent tuahmi bia/code pawl kha block pakhat in rel an si.

- Indentation cu bia (statements) fawnh/khawmh nak caah hman a si. Indentation caah Space 4 asiloah Tab 1 hman khawh a si. Tab le Space cawh in hman lo ding. Screen ah a hmaan lio bantuk in a lang nain, Error (palhnak) a chuak lai.

- A cunglei i kan langhtermi a hmasa bik (first form) ah khin, else le elif telh a hau hrimhrim lo (optional an si).

- A cunglei i kan langhtermi a pahnihnak (second form) ah khin, condition a True (hmaan) ahcun if block chung i bia pawl tuah an si lai. condition a False (hmaan lo) ahcun else block chung i bia pawl tuah an si lai.

- A cunglei i kan langhtermi a pathumnak (third form) ah khin, condition pakhat a Fail (hmaan lo) ahcun, a changtu elif block chung i condition kha zohfel ṭhan a si. Condition vialte an hmaan lo dih (fail) lawng ah else block kha tuah a si.

- `if-else` statement pawl hi nested (a chung ah a dang chiah) in tuah khawh an si. Program logic nih a herh ning in a thuk khawh chung thuk in nesting tuah khawh a si.

### 5.2  Nuances of Conditions

Condition cu relational operators `<, >, <=, >=, ==, !=` pawl hmang in ser a si.
```python title="Condition is built using relation operators"
10 < 20 # True a chuak (yields True)
'Santosh' < 'Adi' # False a chuak, alphabetical order (ca tlar ning) in a zoh
'gang' < 'God' # False a chuak, Ca hme (lowercase) cu Ca ngan (uppercase) nak in a ngan deuh
```
`a = b` cu value pek/chiah (assignment) a si, `a == b` cu tahchunh (comparison) a si.

`A kar (Ranges)` asiloah aa khat mi tampi zohfel kha fawi tein/ningcang tein tuah khawh a si.

```python title="Ranges or multiple equalities can be checked more naturally"
if a < b < c # b hi a le c kar ah a um maw ti a zoh
if a == b == c # an pathum in an i khat maw ti a zoh
if 10 != 20 != 10 # True a chuak, 10 != 10 cu False a si nain
```
!!! tip "Fianternak (Note)" 
    * A pathumnak (10 != 20 != 10) hi a lungre a thei kho mi a si. Python nih a zoh ning cu: 
        1. 10 != 20 (10 le 20 an i khat lo) -> True 
        2. 20 != 10 (20 le 10 an i khat lo) -> True
    * A hmasa bik **10** le a donghnak **10** kha direct in a tahchunh hna lo, a laifang **20** tu kha a hmai le a hnu he a tahchunh hna. Cucaah **True** a chuak.


Nambar zero (0) a si lo mi paoh (positive, negative, integer, float) cu `True` tiah lak a si, cun 0 cu `False` tiah lak a si.
```python title="Any non-zero number (positive, negative, integer, float) is treated as True, and 0 as False"
print(bool(3.14)) # True a chuak (zero a si lo caah)
print(bool(25)) # True a chuak
print(bool(0)) # False a chuak
```

### 5.3 Logical Operators

Biachahnak (decision) har deuh le thuk deuh tuah kan duh tikah logical operators `and`, `or` le `not` te hi hman khawh an si.

Condition pawl kha and le or hmang in a tanglei bantuk in fonh (combine) khawh an si:
```python title="Conditions can be combined using and and or"
cond1 and cond2 
# An pahnih in an hmaan (True) lawng ah True a chuak, a dang paoh ahcun False.

cond1 or cond2 
# Pakhatkhat a hmaan (True) ahcun True a chuak, an pahnih in an hmaan lo lawng ah False.
```

A taktak ti ahcun, and/or pawl hi conditions he lawng hman ding an si lo. Conditions hmun ah a hmaanmi expression paoh hman khawh an si. Cucaah expressions he kan hman tikah True/False lawng si loin a dang zong kan hmuh khawh men.

`and` operator nih expressions vialte kha a zohfel (evaluate) hna:

* Expressions vialte an hmaan (`True`) ahcun, a hnu bik expression kha a chuah.
* Asiloah a hmaan lo (`False`) a um ahcun, `False` a si mi hmasa bik kha a chuah.

```python title=""
a = 40 
b = 30
x = 75 and a >= 20 and b < 60 and 35 # assigns 35 to x
y = -30 and a >= 20 and b < 15 and 35 # assigns False to y
z = -30 and a >= 20 and 0 and 35 # assigns 0 to z
```
!!!tip "Fianternak (Note)"
    * A tanglei code chungah x, y, le z an value a chuakmi hna hi and operator nih a rianṭuan ning (logic) a si.

    * `and` operator nih a zoh ning cu:

        * A hmasa bik in a zoh. A hmaan (`True`) ahcun a changtu a zoh ṭhan.

        * A hmaan lo (`False`) a hmuh bak in a tawp, cun kha False value kha a chuah.

        * A hmaan lo (`False`) a hmuh bak in a tawp, cun kha False value kha a chuah.

        * A hmaan lo (`False`) a hmuh bak in a tawp, cun kha False value kha a chuah.


`or` operator nih expressions vialte kha a zohfel (evaluate) hna i, a hmaan (`True`) mi a hmasa bik value kha a chuah. Cutin a si lo i an dihlak in an hmaan lo (`False`) ahcun, a hmaan lo (`False`) mi a donghnak bik value kha a chuah.
```python title=""
a = 40 
b = 30
x = 75 or a >= 20 or 60 # assigns 75 to x 
y = a >= 20 or 75 or 60 # assigns True to y
z = a < 20 or 0 or 35 # assigns 35 to z
```

!!! tip "Fianternak (Note)"
    A tawinak in chim ahcun:

    * `and` cu False a kawl (False a hmuh le cangka a tawp).
    * `or` cu True a kawl (True a hmuh le cangka a tawp).

Condition pakhat i a phichuak (result) kha `not` operator hmang in lethah (negate/reverse) khawh a si.

`not` operator cu a sullam a let in a tuah:

- True kha False ah a thlen.
- False kha True ah a thlen.

```python title=""
a = 10
b = 20
not (a <= b) # yields False. Same as a > b
not (a >= b) # yields True. Same as a < b
```
Value 1 le 0 kar i thlen (toggle) nak lam tawi:
```python title=""
a = input('Enter 0 or 1')
a = not a # 1 a si ahcun 0 ah chiah, cun 0 a si ahcun 1 ah chiah
```
`a = not b` nih `b` i a value kha a thleng lo.

Operator pakhat nih operand pakhat lawng a herh ahcun **Unary operator** tiah auh a si. Pahnih a herh ahcun, **Binary operator** a si.

`not` - operand pakhat lawng a herh, cucaah **unary operator** a si.

`+, -, <, >, and, or, etc.` - operand pahnih an herh, cucaah **binary operators** a si.

### 5.4 Conditional Expressions

Python nih biatluknak tuahnak (decision-making) caah hmanrua a dang pakhat a ngeih rih, cucu conditional expression a si. <expr1> if <conditional expression> else <expr2>
<conditional expression> kha hmasa bik zohfel (evaluated) a si. A hmaan (True) a si ahcun, expression cu <expr1> ah a cang. A hmaan lo (False) a si ahcun, expression cu <expr2> ah a cang.

Conditional expressions tahchunhnak pawl:
```python
age = 15
status = 'minor' if age < 18 else 'adult' # 'minor' ah a chiah
sunny = False
print("Let's go to the", "beach" if sunny else "room")
humidity = 76.8
setting = 25 if humidity > 75 else 28 # 25 ah a chiah
```
Conditional expressions pawl cu nested (a chung ah a dang chiah) in tuah khawh an si.
```python 
# 'Prim' kha a chiah (assigns Prim)
wt = 55
msg = 'Obese' if wt > 85 else 'Hefty' if wt > 60 else 'Prim'
```

!!! tip "Fianternak (Note)"
    * wt > 85 a si maw? A si lo (55 a si caah).
    * A changtu else ah a kal: wt > 60 a si maw? A si lo.
    * Cucaah a donghnak else i a ummi 'Prim' kha a lak.

### 5.5 all( ) le any( )

`and` le `or` logical operators pawl hman can ah, Python chung i a um ciami function `all( )` le `any( )` te hi hman khawh an si i, cu nih cun anmah he aa lo mi phichuak a ser ve. An hmanning cu a tanglei program ah hin hmuh khawh a si:
```python 
a, b, c = 10, 20, 30

# all() = Vialte an hmaan (True) dih lawng ah True a chuak
res = all((a > 5, b > 20, c > 15))
print(res) # False a chuak, a ruang cu condition pahnihnak (b > 20) kha False a si caah

# any() = Pakhatkhat a hmaan (True) ahcun True a chuak
res = any((a > 5, b > 20, c > 15))
print(res) # True a chuak, a ruang cu condition pakhatkhat kha True a si caah
```
Philh lo ding cu `all()` le `any()` hna nih hin parameter (a chung i chiahmi) pakhat lawng an lak, cucu `string`, `list`, `tuple`, `set` asiloah `dictionary` an si a hau. A cunglei tahchunhnak ah khan condition 3 a ummi tuple kan pek hna.

* A chung i chiahmi (argument) kha dictionary a si ahcun, a keys pawl kha an hmaan (True) maw hmaan lo (False) ti a zohfel (a values a zoh lo).

* `any()` function nih a chung i ummi element pawl lakah a tlawm bik pakhat a hmaan (True) ahcun True a chuah.

* `all()` function nih a chung i ummi element vialte/dihlak an hmaan (True) lawng ah True a chuah.

### 5.6 Input Laknak (Receiving Input)

`print()` function cu screen ah value chuahnak/langhternak caah hman a si bantuk in, `input()` function (a um ciami) hi keyboard in input value laknak caah hman a si.

`input()` function nih string (ca) in a chuah/returns. Tahchunhnak ah, 23 kan ṭial ahcun '23' (ca bantuk) in a chuah. Cucaah kan nambar ṭialmi cungah khan nambar rian (arithmetic) ṭuan kan duh ahcun, a tanglei bantuk in string kha int asiloah float ah kan thlen a hau.

```python title=""
# Hmannak:
# 'n' kha 'name' tiah kan thleng lai, print nak ah 'name' kan hman caah.

name = input('Enter your name: ') 
# Ca lawng a si caah thlen a hau lo.

age = int(input('Enter your age: ')) 
# 'int' ah thlen a hau, kum cu nambar a si caah.

salary = float(input('Enter your salary: ')) 
# 'float' ah thlen a hau, tangka cu a cheu (decimal) a um khawh caah.

print(name, age, salary)
```
### 5.7 Pass Statement

* `pass` statement cu code kan run tikah zeihmanh a tuah lo (do nothing). Cucaah a caan ah no-op (no operation) instruction tiah auh a si.

* Code pakhatkhat kan run lio ah zeihmanh cang lo in um seh ti kan duh ahcun, pass statement hi kan hman khawh. A hmannak cu Problem 5.6 ah hmuh khawh a si.

* A caan ah if, loop, function asiloah class chungah code kan ṭial rih lo mi caah hmun khiah ta nak (placeholder) ah hman a si tawn. Asinain hitin pass hman hi a ṭha tuk lo. Cucaah a hmun ah ... (Ellipsis) hi hman deuh ding a si.

* Pass na hman ahcun, midang nih "mah if/loop/function/class chungah hin zeihmanh tuah a duh lo taktak/a herh lo" tiah an ruah khawh (code ṭial ding a um rih ti si lo in).

#### 5.7.1 Ellipsis

* Ellipsis cu Python chungah a um ciami constant (value hmaan/thleng lomi) a si. ... in langhter a si.

* Ellipsis cu value kan theih rih lo mi aiawh (represent) nak ah hman a si.

* if, loop, function, asiloah class chungah code kan ṭial rih lo mi caah hmun khiah ta nak (placeholder) ah hman a si tawn.

`pass` he an i dannak:

* `Ellipsis` le `pass` cu an i lo lo.

* `pass` cu Statement (Bia/Rian) a si.

* `...` (Ellipsis) cu Constant (Value) a si.

!!! tip "Zeiruangah pass nak in ... hman a ṭhat deuh?" 
    Code kan ṭial lio ah "Hi ka ah hin hmailei ah code ṭial a hau rih" ti kan theih khawh nak caah `...` hman hi a ṭha deuh. `pass` kan hman ahcun "Hi ka ah hin zeihmanh ṭial ka tum lo" ti sullam a ngei kho.

```python title="Ellipsis"
def calculate_tax():
    ... # Hmailei ah ka tial te lai

class UserAccount:
    ... # Hmailei ah ka tial te lai
```

## Problems

### **Problem 5.1**

Thil cheukhat cawk tikah, cawkmi zat (quantity) kha 1000 nak in a tam ahcun 10% discount (man zuut) pek a si. Cawkmi zat (quantity) le thil pakhat man (price per item) kha keyboard in ṭial lut (input) a si ahcun, a man dihlak (total expenses) tuaknak ding program ṭial hna.

<details>
<summary> Program </summary>

```python 
qty = int(input('Enter value of quantity: '))   # Cawkmi zat (quantity) kha nambar in lak
price = float(input('Enter value of price: '))  # A man (price) kha float in lak

if qty > 1000 :    # Quantity cu 1000 nak in a tam maw?
    dis = 10       # A tam ahcun Discount cu 10
else :             # A tam lo ahcun
    dis = 0        # Discount cu 0

# A man dihlak tuaknak: (Quantity * Price) - (Discount)
totexp = qty * price - qty * price * dis / 100 

# A phichuak (Total Expenses) chuahnak
print('Total expenses = Rs. ' + str(totexp))
```
</details>

<details>
<summary> Output </summary>

```python 
Enter value of quantity: 1200
Enter value of price: 15.50
Total expenses = Rs. 16740.0
```
</details>


!!! Tips "Ruahding (Tips)" 
    - input( ) nih string a chuah, cucaah int asiloah float ah a herh ning in thlen a hau. Kan thlen lo ahcun, qty > 1000 nih error a chuah lai, a ruang cu string le int cu tahchunh (compare) khawh an si lo. 
    - + hmang in fonh (concatenation) kan tuah hlan ah totexp kha string ah thlen awkah str( ) hman ding a si.

### **Problem 5.2**

Company pakhat ah rianṭuantu hlawh pek ning cu hitin a si:

* A hrampi hlawh (basic salary) cu `Rs. 1500` nak in a tlawm a si ahcun, `HRA = 10%` (basic salary in) le `DA = 90%` (basic salary in) a si lai.

* A hlawh cu `Rs. 1500` he aa khat asiloah a tam deuh a si ahcun, `HRA = Rs. 500` le `DA = 98%` (basic salary in) a si lai.

Rianṭuantu i a hlawh kha keyboard in ṭial lut (input) a si ahcun, a hlawh dihlak (gross salary) kawlnak ding program ṭial hna.

<details>
<summary>Program</summary>

```python
bs = int(input('Enter value of bs: '))  # Basic Salary (bs) kha nambar in lak

if bs > 1500 :          # Basic Salary cu 1500 nak in a tam maw?
    hra = bs * 15 /100  # A tam ahcun HRA cu 15%
    da = bs * 95 / 100  # DA cu 95%
    ca = bs * 10 / 100  # CA cu 10%
else:                   # A tam lo ahcun (1500 he aa khat asiloah a tlawm deuh)
    hra = bs * 10 / 100 # HRA cu 10%
    da = bs * 90 / 100  # DA cu 90%
    ca = bs * 5 / 100   # CA cu 5%

gs = bs + da + hra + ca # Gross Salary (Hlawh Dihlak) tuaknak
print('Gross Salary = Rs. ' + str(gs)) # A phichuak chuahnak
```
</details>

!!! Tips "Ruahding (Tips)" 
    - `if` block le `else` block chungah statement tampi chiah khawh an si, nain a herh ning in indent (tep luh) tuah a hau.

### **Problem 5.3**

Student pakhat nih a hmuhmi percentage kha keyboard in ṭial lut (input) a si. A tanglei phung (rules) hmang in a hmuhmi division kha tuak ding a si:

* 60 asiloah 60 nak tam: First Division

* 50 in 59 kar: Second Division

* 40 in 49 kar: Third Division

* 40 nak tlawm: Fail

<details>
<summary>Program</summary>

```python
per = int(input('Enter value of percentage: ')) # Percentage kha nambar in lak

if per >= 60 :             # 60 nak in a tam asiloah aa khat maw?
    print('First Division') # A si ahcun First Division

elif per >= 50 :           # 60 nak tlawm si i, 50 nak tam a si maw?
    print('Second Division')

elif per >= 40 :           # 50 nak tlawm si i, 40 nak tam a si maw?
    print('Third Division')

else :                     # 40 nak in a tlawm ahcun
    print('Fail')
```
</details>

<details><summary>Output</summary>

```python
Enter value of percentage: 55
Second Division
```
</details>

### **Problem 5.4**

Company pakhat nih a driver pawl insurance a tuahpiak hnanak phung (rules) cu a tanglei bantuk a si:

* Driver cu thit-um (married) mi a si ahcun.

* Driver cu thit-um lomi (unmarried), pa (male) a si i, kum 30 nak in a upa deuh a si ahcun.

* Driver cu thit-um lomi (unmarried), nu (female) a si i, kum 25 nak in a upa deuh a si ahcun.

* A dang (case) vialte ahcun insurance pek a si lo.

Marital status (Thit-um/Um-lo), Sex (Nu/Pa) le Age (Kum) kha input in lak a si ahcun, insurance a ngah lai maw ngah lai lo ti tuaknak program ṭial hna.

<details>
<summary>Program</summary>

```python
# Input laknak
ms = input("Thit-um cang maw? (Enter Marital Status - M/U): ")
sex = input("Nu/Pa (Enter Sex - M/F): ")
age = int(input("Kum zeizat (Enter Age): "))

# Insurance rule check tuahnak
# 1. Thit-um (Married) a si ahcun
if ms == 'M':
    print("Driver is Insured (Insurance a ngah)")

# 2. Thit-um lo (Unmarried), Pa (Male) le Kum 30 nak tam
elif ms == 'U' and sex == 'M' and age > 30:
    print("Driver is Insured (Insurance a ngah)")

# 3. Thit-um lo (Unmarried), Nu (Female) le Kum 25 nak tam
elif ms == 'U' and sex == 'F' and age > 25:
    print("Driver is Insured (Insurance a ngah)")

# 4. A dang vialte (Insurance ngah lo)
else:
    print("Driver is Not Insured (Insurance a ngah lo)")
```
</details>

<details><summary>Output</summary>

```python
Enter marital status: U
Enter sex: M
Enter age: 23
Driver is Not Insured (Insurance a ngah lo)
```
</details>

### **Problem 5.5**

Flag variable pali `w, x, y, z` kan ngei. An lak ah a tlawm bik pakhat a hmaan (True) maw ti zohnak lam phunphun in program ṭial hna.

<details>
<summary>Program</summary>

```python
# Flag variable pawl zohnak lam phunphun
w, x, y, z = 0, 1, 0, 1 

# Lam 1: Value 1 he aa khat maw ti zoh
if w == 1 or x == 1 or y == 1 or z == 1 :
    print('True')

# Lam 2: Boolean value (0 asiloah 1) in zoh (A fawi bik)
if w or x or y or z :
    print('True')

# Lam 3: any() function hman (Tuple chungah pakhat tal True a um maw)
if any((w, x, y, z)):
    print('True')

# Lam 4: 'in' operator hman (Tuple chungah 1 a um maw)
if 1 in (w, x, y, z) :
    print('True')
```
</details>

<details><summary>Output</summary>

```python
True
True
True
True
```
</details>

!!! Tips "Ruahding (Tips)" 
    - `any( )` cu function a um ciami a si i, a parameter chung i element a tlawm bik pakhat a hmaan (True) ahcun True a chuah. 
    - `any( )` sinah hin `string`, `list`, `tuple`, `set` asiloah `dictionary` pek a hau. 
    - Aa lo mi function dang `all( )` a um rih, mah nih cun a parameter chung i element vialte/dihlak an hmaan (True) lawng ah True a chuah. Hi function zong hi `string`, `list`, `tuple`, `set` asiloah `dictionary` pek ve a hau.


### **Problem 5.6**

Nambar `n` pakhat kan ngei i, a tanglei bantuk in tuah kan duh:

- `n` cu positive (0 nak in a tam) a si ahcun - `n * n` chuah (print), cun flag kha true ah chiah/thleng.

- `n` cu negative (0 nak in a tlawm) a si ahcun - `n * n * n` chuah (print), cun flag kha true ah chiah/thleng.

- `n` cu 0 a si ahcun - zeihmanh tuah lo (do nothing).
```
A tanglei i pekmi code hi, mah logic (a kal ning) caah hin a hmaan maw?

```python
n = int(input('Enter a number: ')) # Nambar kha keyboard in lak

if n > 0 :              # n cu 0 nak in a tam (Positive) a si ahcun
    flag = True         # Flag kha True ah chiah
    print(n * n)        # n * n (Square) chuah

elif n < 0 :            # n cu 0 nak in a tlawm (Negative) a si ahcun
    flag = True         # Flag kha True ah chiah
    print(n * n * n)    # n * n * n (Cube) chuah

# Note: n = 0 a si ahcun zeihmanh a tuah lo (implicit pass)
```

<details>
<summary>Answer</summary>

Hi code hi lungawh a chuahter khawh (misleading). Hmailei ah, mi pakhatkhat nih hi code a zoh tikah `flag = True` hi `if` le `else` leng ah ṭial ding a si tiah a ruah khawh.

Code ṭha deuh cu a tanglei bantuk hi a si lai:

```python
n = int(input('Enter a number: '))
if n > 0 :
    flag = True
    print(n * n)
elif n < 0 :
    flag = True
    print(n * n * n)
else :
    pass # does nothing on execution
```
</details>

## **Exercise**

### **[A] A tanglei biahalnak hna hi leh hna:**

a. A tanglei hna caah hin conditional expressions ṭial hna:
```python
# - a < 10 a si ahcun b = 20, a si lo ahcun b = 30
b = 20 if a < 10 else 30

# - time < 12 a si ahcun 'Morning' chuah, a si lo ahcun 'Afternoon' chuah
print('Morning') if time < 12 else print('Afternoon')

# - marks >= 70 a si ahcun remarks cu True, a si lo ahcun False
remarks = True if marks >= 70 else False
```
b. A tanglei code hi line 1 (caziang khat) in ṭial ṭhan:
```python
x = 3 
y = 3.0 
if x == y :
    print('x and y are equal') 
else :  
    print('x and y are not equal') 
```
c. pass statement kha run (tuah) a si tikah zeidah a cang?

### **[B] A tanglei program hna i an phichuak (output) hi zeidah a si lai:**

a.
```python
i, j, k = 4, -1, 0
w = i or j or k 
x = i and j and k 
y = i or j and k 
z = i and j or k 
print(w, x, y, z) 
```
b.
```python
a = 10
a = not not a
print(a) 
```

c.
```python 
x, y, z = 20, 40, 45 
if x > y and x > z :
print('biggest = ' + str(x))
elif y > x and y > z :
print('biggest = ' + str(y))
elif z > x and z > y :
print('biggest = ' + str(z))
```

d.
```python
num = 30 
k = 100 if num <= 10 else 500
print(k)
```
e.
```python
a = 10
b = 60
if a and b > 20 :
    print('Hello')
else :
    print('Hi')
```
f.
```python
a = 10
b = 60
if a > 20 and b > 20 :
    print('Hello')
else :
    print('Hi')
```
g.
```python
a = 10
if a = 30 or 40 or 60 :
    print('Hello')
else :
    print('Hi')
```
h.
```python
a = 10
if a = 30 or a == 40 or a == 60 :
    print('Hello')
else :
    print('Hi')
```
i.
```python
a = 10
if a in (30, 40, 50) :
    print('Hello')
else :
    print('Hi')
```
### **[C] A tanglei program hna ah palhnak (errors) a um ahcun sawh/langhter hna:**

a.
```python
a = 12.25
b = 12.52
if a = b :
    print('a and b are equal')
```
b.
```python
if ord('X') < ord('x')
    print('Unicode value of X is smaller than that of x') 
```
c.
```python
x = 10 
if x >= 2 then
    print('x')
```
d.
```python
x = 10 ; y = 15
if x % 2 = y % 3
    print('Carpathians\n')
```
e.
```python
x, y = 30, 40
if x == y :
    print('x is equal to y')
elseif x > y :
    print('x is greater than y')
elseif x < y :
    print('x is less than y')
```

### **[D] a = 10, b = 12, c = 0 an si ahcun, a tanglei expression pawl i an value (phi) kawl hna:**

```python
a != 6 and b > 5 
a == 9 or b < 3
not ( a < 10 )
not ( a > 5 and c ) 
5 and c != 8 or !c
```

### **[E] A tanglei biahalnak hna hi tuah/phi hna:**

* a. Integer (nambar) pakhat keyboard in ṭial lut a si. Cucu nambar ya (even) a si maw, nambar khing (odd) a si maw ti zohnak program ṭial.
* b. Kum pakhat keyboard in ṭial lut a si. Cu kum cu leap year a si maw, si lo maw ti zohnak program ṭial.
* c. Ram, Shyam le Ajay hna i an kum keyboard in ṭial lut a si ahcun, an pathum lak ah a ngakchia bik zohnak program ṭial.
* d. Triangle (kili) pakhat i a kil (angle) pathum keyboard in ṭial lut a si. Cu triangle cu a hmaan/si kho mi a si maw si lo ti zohnak program ṭial. Angle pathum an fonh (sum) kha 180 degrees he aa khah ahcun triangle cu a hmaan/si kho.
* e. Keyboard in ṭial lutmi nambar i a absolute value kawlnak program ṭial.
* f. Rectangle pakhat i a dung (length) le a vang (breadth) pek a si. A area (a chung kauh) kha a perimeter (a velchum) nak in a ngan deuh maw ti zohnak program ṭial. Tahchunhnak ah, length = 5 le breadth = 4 a ngeimi rectangle i a area cu a perimeter nak in a ngan deuh.
* g. Point pathum (x1, y1), (x2, y2) le (x3, y3) pek a si. Hi point pathum hna hi line tluang (straight line) pakhat cungah an um dih maw ti zohnak program ṭial.
* h. Circle (kew) pakhat i a lai (center) coordinates (x, y) le a radius pek a si. Point pakhat cu circle chungah (inside) a um maw, circle cungah (on) a um maw, asiloah circle lengah (outside) a um maw ti zohnak program ṭial. (Ruahding: sqrt( ) le pow( ) functions hmang hna).
* i. Point (x, y) pakhat pek a si, cu point cu X-axis cungah a um maw, Y-axis cungah a um maw, asiloah origin cungah a um maw ti zohnak program ṭial.
* j. Kum pakhat keyboard in ṭial lut a si, cu kum cu leap year a si maw si lo ti zohnak program ṭial. Logical operators and le or hmang hna.
* k. Triangle i a tlang/kap pathum keyboard in ṭial lut a si, cu triangle cu a hmaan/si kho mi a si maw si lo ti zohnak program ṭial. A tlang pahnih fonh (sum) kha a tlang a sei bik nak in a ngan deuh ahcun triangle cu a hmaan/si kho.
* l. Triangle i a tlang/kap pathum keyboard in ṭial lut a si, cu triangle cu Isosceles (tlang 2 aa khat), Equilateral (tlang 3 aa khat), Scalene (tlang 3 aa khat lo), asiloah Right angled (kil 90 a ngeimi) triangle a si maw ti zohnak program ṭial.

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
