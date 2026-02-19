# Chapter 4 Strings

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 4</div>
    <h1 class="chapter-title">Strings</h1>
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

### **4.1 Strings cu zeidah an si?**

Python string kan ti mi cu Unicode characters pawl collection an si (cafa a bu in an um tinak a si).

Python strings pawl cu single (' '), double (" "), asiloah triple quotes (''' ''') chung ah kan khumh khawh hna.

```Python title="String examples"
'BlindSpot'
"BlindSpot"
'''BlindSpot'''
"""BlindSpot"""
```

**Special Characters pawl Hmannak**

Python string chungah `'`, `"`, asiloah `\` tibantuk special characters (cafa hleice) pawl a um ahcun, lam phun hnih in kan tuah khawh:

Escape Sequence: Cafa hmaiah `\` (backslash) chiah in escape kan tuah (kham/thianh) a hau.

Raw String: String hmailam te ah r kan chiah ahcun raw string (string a si ning tein lak) a si lai.

```python title="Escape vs Raw String Example"
# (a) Quotes pawl thianh dingah Backslash hman
msg_escape = 'He said, \'Let Us Python.\''
print(msg_escape) 
# Output: He said, 'Let Us Python.'

# (b) Raw String (r prefix) hman
# Backslash tampi a um tikah hman a ṭha (Tahchunhnak: File paths asiloah regex)
path = r"C:\Users\Name\Documents"
print(path)
# Output: C:\Users\Name\Documents
```

**Catlang Tampi Ummi String (Multiline Strings)**

Python ah string pakhat kha ca-tlang (line) tampi in ṭial na duh ahcun lam phun 3 a um:

1. **Backslash `(\)` Hman**: Ca-tlang donghnak kip ah `\` na chiah lai (a donghnak taktak dah ti lo).
2. **Triple Quotes**: `"""..."""` asiloah `'''...'''` chungah na khumh lai.
3. **Parentheses `(Kulhnak)`**: `()`chung ah string na ṭial ahcun amah tein a fawnh (concatenate) chih lai.

```python title="Multiline String Methods"
# Method 1: Backslash (\) hman
# Note: Backslash hnu ah 'space' na chiah lai lo
msg1 = 'one msg ' \
       'another msg'
# Output: 'one msg another msg' (Ca-tlang khat ah a fonh)

# Method 2: Triple Quotes
# Mah hi nih cun ca-tluan thar (newline) a um ning tein a kilven
msg2 = """one msg
another msg"""
# Output: 
# one msg
# another msg

# Method 3: Parentheses () hman
# Note: Parentheses hnu ah 'space' na chiah lai lo
msg3 = ('one msg '
        'another msg')
# Output: 'one msg another msg' (Ca-tlang khat ah a fonh)
```

### 4.2 String Chung Cafa (asiloah Cafang) Laknak (Accessing String Elements)

**String elements (cafa pawl)** cu index value hmang in kan lak khawh hna. Index cu `0` in a thawk (`1` in a thawk lo).

**Negative index (nambar ṭil/minus)** zong hman khawh a si. Cafa a donghnak bik kha index `-1` in kan rel.


#### 4.2.1 Index Umning Hmuhternak

Positive (0 in kal) le Negative (-1 in kir) index an i pehtlaih ning cu a tanglei "PYTHON" tahchunhnak ah kan hmuh khawh:

| Character | P | Y | T | H | O | N |
| :--- | :-: | :-: | :-: | :-: | :-: | :-: |
| **Positive Index** | 0 | 1 | 2 | 3 | 4 | 5 |
| **Negative Index** | -6 | -5 | -4 | -3 | -2 | -1 |

```python title="String Indexing Example"
s = "PYTHON"

# Cafa hmasa bik laknak (First character)
print(s[0])   # Output: P (0 hi a hmasa bik a si)
print(s[-6])  # Output: P (-6 hi hnu lei in rel tikah a donghnak a si)

