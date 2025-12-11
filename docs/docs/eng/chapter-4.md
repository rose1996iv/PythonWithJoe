# Chapter 4 Strings

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 4</div>
    <h1 class="chapter-title">Strings</h1>
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

### 4.1 What are Strings?

- Python **string** is a collection of Unicode characters.

- Python **strings** can be enclosed in **single**, **double** or **triple** quotes.

```python title="String examples"
'BlindSpot'
"BlindSpot"
'''BlindSpot'''
"""BlindSpot"""
```

**Handling Special Characters in Strings**

If there are characters like `'`, `"` or `\` within a string, they can be retained in two ways:

1.  **Escape Sequence**: Escape them by preceding them with a `\` (backslash).
2.  **Raw String**: Prepend the string with a `r` indicating that it is a **raw string**.

```python title="Escape vs Raw String Example"
# (a) Using Backslash to escape quotes
msg_escape = 'He said, \'Let Us Python.\''
print(msg_escape) 
# Output: He said, 'Let Us Python.'

# (b) Using Raw String (r prefix)
# Useful when you have many backslashes (e.g., file paths or regex)
path = r"C:\Users\Name\Documents"
print(path)
# Output: C:\Users\Name\Documents
```

**Creating Multiline Strings**

Multiline strings can be created in 3 ways:

1.  **Using Backslash (`\`)**: All but the last line ends with a backslash.
2.  **Triple Quotes**: Enclosed within `"""..."""` or `'''...'''`.
3.  **Parentheses**: Using implicit string concatenation within brackets `()`.

```python title="Multiline String Methods"
# Method 1: Using Backslash (\)
# Note: Ensure there is no space after the backslash
msg1 = 'one msg ' \
       'another msg'

# Method 2: Triple Quotes
# This preserves the newline characters inside the string
msg2 = """one msg
another msg"""

# Method 3: Using Parentheses
# Often preferred for long strings to keep code clean
msg3 = ('one msg '
        'another msg')
```
### 4.2 Accessing String Elements

* **String elements** can be accessed using an **index value**, starting with **0**.
* **Negative index value** is allowed. The last character is considered to be at index **-1**.


#### 4.2.1 Visualizing Indices

The relationship between positive and negative indices is shown below using the string `"PYTHON"` as an example:

| Character | P | Y | T | H | O | N |
| :--- | :-: | :-: | :-: | :-: | :-: | :-: |
| **Positive Index** | 0 | 1 | 2 | 3 | 4 | 5 |
| **Negative Index** | -6 | -5 | -4 | -3 | -2 | -1 |

```python title="String Indexing Example"
s = "PYTHON"

# Accessing first character
print(s[0])   # Output: P
print(s[-6])  # Output: P

# Accessing last character
print(s[5])   # Output: N
print(s[-1])  # Output: N
```

#### 4.2.2 String Slicing

A sub-string can be sliced out of a string using the syntax `[start : end]`.

**Common Slicing Patterns**

| Syntax | Description |
| :--- | :--- |
| `s[start : end]` | Extract from **start** to **end - 1**. |
| `s[start :]` | Extract from **start** to the **end of string**. |
| `s[: end]` | Extract from **beginning** to **end - 1**. |
| `s[-start :]` | Extract from **-start** (included) to **end**. |
| `s[: -end]` | Extract from **beginning** to **-end - 1**. |

**Handling Out-of-Bounds Indices**

One important feature of slicing is how it handles indices that are larger than the string length.

!!! info "Slicing vs. Direct Indexing"
    * **Direct Indexing (`msg[100]`):** Raises an **Error** if the index is too large.
    * **Slicing (`msg[3:100]`):** Handled **elegantly**. It simply returns characters up to the end of the string without crashing.

```python title="Slicing Edge Case Example"
msg = 'Rafting'

# Slicing with a large index (Safe)
print(msg[3:100]) 
# Output: 'ting' (extracts from 't' up to end)