# Cafa donghnak bik laknak (Last character)
print(s[5])   # Output: N
print(s[-1])  # Output: N (Hnu lei in pakhatnak/Last character)
```

#### 4.2.2 String Slicing (A Cheu Laknak)

String pakhat chung in a cheu (sub-string) lak na duh tikah `[start : end]` (a thawk : a dongh) ti in kan ṭial.

**Hman Tawnmi Slicing Phatun Pawl**

| Syntax | Description |
| :--- | :--- |
| `s[start : end]` | `start` in `end - 1` tiang a lak. |
| `s[start :]` | `start` in a `dongh` tiang a lak. |
| `s[: end]` | A hram in `end - 1` tiang a lak. |
| `s[-start :]` | `-start` (hnu lei) in a `dongh` tiang a lak. |
| `s[: -end]` | A hram in `-end - 1` tiang a lak.|

**Index A Pel Sual Tikah (Handling Out-of-Bounds Indices)**

Python i Slicing (a cheu lak) kan hman tikah a ṭhatnak pakhat cu, index nambar kha string saunak nak in a ngan deuh na ṭial sual zong ah Error a piah lo.

!!! info "Slicing le Direct Indexing Dannak" 
    * Direct Indexing (msg[100]): Index nambar kha a lian tuk ahcun Error a chuak (Program a nuar lai). 
    * Slicing (msg[3:100]): Mah hi cu a him (handled elegantly). String a dongh tiang lawng kha a lak lai i, program a nuar lai lo.

```python title="Slicing Edge Case Example"
msg = 'Rafting'

# 1. Slicing hmang in index ngan deuh tial (A him)
# Index 100 hi 'Rafting' chung ah a um lo nain, a dongh tiang a lak ko.
print(msg[3:100]) 
# Output: 'ting' 

# 2. Direct indexing hmang in index ngan deuh tial (A him lo)
# Mah hi cu Error a piah lai.
# print(msg[100]) 
# Error: IndexError: string index out of range
```

### 4.3 String Sining Pawl (Properties)

Python strings cu immutable an si — ser dih hnu ah thlen khawh an si ti lo.

1. **Immutability (Thlen khawh lo)**: Python strings cu immutable an si—ser dih hnu ah a umning tein thlen (change in place) khawh a si lo.
2. **Concatenation (Fawnh)**: String pawl cu `+` hmang in fonh khawh an si.
3. **Replication (Karhter)**: String pawl cu `*` hmang in a let in karhter (repeat) khawh an si.
4. **Membership (A chung um zoh)**: String chungah cafang/biafang a um le um lo zoh dingah in hman khawh a si.

**String Hmanning A Hrampi (Basic String Operations)**

Python nih string pawl fawi tein hman khawhnak dingah operators ṭha ṭha a kan pek.

**1.Concatenation (+)** - Fawnhnak String pawl cu `+` operator hmang in pakhat le pakhat fonh (concatenated) khawh an si.

```python title="Concatenation Example"
msg1 = "Hello "
msg2 = "World"
msg3 = msg1 + msg2
print(msg3)
# Output: Hello World
```

**2.Replication (`*`) - Karhter**

String pawl cu `*` operator hmang in a let in karhter (replicated/repeated) khawh an si. Mah hi ca-tlang ṭhennak (separator lines) ser tikah a ṭha tuk le hman a nuam tuk.

!!! warning "Hman Ning Ralrin Ding (Syntax Note)" 
    String karhter na duh tikah comma `,` hmang lo in asterisk `*` na hman a hau.

* `print('-', 50)` tiah na ṭial ahcun dash pakhat le nambar 50 kha a ṭial sawhsawh lai (e.g., `- 50`).
* `print('-' * 50)` tiah na ṭial ahcun dash kha **voi 50** a ṭial lai.

```python title="String Replication Example"
# Dash (-) voi 50 a tial lai
print('-' * 50)
# Output: `--------------------------------------------------`
```

**3.Membership Testing (`in`) - A chung um zoh**

String chungah cafang/biafang a um le um lo zoh dingah in hman khawh a si.

```python title="Membership Testing Example"
s = "Hello World"
print('World' in s)  # Output: True
print('Python' in s)  # Output: False
```

*String Length (`len()`)*

`len()` function hi string pakhat chungah cafang (characters) zeizat dah a um ti zohnak ah hman a si.

```python title="String Length Example"
s = "Hello World"
print(len(s))  # Output: 11
# "Hello" (5) + Space (1) + "World" (5) = 11
```

*String Indexing*

String indexing hmang in string chung i cafang pakhat cio kha an umnak hmun (index) hmang in lak khawh a si.

```python title="String Indexing Example"
s = "Hello World"
print(s[0])   # Output: H (A hmasa bik)
print(s[-1])  # Output: d (A donghnak bik)
```

*String Slicing*

`String slicing` hmang in string chung i a cheu (portion) kha index hramthawk le a donghnak (range) pek in lak khawh a si.

```python title="String Slicing Example"
s = "Hello World"
print(s[0:5])    # Output: Hello (0 in 4 tiang)
print(s[-6:-1])  # Output: World (Hnu lei in chut tikah)
# Note: s[-6:] ti deuh ding a si, '-1' tiang lawng si lo in.
```

**Modern String Formatting (f-strings)**

!!! tip "A Thar Hmanmi (Python 3.6+)" 
    * Hlan Hmaning: String le variable (thilri) fonh tikah + (Concatenation) asiloah `.format()` kan hmang tawn. 
    * Tu Chan Hmaning: `f-strings` (Formatted String Literals) hi hman a si deuh cang. A ruang cu: 
        1. Rel a fawi deuh (More readable).
        2. Riantuan a rang deuh (Faster).

```python title="String Concatenation Example"
name = "Joseph"
age = 25

# Hlan Hmaning (Concatenation)
# Nambar '25' kha string 'str(25)' ah thlen a hau hmasa.
msg_old = "My name is " + name + " and I am " + str(age) + " years old."

# Tu Chan Hmaning (f-string)
# Hmaiah 'f' chiah law, variable kha {} chungah khumh ko.
msg_new = f"My name is {name} and I am {age} years old."

print(msg_new)
# Output: My name is Joseph and I am 25 years old.
```

### 4.5 Function le Method Hmang in String Tuah-hman-nak

Python ah String kan hman tikah a chungum zohfel, thianh, le thlen dingah a a thar in hman khawhmi Functions le Methods tampi a um.

**1. Built-in Functions (Amah a um cia mi)**

Hihna hi string he lawng siloin thil dang (List, Tuple) he zong hman khawh an si.

`len(s)`: String saunak (cafa zeizat dah a um) a piah.

`min(s)`: Unicode value niam bik (a hme bik) a piah. (Tahchunhnak: 'a' le 'b' ah 'a' a hme deuh).

`max(s)`: Unicode value sang bik (a ngan bik) a piah.

**2. Content Test Methods (A Chung Ummi Zohfelnak)**

Hihna hi "Mah string cu hitin a si maw?" tiah halnak an si. True (A hmaan) asiloah False (A hmaan lo) in an leh lai.

|Method	|Sullam/Riantuan Ning|
|---|---|
|`isalpha()`	|Cafa (Alphabets) lawng an si maw? (Nambar/Space a um lai lo).|
|`isdigit()`	|Nambar (Digits) lawng an si maw?|
|`isalnum()`	|Cafa asiloah Nambar (Alphanumeric) lawng an si maw? (Space/Special char a um lai lo).|
|`islower()`	|Ca-hme (lowercase) lawng an si maw?|
|`isupper()`	|Ca-ngan (uppercase) lawng an si maw?|
|`startswith(x)`|`x` in a thawk maw? (Tahchunhnak: "Mr." in a thawk maw?)|
|`endswith(x)`|`x` in a dong maw? (Tahchunhnak: ".pdf" in a dong maw?)|

**3. Search and Replace (Kawl le Thlen)**

`find(sub)`: String chungah kan duhmi biafang (substring) a umnak index a kawl. A hmuh lo ahcun `-1` a piah.

`replace(old, new)`: A hlun kha a thar in a thleng.

```python title="String Search and Replace Example"
msg = "I love Java"
print(msg.find("Java"))       # Output: 7 (Index 7 ah a um)
print(msg.replace("Java", "Python")) # Output: I love Python
```

**4. Trimming & Splitting (Thianh le Then)**

`strip()`: Hmai le hnu i Space (awl) a ummi a thianh (Hmai lawng thianh duh ah lstrip, hnu lawng duh ah rstrip).

`split(sep)`: String kha biafang (list) ah a ṭhen (Tahchunhnak: Biafang pakhat le pakhat kar ah).

`join(iterable)`: List chung i biafang pawl kha string pakhat ah a fonh ṭhan.

```python title="String Trimming and Splitting Example"
s = "Python-is-Fun"
# 1. Split (Then)
lst = s.split("-")
print(lst)  # Output: ['Python', 'is', 'Fun']