# Direct indexing with a large index (Unsafe)
# print(msg[100]) 
# Error: IndexError: string index out of range
```

### 4.3 String Properties

**Python strings** are **immutable**—they cannot be changed once created.

1. Immutability: Python strings are immutable—they cannot be changed in place.
2. Concatenation: Strings can be joined using `+`.
3. Replication: Strings can be repeated using `*`.
4. Membership: Check if a substring exists using `in`.


**Basic String Operations**

Python provides intuitive operators to manipulate strings easily.

*Concatenation (`+`)*
Strings can be joined together (concatenated) using the `+` operator.

```python title="Concatenation Example"
msg1 = "Hello "
msg2 = "World"
msg3 = msg1 + msg2
print(msg3)
# Output: Hello World
```

*Replication (`*`)*

Strings can be repeated (replicated) using the `*` operator. This is very useful for formatting output, such as creating separator lines.

!!! warning "Syntax Note"
    To replicate a string, you must use the asterisk `*`, not a comma.
    
    * `print('-', 50)` will simply print the character and the number (e.g., `- 50`).
    * `print('-' * 50)` will print the character 50 times.

```python title="Replication Example"
# Prints 50 dashes in a single line
print('-' * 50)
```

*Membership Testing (`in`)*

Membership testing checks if a substring exists within a string. It returns `True` if the substring is found, otherwise `False`.

```python title="Membership Testing Example"
s = "Hello World"
print('World' in s)  # Output: True
print('Python' in s)  # Output: False
```

*String Length (`len()`)*

The `len()` function returns the number of characters in a string.

```python title="String Length Example"
s = "Hello World"
print(len(s))  # Output: 11
```

*String Indexing*

String indexing allows you to access individual characters in a string using their position (index).

```python title="String Indexing Example"
s = "Hello World"
print(s[0])  # Output: H
print(s[-1])  # Output: d
```

*String Slicing*

String slicing allows you to extract a portion of a string using a range of indices.

```python title="String Slicing Example"
s = "Hello World"
print(s[0:5])  # Output: Hello
print(s[-6:-1])  # Output: World
```



**Modern String Formatting (f-strings)**

!!! tip "Up-to-Date Feature (Python 3.6+)" 
    * The traditional way to combine strings and variables is using `+` (Concatenation) or `.format()`. However, `f-strings` (Formatted String Literals) are the modern, preferred way because they are more readable and faster.

    ```python title="String Concatenation Example"
    name = "Joseph"
    age = 25
    # Old Way (Concatenation)
    msg = "My name is " + name + " and I am " + str(age) + " years old."
    # Modern Way (f-string)
    msg = f"My name is {name} and I am {age} years old."
    ```

### 4.5 Built-in Functions & Methods

**Built-in Functions:**

1. `len(s)`: Returns the length of the string.
2. `min(s)`: Returns the character with the minimum Unicode value.
3. `max(s)`: Returns the character with the maximum Unicode value.

**Content Test Methods**

1. `isalpha()`: Checks if all characters are alphabets.
2. `isdigit()`: Checks if all characters are digits.
3. `isalnum()`: Checks if all characters are alphanumeric.
4. `islower()` / `isupper()`: Checks case.
5. `startswith()` / `endswith()`: Checks prefix/suffix.

**Search and Replace**

1. `find(sub)`: Returns index of substring (returns -1 if not found).
2. `replace(old, new)`: Replaces occurrences of a substring.

**Trimming & Splitting**
1. `lstrip()`, `rstrip()`, `strip()`: Removes whitespace from ends.
2. `split(sep)`: Splits string into a list.
3. `join(iterable)`: Joins elements into a string.


!!! success "Modern Python: removing prefix/suffix (Python 3.9+)"
    * Using `strip()` to remove specific words can be risky (it removes character sets). Modern Python provides safer methods:

```python title="Removing Prefix/Suffix Example"
filename = "report.pdf"
print(filename.removesuffix(".pdf")) # Output: report
print(filename.removeprefix("report")) # Output: .pdf
```


### 4.6 String Conversions & Comparison

1. **Case Conversion:** upper(), lower(), capitalize(), title(), swapcase().
2. **Type Conversion:** str(), int(), float(), complex().
3. **ASCII/Unicode:**
    * `ord('A')`: Returns integer 65.
    * `chr(65)`: Returns character 'A'.
4. **Comparison:** Done lexicographically (dictionary order).
    * `s1 > s2` (Evaluates based on Unicode values).


## Solved Problems

### **Problem 4.1** 

Question: Demonstrate how to create simple and multi-line strings and whether a 
string can change after creation. Also show the usage of built-in 
functions `len()`, `min()`, `max()` on a string.

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


!!! tip "Tips"
    * Special characters can be retained in a string by either escaping 
    them or by marking the string as a raw string.
    * Strings cannot change, but the variables that store them can.
    * `len( )` returns the number of characters present in string. `min( )` and 
    `max( )` return the character with minimum and maximum Unicode 
    value from the string.


### **Problem 4.2**

Question: For a given string 'Bamboozled', write a program to obtain the following 
output:

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
Use multiple ways to get any of the above outputs.

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

!!! tip "Tips"
    * Special characters can be retained in a string by either escaping 
    them or by marking the string as a raw string.
    * `s[4:8]` is same as `s[4:8:1]`, where 1 is the default.
    * `s[4:8:2]` returns a character, then move forward 2 positions, etc.


### **Problem 4.3**

Question: For the following strings find out which are having only alphabets, which 
are numeric, which are alphanumeric, which are lowercase, which are 
uppercase. Also find out whether 'And Quiet Flows The Don' begins with 
'And' or ends with 'And' : 
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

Question: Given the following string:
'Bring It On'
' Flanked by spaces on either side '
'C:\\Users\\Joseph\\Documents'
write a program to produce the following output using appropriate 
string functions.
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

Question: Find all occurrences of 'T' in the string 'The Terrible Tiger Tore The 
Towel'. Replace all occurrences of 'T' with 't'.

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

!!! tip "Tips"
    * First call to search( ) returns the position where first 'T' is found. To 
    search subsequent 'T' search is started from pos + 1. 
    * When 'T' is not found search( ) returns -1.
    * count( ) returns the number of occurrences of 'T' in the string.
    * Third parameter in the call to replace( ) indicates number of 
    replacements to be done.


## **Exercise**

**[A] Answer the following questions:**

a. Write a program that generates the following output from the string 
'Shenanigan'.
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

b. Write a program to convert the following string
'Visit ykanetkar.com for online courses in programming'
into 'Visit Ykanetkar.com For Online Courses In Programming'

c. Write a program to convert the following string
'Light travels faster than sound. This is why some people appear 
bright until you hear them speak.'
into 'LIGHT travels faster than SOUND. This is why some people appear 
bright until you hear them speak.'

d. What will be the output of the following program?
s = 'HumptyDumpty'
print('s = ', s)
print(s.isalpha( ))
print(s.isdigit( ))
print(s.isalnum( ))
print(s.islower( ))
print(s.isupper( ))
print(s.startswith('Hump'))
print(s.endswith('Dump'))

e. What is the purpose of a raw string?

f. If we wish to work with an individual word in the following string, 
how will you separate them out:
'The difference between stupidity and genius is that genius has its 
limits'

g. Mention two ways to store a string: He said, "Let Us Python".

h. What will be the output of following code snippet?
```python title="Program"
s = 'Imaginary'
print(id(s))
print(type(s))
```
i. What will be the output of the following code snippet? 
```python title="Program"
s3 = 'C:\\Users\\Joseph\\Documents'
print(s3.split('\\'))
print(s3.partition('\\'))
```

j. Strings in Python are iterable, sliceable and immutable. (True/False)

k. How will you extract ' TraPoete' from the string 'ThreadProperties'?

l. How will you eliminate spaces on either side of the string ' Flanked 
by spaces on either side '?

m. What will be the output of the following code snippet? 
```python title="Program"
s1 = s2 = s3 = "Hello"
print(id(s1), id(s2), id(s3))
```

n. What will get stored in ch in the following code snippet:
```python title="Program"
msg = 'Aeroplane'
ch = msg[-0]
```
**[B] Match the following pairs Assuming `msg = 'Keep yourself warm'`:**

|Option A | Description| Option B|Match|
|---|---|---|---|
|a. `msg.partition(' ')`|Splits at the first space into a 3-tuple.|`('Keep', ' ', 'yourself warm')`|8| 
|b. `msg.split(' ')`|Splits by space into a list of substrings.|`['Keep', 'yourself', 'warm']`|7 |
c. `msg.startswith('Keep')`|Checks if string starts with ""Keep"".|True|5 |
d. `msg.endswith('Keep')`|Checks if string ends with ""Keep"".|False|6 |
e. `msg.swapcase()`|Swaps uppercase to lowercase and vice versa.|kEEP YOURSELF WARM|2 |
f. `msg.capitalize()`|Capitalizes first letter, lowercases the rest.|Keep yourself warm|3|
g. `msg.count('e')`|Counts occurrences of 'e'.|3|4|
h. `len(msg)`|Returns the total length of the string.|18|1|
i. `msg[0]`|Accesses the first character.|K|11|
j. `msg[-1]`|Accesses the last character.|m|13|
k. `msg[1:1:1]`|Slicing with same start/end yields empty.|empty string|12|
l. `msg[-1:3]`|Slicing with positive step from right to left invalid.|empty string|15|
m. `msg[:-3]`|Slices from start up to the last 3 characters.|Keep yourself w|9|
n. `msg[-3:]`|Slices the last 3 characters.|arm|14|
o. `msg[0:-2]`|Slices from start up to the last 2 characters.|Keep yourself wa|10|


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