# 2. Join (Fonh)
new_s = " ".join(lst)
print(new_s) # Output: Python is Fun
```


!!! success "Modern Python: removing prefix/suffix (Python 3.9+)"
    * `strip()` method hi hman a fawi nain, cafang pakhat cio a zoh caah a him lo kho men. Cucaah Python 3.9 in method thar an hun chuah.
    * `removeprefix()`: A hmaita biafang kha a thianh.
    * `removesuffix()`: A donghta biafang kha a thianh.


```python title="Removing Prefix/Suffix Example"
filename = "report.pdf"
print(filename.removesuffix(".pdf")) # Output: report
print(filename.removeprefix("report")) # Output: .pdf
```


### 4.6 String Thlennak le Tah-thimnak (String Conversions & Comparison)

Python ah string pakhat le pakhat thlen (convert) ning le tah-thim (compare) ning hi a biapi ngaimi an si.

**1.Case Conversion (Ca Ngan le Ca Hme Thlennak)Ca ṭial ning (Case) thlennak dingah a tanglei method pawl kan hmang kho:**

* `upper()`: Ca ngan in a thleng dih (e.g., 'abc' $\rightarrow$ 'ABC').

* `lower()`: Ca hme in a thleng dih (e.g., 'ABC' $\rightarrow$ 'abc').

* `capitalize()`: String a hramthawk cafang pakhat te lawng ca ngan in a thleng.

* `title()`: Biafang kip a hramthawk cafang paoh ca ngan in a thleng.

* `swapcase()`: Ca ngan a si mi paoh ca hme in, ca hme a si mi paoh ca ngan in a thleng.

```python title="String Case Conversion Example"
s = "Hello World"
print(s.upper())    # Output: HELLO WORLD
print(s.lower())    # Output: hello world
print(s.capitalize()) # Output: Hello world
print(s.title())    # Output: Hello World
print(s.swapcase()) # Output: hELLO wORLD
```

**2. Type Conversion (Data Phun Dang Ah Thlennak)**

String le nambar pawl hi pakhat le pakhat kan thlen (convert) a hau tawn.

* `str(x)`: Zei data paoh String ah a thleng.
* `int(s)`: String (nambar he aa lomi) kha Integer (Nambar tling) ah a thleng.
* `float(s)`: String kha Float (Decimal nambar) ah a thleng.

```python title="Type Conversion Example"
num = 10
# print("Age: " + num)  <-- Error a chuak lai (String le Int fonh khawh a si lo)

# A hmaan mi (Int kha String ah thlen hmasa)
print("Age: " + str(num))  # Output: Age: 10
```

**3. ASCII / Unicode (Computer Hngalhning)**

Computer nih cun cafang (A, B, C) hi a hngal lo, nambar in a hngalh dih. Cu nambar pawl cu ASCII asiloah Unicode kan ti.

* `ord(c)`: Cafang pakhat a Unicode nambar a kawl.
* `chr(n)`: Nambar pakhat a Cafang a kawl.

```python title="ASCII/Unicode Example"
print(ord('A'))  # Output: 65 ('A' hi computer nih 65 in a hngalh)
print(chr(65))   # Output: A
```

**4. Comparison (Tah-thimnak)**

String pahnih kan tah-thim tikah Lexicographically (Dictionary umning) in a zoh.

**Dictionary Order**: A hmasa deuh mi cu a hme deuh, a hnu deuh mi cu a ngan deuh.

**Unicode Value**: Ca ngan ('A'=65) hi Ca hme ('a'=97) nak in a nambar a niam deuh/hme deuh.

```python title="String Comparison Example"
print('Apple' < 'Banana') # Output: True ('A' cu 'B' hlan ah a um caah a hme deuh)
print('apple' > 'Apple')  # Output: True ('a' (97) cu 'A' (65) nak in a ngan deuh)
```

## Solved Problems

### **Problem 4.1** 

Question: String sawhsawh le ca-tluan tampi (multi-line) ummi string serning piah law, cun string cu ser dih hnu ah thlen khawh a si maw si lo (immutability) timi zong langhter. Cun `len()`, `min() le max()` tibantuk built-in function pawl string he hmanning zong piah chih.
<details> 
<summary>Program</summary>

```python title="String Operations Example"
# simple strings
msg1 = 'Hoopla' 
print(msg1)
# strings with special characters
msg2 = 'He said, \'Let Us Python\'.'
file1 = 'C:\\temp\\newfile'
file2 = r'C:\temp\newfile' # raw string - prepend r
print(msg2)
print(file1)
print(file2)

# multiline strings
# whitespace at beginning of second line becomes part of string
msg3 = 'What is this life if full of care...\
We have no time to stand and stare'
# enter at the end of first line becomes part of string
msg4 = """What is this life if full of care...
We have no time to stand and stare"""
# strings are concatenated properly.( ) necessary
msg5 = ('What is this life if full of care...'
'We have no time to stand and stare')
print(msg3)
print(msg4)
print(msg5)

# string replication during printing
msg6 = 'MacLearn!!'
print(msg1 * 3)

# immutability of strings
# Utopia cannot change, msg7 can
msg7 = 'Utopia'
msg8 = 'Today!!!'
msg7 = msg7 + msg8 # concatenation using +
print(msg7)

# use of built-in functions on strings
print(len('Hoopla'))
print(min('Hoopla'))
print(max('Hoopla'))
```
</details>


<details>
<summary>Output</summary>

```python title="Output"
Hoopla
He said, 'Let Us Python'.
C:\temp\newfile
C:\temp\newfile
What is this life if full of care... We have no time to stand and stare
What is this life if full of care...
We have no time to stand and stare
What is this life if full of care...We have no time to stand and stare
HooplaHooplaHoopla
UtopiaToday!!!
6
H
p
```
</details>


!!! tip "Biapi Theih Ding (Tips)" 
    * Special characters (cafa hleice) pawl kha string chungah chiah na duh ahcun `\` (backslash) hmang in escape tuah khawh a si, asiloah `r` hmang in raw string in tuah khawh a si. 
    * String cu ser dih hnu ah thlen khawh a si lo (immutable), asinain a khumhtu variable tu kha cu thlen khawh a si (thil thar khumh ṭhan khawh a si). 
    * `len()` nih string chungah cafang zeizat dah a um ti a piah. `min()` le `max()` nih string chung i Unicode value a niam bik le a sang bik cafang an piah.


### **Problem 4.2**

Question: String 'Bamboozled' kan pek mi hmang in, a tanglei output pawl hmuh nakhnga Program ṭial tuah. A tanglei output pawl hmuh khawh nakhnga, lam phun dang dang (multiple ways) hmang in tuah khawh asi.

```text title="Question"
B a
e d
e d
mboozled
mboozled
mboozled
Bamboo
Bamboo
Bamboo
Bamboo
delzoobmaB
Bamboozled
Bmoze
Bbzd
Boe
BamboozledHype!
BambooMonger!
```


<details>
<summary>Program</summary>

```python title="Program"

s = 'Bamboozled'
# extract B a
print(s[0], s[1])
print(s[-10], s[-9])
# extract e d
print(s[8], s[9])
print(s[-2], s[-1])

# extract mboozled
print(s[2:10])
print(s[2:])
print(s[-8:])

# extract Bamboo
print(s[0:6])
print(s[:6])
print(s[-10:-4])
print(s[:-4])

# reverse Bamboozled
print(s[::-1])

print(s[0:10:1])
print(s[0:10:2])
print(s[0:10:3])
print(s[0:10:4])

s = s + 'Hype!' 
print(s)
s = s[:6] + 'Monger' + s[-1] 
print(s)
```
</details>

!!! tip "Biapi Theih Ding (Tips)" 
    * Special characters (cafa hleice) pawl kha string chungah chiah na duh ahcun \ (backslash) hmang in escape tuah khawh a si, asiloah r hmang in raw string in tuah khawh a si. 
    * s[4:8] le s[4:8:1] hi an i khat. A ruang cu a hnu bik nambar (step) kha na ṭial lo ahcun 1 (default) in a rel. 
    * s[4:8:2] kan ti tikah cun cafang pakhat a lak hnu ah kar 2 (2 positions) in a hlan/kal tinak a si.


### **Problem 4.3**

Question: A tanglei String pawl chungah hin:

* khoi kaa dah Cafang (Alphabets) lawng a si?
* khoi kaa dah Nambar (Numeric) lawng a si?
* khoi kaa dah Cafang le Nambar (Alphanumeric) an si?
* khoi kaa dah Ca-hme (Lowercase) a si?
* khoi kaa dah Ca-ngan (Uppercase) a si? timi pawl kha kawl hna.

Cun, 'And Quiet Flows The Don' timi string hi 'And' in a thawk (begins) maw, asiloah 'And' in a dong (ends) maw timi zong kawl chih:
'NitiAayog'
'And Quiet Flows The Don'
'1234567890'
'Make $1000 a day'
<details>
<summary>Program</summary>

```python title="Program"
s1 = 'NitiAayog'
s2 = 'And Quiet Flows The Don'
s3 = '1234567890'
s4 = 'Make $1000 a day'
print('s1 = ', s1)
print('s2 = ', s2)
print('s3 = ', s3)
print('s4 = ', s4)

# Content test functions 
print('check isalpha on s1, s2')
print(s1.isalpha( ))
print(s2.isalpha( ))

print('check isdigit on s3, s4')
print(s3.isdigit( ))
print(s4.isdigit( ))

print('check isalnum on s1, s2, s3, s4')
print(s1.isalnum( ))
print(s2.isalnum( ))
print(s3.isalnum( ))
print(s4.isalnum( ))

print('check islower on s1, s2')
print(s1.islower( ))
print(s2.islower( ))

print('check isupper on s1, s2')
print(s1.isupper( ))
print(s2.isupper( ))

print('check startswith and endswith on s2')
print(s2.startswith('And'))
print(s2.endswith('And'))
```
</details>

<details>
<summary>Output</summary>

```python title="Output"
s1 = NitiAayog
s2 = And Quiet Flows The Don
s3 = 1234567890
s4 = Make $1000 a day
check isalpha on s1, s2
True
False
check isdigit on s3, s4
True
False
check isalnum on s1, s2, s3, s4
True
False
True
False
check islower on s1, s2
False
False
check isupper on s1, s2
False
False
check startswith and endswith on s2
True
False
```
</details>

### **Problem 4.4**

Question: A tanglei String pawl an pek:

'Bring It On'

' Flanked by spaces on either side '

'C:\Users\Joseph\Documents'

A herhmi string functions pawl hmang in, a tanglei output pawl hmuh khawh nakhnga program ṭial tuah.

Output hmuh dingmi pawl:

```python title="Output"
BRING IT ON
bring it on
Bring it on
Bring It On
bRING iT oN
6
9
Bring Him On
Flanked by spaces on either side 
Flanked by spaces on either side
['C:', 'Users', 'Joseph', 'Documents']
('C:', '\\', 'Users\\Joseph\\Documents')
```
<details>
<summary>Program</summary>

```python title="Program"
s1 = 'Bring It On'
# Conversions 
print(s1.upper( ))
print(s1.lower( ))
print(s1.capitalize( ))
print(s1.title( ))
print(s1.swapcase( ))

# search and replace
print(s1.find('I'))
print(s1.find('On'))
print(s1.replace('It', 'Him'))

# trimming
s2 = ' Flanked by spaces on either side '
print(s2.lstrip( ))
print(s2.rstrip( ))

# splitting
s3 = 'C:\\Users\\Joseph\\Documents'
print(s3.split('\\'))
print(s3.partition('\\'))
```
</details>

### **Problem 4.5**

Question: String 'The Terrible Tiger Tore The Towel' chungah hin 'T' cafang a umnak hmun vialte kha kawl hna. Cun 'T' a umnak vialte kha 't' in thleng dih hna.

<details>
<summary>Program</summary>

```python title="Program"
s = 'The Terrible Tiger Tore The Towel'
pos = s.find('T', 0)
print(pos, s[pos])
pos = s.find('T', pos + 1)
print(pos, s[pos])
pos = s.find('T', pos + 1)
print(pos, s[pos])
pos = s.find('T', pos + 1)
print(pos, s[pos])
pos = s.find('T', pos + 1)
print(pos, s[pos])
pos = s.find('T', pos + 1)
print(pos, s[pos])
pos = s.find('T', pos + 1)
print(pos)
c = s.count('T')
s = s.replace('T', 't', c)
print(s)
```
</details>

<details>
<summary>Output</summary>

```python title="Output"
0 T
4 T
13 T
19 T
24 T
28 T
-1
the terrible tiger tore the towel
```
</details>

!!! tip "Biapi Theih Ding (Tips)" 
    * `search()` voikhatnak kan hman tikah 'T' a hmuh hmasa biknak hmun (position/index) kha a piah. A changtu 'T' pawl kawl ṭhan dingah cun, kawlnak kha pos + 1 in thawk a si. 
    * 'T' kha hmuh a si lo ahcun `search()` nih -1 a piah. 
    * `count()` nih string chungah 'T' voi zeizat dah a um (a um zat) kha a piah. 
    * `replace()` kan hman tikah parameter pathumnak (third parameter) kan pekmi nih 'voi zeizat dah thlen ding a si' ti a hmuhter.


## **Exercise**

**[A] Answer the following questions:**

a. String 'Shenanigan' hmang in a tanglei output pawl hmuh khawh nakhnga program ṭial tuah.
```text 
S h
a n
enanigan
Shenan
Shenan
Shenan
Shenan
Shenanigan
Seaia
Snin
Saa
ShenaniganType
ShenanWabbite
```

b. A tanglei string 'Visit ykanetkar.com for online courses in programming' hi 'Visit Ykanetkar.com For Online Courses In Programming' ah thleng nakhnga program ṭial tuah.

c. A tanglei string 'Light travels faster than sound. This is why some people appear bright until you hear them speak.' hi 'LIGHT travels faster than SOUND. This is why some people appear bright until you hear them speak.' ah thleng nakhnga program ṭial tuah.

d. A tanglei program i a phichuak (output) hi zei dah a si lai?
```python
s = 'HumptyDumpty'
print('s = ', s)
print(s.isalpha( ))
print(s.isdigit( ))
print(s.isalnum( ))
print(s.islower( ))
print(s.isupper( ))
print(s.startswith('Hump'))
print(s.endswith('Dump'))
```
e. Raw string hmannak a ruang (asiloah a sullam) cu zei dah a si?

f. A tanglei string chung i biafang pakhat cio he riantuan kan duh ahcun, zeitinda kan ṭhen (separate) hna lai:

'The difference between stupidity and genius is that genius has its limits'

g. A tanglei string `He said, "Let Us Python"` khumh (store) ning lam phun hnih langhter tuah.

h. A tanglei code (code snippet) i a phichuak (output) hi zei dah a si lai?
```python title="Program"
s = 'Imaginary'
print(id(s))
print(type(s))
```
i. A tanglei code (code snippet) i a phichuak (output) hi zei dah a si lai?
```python title="Program"
s3 = 'C:\\Users\\Joseph\\Documents'
print(s3.split('\\'))
print(s3.partition('\\'))
```

j. Python ah String cu iterable (pakhat hnu pakhat kal khawh), sliceable (ah cheu khawh), le immutable (ser hnu thlen khawh lo) an si. (A hmaan / A hmaan lo)

k. String 'ThreadProperties' chung in 'TraPoete' kha zeitindah na lak (extract) lai?

l. String ' Flanked by spaces on either side ' i a sir tuak (a hmai le a hnu) i a ummi space (awl) pawl kha zeitindah na thianh (eliminate) hna lai?

m. A tanglei code (code snippet) i a phichuak (output) hi zei dah a si lai?
```python title="Program"
s1 = s2 = s3 = "Hello"
print(id(s1), id(s2), id(s3))
```

n. A tanglei code chungah hin `ch` ah zeidah khumh a si lai?
```python title="Program"
msg = 'Aeroplane'
ch = msg[-0]
```
**[B] Match the following pairs Assuming `msg = 'Keep yourself warm'`:**

|Option A	|Description (Fianternak)	|Option B	|Match
|---|---|---|---|
|a. `msg.partition(' ')`	|Space hmasa bik a umnak ah a cheu i 3-tuple in a chuah.	|('Keep', ' ', 'yourself warm')|8|
|b. `msg.split(' ')`	|Space a umnak paoh ah cheu in list in a chuah.	|['Keep', 'yourself', 'warm']|7|
|c. `msg.startswith('Keep')`	|String cu "Keep" in a thawk maw ti zohfelnak.	|True|5|
|d. `msg.endswith('Keep')`	|String cu "Keep" in a dong maw ti zohfelnak.	|False|6|
|e. `msg.swapcase()`	|Ca ngan in Ca hme ah, Ca hme in Ca ngan ah thlennak.	|kEEP YOURSELF WARM|2|
|f. `msg.capitalize()`	|Cafa hmasa bik Ca ngan in, a dang vialte Ca hme in thlennak.	|Keep yourself warm|3|
|g. `msg.count('e')`	|'e' voi zeizat dah a um ti relnak.	|3|4|
|h. `len(msg)`	|String i a saunak dihlak (length) piah/chuahnak.	|18|1|
|i. `msg[0]`	|Cafa hmasa bik laknak.	|K|11|
|j. `msg[-1]`	|Cafa hnu bik laknak.	|m|13|
|k. `msg[1:1:1]`	|Start le End index aa khat ahcun zeihmanh a chuak lo (empty).	|empty string|12|
|l. `msg[-1:3]`	|Step a positive (+1) si lio ah Orh lei in Keh lei lak khawh a si lo.|empty string|15|
|m. `msg[:-3]`	|A hram in a donghnak cafa 3 chiah ta in laknak.	|Keep yourself w|9|
|n. `msg[-3:]`	|A donghnak cafa 3 laknak.	|arm|14|
|o. `msg[0:-2]`	|A hram in a donghnak cafa 2 chiah ta in laknak.	|Keep yourself wa|10|


---





