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

### 4.1 What are Strings? (Strings ဆိုတာ ဘာလဲ?)

* Python **string** ဆိုတာ **Unicode characters** တွေကို စုစည်းထားခြင်း (Collection) ဖြစ်ပါတယ်။ 

* Python **strings** တွေကို **single (' ')**, **double (" ")** သို့မဟုတ် **triple (''' ''' or """ """)** quotes တွေကြားထဲမှာ ထည့်ရေးလို့ ရပါတယ်။

```python title="String examples"
'BlindSpot'
"BlindSpot"
'''BlindSpot'''
"""BlindSpot"""
```

**Handling Special Characters in Strings**

String တစ်ခုထဲမှာ `'` ၊ `"` (သို့မဟုတ်) `\` လိုမျိုး Characters တွေ ပါလာခဲ့ရင် အောက်ပါနည်းလမ်း (၂) မျိုးနဲ့ သိမ်းဆည်းနိုင်ပါတယ် -

1.  **Escape Sequence**: အဲဒီ Characters တွေရဲ့ ရှေ့မှာ `\` (backslash) ခံပြီး **Escape** လုပ်ပေးနည်းပါ။
2.  **Raw String**: String ရဲ့ အရှေ့ဆုံးမှာ `r` ထည့်ပေးပြီး ဒါက **raw string** ဖြစ်တယ်လို့ သတ်မှတ်ပေးတဲ့နည်းပါ။



```python title="Escape vs Raw String Example"
# (a) Quotes တွေကို escape လုပ်ဖို့ Backslash သုံးခြင်း
msg_escape = 'He said, \'Let Us Python.\''
print(msg_escape) 
# Output: He said, 'Let Us Python.'

# (b) Raw String (r prefix) ကို သုံးခြင်း
# Backslashes တွေ အများကြီးပါတဲ့အခါ (ဥပမာ - file paths သို့မဟုတ် regex) အသုံးဝင်ပါတယ်
path = r"C:\Users\Name\Documents"
print(path)
# Output: C:\Users\Name\Documents
```

**Creating Multiline Strings**

**Multiline strings** (စာကြောင်းများစွာပါသော စာသားများ) ကို အောက်ပါနည်းလမ်း (၃) မျိုးနဲ့ ဖန်တီးနိုင်ပါတယ် -

1.  **Using Backslash (`\`)**: နောက်ဆုံးစာကြောင်းကလွဲရင် ကျန်တဲ့စာကြောင်းတွေရဲ့ အဆုံးမှာ `\` (backslash) ထည့်ပေးရပါမယ်။
2.  **Triple Quotes**: `"""..."""` (သို့မဟုတ်) `'''...'''` ကြားထဲမှာ ရေးသားခြင်းဖြစ်ပါတယ်။
3.  **Parentheses**: `()` ကြားထဲမှာ String တွေကို ခွဲရေးပြီး ဆက်ပေးနည်းဖြစ်ပါတယ် (**Implicit string concatenation**)။


```python title="Multiline String Methods"
# Method 1: Backslash (\) ကို အသုံးပြုခြင်း
# Note: Backslash နောက်မှာ space မပါအောင် သတိထားပါ
msg1 = 'one msg ' \
       'another msg'

# Method 2: Triple Quotes
# ဒီနည်းက Newline characters တွေကိုပါ string ထဲမှာ မပျက်မကွက် သိမ်းပေးပါတယ်
msg2 = """one msg
another msg"""

# Method 3: Parentheses () ကို အသုံးပြုခြင်း
# Code ကို သန့်ရှင်းသပ်ရပ်ချင်တဲ့အခါ ဒီနည်းကို အသုံးများကြပါတယ်
msg3 = ('one msg '
        'another msg')
```
### 4.2 Accessing String Elements

* **String elements** (String ထဲမှာပါတဲ့ စာလုံးတစ်လုံးချင်းစီ) ကို **Index value** အသုံးပြုပြီး လှမ်းယူလို့ရပါတယ်။ Index က **0** ကနေ စတင်ပါတယ်။
* **Negative index value** (အနှုတ်လက္ခဏာပြ index) ကိုလည်း သုံးခွင့်ပြုပါတယ်။ နောက်ဆုံး Character ကို **Index -1** လို့ သတ်မှတ်ပါတယ်။



#### 4.2.1 Visualizing Indices

**Positive** နဲ့ **Negative indices** ဆက်စပ်ပုံကို `"PYTHON"` ဆိုတဲ့ String လေးနဲ့ ဥပမာပေးပြီး အောက်ပါဇယားမှာ ပြထားပါတယ် -

| Character | P | Y | T | H | O | N |
| :--- | :-: | :-: | :-: | :-: | :-: | :-: |
| **Positive Index** | 0 | 1 | 2 | 3 | 4 | 5 |
| **Negative Index** | -6 | -5 | -4 | -3 | -2 | -1 |

```python title="String Indexing Example"
s = "PYTHON"

# Accessing first character (ပထမဆုံး character ကို ယူခြင်း)
print(s[0])   # Output: P
print(s[-6])  # Output: P

# Accessing last character (နောက်ဆုံး character ကို ယူခြင်း)
print(s[5])   # Output: N
print(s[-1])  # Output: N
```

#### 4.2.2 String Slicing

**String** တစ်ခုထဲကနေ **sub-string** (အပိုင်းအစ) တစ်ခုကို လိုချင်ရင် `[start : end]` ဆိုတဲ့ **syntax** ကိုသုံးပြီး ဖြတ်ထုတ် (**Slice**) လို့ရပါတယ်။ 

**Common Slicing Patterns (အသုံးများသော ပုံစံများ)**

| Syntax | Description |
| :--- | :--- |
| `s[start : end]` | **start** ကနေ **end - 1** အထိ ယူပါတယ်။ |
| `s[start :]` | **start** ကနေ String ရဲ့ **အဆုံးထိ** ယူပါတယ်။ |
| `s[: end]` | **အစ** ကနေ **end - 1** အထိ ယူပါတယ်။ |
| `s[-start :]` | **-start** (ပါဝင်သည်) ကနေ **အဆုံးထိ** ယူပါတယ်။ |
| `s[: -end]` | **အစ** ကနေ **-end - 1** အထိ ယူပါတယ်။ |

**Handling Out-of-Bounds Indices**

**Slicing** ရဲ့ အရေးကြီးတဲ့ အားသာချက်တစ်ခုကတော့ String အရှည်ထက်ကျော်လွန်နေတဲ့ **Indices** တွေကို ကိုင်တွယ်ပုံပါပဲ။

!!! info "Slicing vs. Direct Indexing"
    * **Direct Indexing (`msg[100]`):** တကယ်လို့ Index က အရမ်းကြီးနေရင် (မရှိတဲ့နေရာဖြစ်နေရင်) **Error** တက်ပါတယ်။
    * **Slicing (`msg[3:100]`):** သူ့ကိုတော့ **Error** မတက်အောင် ပြေပြေလည်လည် ဖြေရှင်းပေးပါတယ်။ String ဆုံးတဲ့အထိပဲ ယူပြီး အဆင်ပြေပြေ Return ပြန်ပေးပါတယ်။

```python title="Slicing Edge Case Example"
msg = 'Rafting'

# Slicing with a large index (Safe - စိတ်ချရပါတယ်)
print(msg[3:100]) 
# Output: 'ting' ('t' ကနေ အဆုံးထိပဲ ယူသွားပါတယ်)

# Direct indexing with a large index (Unsafe - အန္တရာယ်ရှိပါတယ်)
# print(msg[100]) 
# Error: IndexError: string index out of range (Index ကျော်နေလို့ Error တက်ပါမယ်)
```

### 4.3 String Properties

**Python strings** တွေက **immutable** ဖြစ်ပါတယ် — ဆိုလိုတာက သူတို့ကို တကြိမ် ဖန်တီးပြီးသွားရင် ပြင်ဆင်ပြောင်းလဲလို့ မရတော့ပါဘူး။ 

1.  **Immutability**: Python strings တွေကို မူလနေရာမှာ ပြင်လို့မရပါဘူး (Cannot be changed in place)။
2.  **Concatenation**: Strings တွေကို `+` သုံးပြီး ဆက်လို့ရပါတယ်။
3.  **Replication**: Strings တွေကို `*` သုံးပြီး ပွားလို့ (Repeat လုပ်လို့) ရပါတယ်။
4.  **Membership**: String တစ်ခုထဲမှာ ကိုယ်လိုချင်တဲ့ စာသားပါမပါ `in` သုံးပြီး စစ်လို့ရပါတယ်။


**Basic String Operations**

Python က String တွေကို လွယ်လွယ်ကူကူ ကိုင်တွယ်နိုင်ဖို့ **Operators** တွေကို ထည့်သွင်းပေးထားပါတယ်။

*Concatenation (`+`)*
**Strings** တွေကို `+` operator အသုံးပြုပြီး ပေါင်းစပ် (Concatenate) လို့ရပါတယ်။

```python title="Concatenation Example"
msg1 = "Hello "
msg2 = "World"
msg3 = msg1 + msg2 # msg1 နဲ့ msg2 ကို ပေါင်းလိုက်ပါတယ်
print(msg3)
# Output: Hello World
```

*Replication (`*`)*

**Strings** တွေကို `*` operator အသုံးပြုပြီး ထပ်ခါထပ်ခါ ပွားယူလို့ (**Replicate** လုပ်လို့) ရပါတယ်။ ဒါက **Output** ကို လှပအောင် **Format** ချတဲ့နေရာတွေ (ဥပမာ - စည်းကြောင်းတွေ ဆွဲတာမျိုး) မှာ အရမ်းအသုံးဝင်ပါတယ်။


!!! warning "Syntax Note"
    **String** တစ်ခုကို ပွားယူဖို့အတွက် **Asterisk** `*` ကို မဖြစ်မနေ သုံးရပါမယ်။ **Comma** `,` သုံးလို့ မရပါဘူး။
    
    * `print('-', 50)` လို့ရေးရင် Character နဲ့ ဂဏန်းကို ဒီတိုင်းပဲ ရိုက်ထုတ်ပေးပါလိမ့်မယ် (ဥပမာ - `- 50`)။
    * `print('-' * 50)` လို့ရေးမှသာ Character ကို အခါ ၅၀ တိတိ ပွားပြီး ထုတ်ပေးမှာ ဖြစ်ပါတယ်။

```python title="Replication Example"
# Prints 50 dashes in a single line (Dash အခု ၅၀ ကို တစ်ကြောင်းတည်း ပွားထုတ်ခြင်း)
print('-' * 50)
```

*Membership Testing (`in`)*

**Membership testing** ဆိုတာက **String** တစ်ခုထဲမှာ ကိုယ်ရှာချင်တဲ့ **Substring** (စာသားအပိုင်းအစ) ပါဝင်ခြင်း ရှိ/မရှိ စစ်ဆေးတာ ဖြစ်ပါတယ်။ တကယ်လို့ ပါဝင်ရင် `True` လို့ ပြန်ပေးပြီး၊ မပါဝင်ဘူးဆိုရင်တော့ `False` လို့ ပြန်ပေးပါတယ်။

```python title="Membership Testing Example"
s = "Hello World"
print('World' in s)   # Output: True (World ပါလို့ True ပြပါတယ်)
print('Python' in s)  # Output: False (Python မပါလို့ False ပြပါတယ်)
```

*String Length (`len()`)*

`len()` function က **String** တစ်ခုထဲမှာပါဝင်တဲ့ **Characters** အရေအတွက် (String အရှည်) ကို ပြန်ပေးပါတယ်။

```python title="String Length Example"
s = "Hello World"
print(len(s))  # Output: 11 (Space အပါအဝင် Character ၁၁ လုံး ရှိပါတယ်)
```

*String Indexing*

**String indexing** ဆိုတာ **String** တစ်ခုထဲမှာပါတဲ့ **Characters** တစ်လုံးချင်းစီကို သူတို့ရဲ့ တည်နေရာပြ **Index** သုံးပြီး လှမ်းယူတာ ဖြစ်ပါတယ်။

```python title="String Indexing Example"
s = "Hello World"
print(s[0])   # Output: H (Index 0 ဖြစ်တဲ့ ပထမဆုံး စာလုံးကို ယူပါတယ်)
print(s[-1])  # Output: d (Index -1 ဖြစ်တဲ့ နောက်ဆုံး စာလုံးကို ယူပါတယ်)
```

*String Slicing*

**String slicing** ဆိုတာ **Indices** တွေကို **Range** လိုက်သတ်မှတ်ပြီး **String** တစ်ခုထဲက ကိုယ်လိုချင်တဲ့ အပိုင်းအစကို ဖြတ်ထုတ်ယူတာ ဖြစ်ပါတယ်။

```python title="String Slicing Example"
s = "Hello World"
print(s[0:5])   # Output: Hello (Index 0 ကနေ 5 မရောက်ခင်ထိ ယူပါတယ်)
print(s[-6:-1]) # Output: World (Negative Index သုံးပြီး ဖြတ်ယူတာပါ)
```



**Modern String Formatting (f-strings)**

!!! tip "Up-to-Date Feature (Python 3.6+)" 
    * **Strings** နဲ့ **Variables** တွေကို ပေါင်းစပ်ဖို့အတွက် ရှေးရိုးစွဲနည်းလမ်းတွေဖြစ်တဲ့ `+` (Concatenation) သို့မဟုတ် `.format()` တို့ရှိပါတယ်။ 
    * ဒါပေမယ့် **`f-strings`** (Formatted String Literals) ကတော့ Code ကို ဖတ်ရလွယ်ကူစေပြီး (**Readable**)၊ လုပ်ဆောင်ချက် ပိုမြန်ဆန်တဲ့အတွက် (**Faster**) လက်ရှိမှာ **Modern Way** အနေနဲ့ အသုံးပြုဖို့ အထူးအကြံပြုထားပါတယ်။

    

    ```python title="String Concatenation Example"
    name = "Joseph"
    age = 25
    
    # Old Way (Concatenation - နည်းဟောင်း)
    # Integer ကို String ပြောင်းဖို့ str(age) ခံပေးရပါတယ်
    msg = "My name is " + name + " and I am " + str(age) + " years old."
    
    # Modern Way (f-string - နည်းသစ်)
    # Variable တွေကို {} ထဲမှာ တိုက်ရိုက်ထည့်ရေးလို့ ရပါတယ် (Type conversion အလိုလိုလုပ်ပေးပါတယ်)
    msg = f"My name is {name} and I am {age} years old."
    ```


### 4.5 Built-in Functions & Methods

**Built-in Functions:**

1.  `len(s)`: String ရဲ့ **အရှည်** (Character အရေအတွက်) ကို ပြန်ပေးပါတယ်။
2.  `min(s)`: Unicode တန်ဖိုး **အနည်းဆုံး** Character ကို ပြန်ပေးပါတယ်။
3.  `max(s)`: Unicode တန်ဖိုး **အများဆုံး** Character ကို ပြန်ပေးပါတယ်။

**Content Test Methods (ပါဝင်သည့်အရာကို စစ်ဆေးခြင်း)**

1.  `isalpha()`: အားလုံးက **Alphabets** (စာလုံး) တွေချည်းပဲလား စစ်ပေးပါတယ်။
2.  `isdigit()`: အားလုံးက **Digits** (ဂဏန်း) တွေချည်းပဲလား စစ်ပေးပါတယ်။
3.  `isalnum()`: အားလုံးက **Alphanumeric** (စာလုံး သို့မဟုတ် ဂဏန်း) ဖြစ်မဖြစ် စစ်ပေးပါတယ်။
4.  `islower()` / `isupper()`: စာလုံးအသေးလား / အကြီးလား စစ်ပေးပါတယ်။
5.  `startswith()` / `endswith()`: သတ်မှတ်ထားတဲ့စာသားနဲ့ **စ/မစ** (Prefix) သို့မဟုတ် **ဆုံး/မဆုံး** (Suffix) စစ်ပေးပါတယ်။

**Search and Replace**

1.  `find(sub)`: Substring ရှိတဲ့ **Index** ကို ပြန်ပေးပါတယ်။ (မတွေ့ရင် `-1` ပြန်ပေးပါတယ်)
2.  `replace(old, new)`: Substring အဟောင်းနေရာမှာ အသစ်နဲ့ **အစားထိုး** (Replace) လုပ်ပေးပါတယ်။

**Trimming & Splitting**

1.  `lstrip()`, `rstrip()`, `strip()`: ဘယ်ဘက်၊ ညာဘက် သို့မဟုတ် ဘေးနှစ်ဖက်လုံးက **Whitespace** တွေကို ဖယ်ရှားပေးပါတယ်။
2.  `split(sep)`: String ကို ပိုင်းဖြတ်ပြီး **List** အဖြစ် ပြောင်းပေးပါတယ်။
3.  `join(iterable)`: List (သို့မဟုတ် Iterable) ထဲက Element တွေကို **String** အဖြစ် ပြန်ဆက်ပေးပါတယ်။

!!! success "Modern Python: removing prefix/suffix (Python 3.9+)"
    * `strip()` ကိုသုံးပြီး စာလုံးဖြတ်တာက တခါတလေ အန္တရာယ်ရှိနိုင်ပါတယ် (သူက စာလုံးအစုအဝေးလိုက် Character Set အနေနဲ့ ဖြတ်လို့ပါ)။
    * ဒါကြောင့် Python 3.9+ မှာ ပိုစိတ်ချရတဲ့ Method တွေကို ထည့်ပေးထားပါတယ်။

    

```python title="Removing Prefix/Suffix Example"
filename = "report.pdf"
print(filename.removesuffix(".pdf"))   # Output: report
print(filename.removeprefix("report")) # Output: .pdf
```

### 4.6 String Conversions & Comparison

**1. Case Conversion:**
စာလုံးအကြီး၊ အသေး ပုံစံပြောင်းလဲခြင်းများ ဖြစ်ပါတယ်။
* `upper()`, `lower()`: စာလုံးအားလုံးကို အကြီး/အသေး ပြောင်းပါတယ်။
* `capitalize()`: စာကြောင်းရဲ့ ပထမဆုံးစာလုံးကိုပဲ အကြီးပြောင်းပါတယ်။
* `title()`: စကားလုံးတိုင်းရဲ့ အစစာလုံးကို အကြီးပြောင်းပေးပါတယ် (Title Case)။
* `swapcase()`: အကြီးဆို အသေး၊ အသေးဆို အကြီး ပြောင်းပြန်လုပ်ပေးပါတယ်။


**2. Type Conversion:**

Data Type တစ်ခုကနေ တစ်ခုသို့ ပြောင်းလဲခြင်း (Casting) ဖြစ်ပါတယ်။
* `str()`, `int()`, `float()`, `complex()` စတာတွေကို သုံးပြီး String နဲ့ Number ကြား အပြန်အလှန် ပြောင်းလဲနိုင်ပါတယ်။

**3. ASCII/Unicode:**

Character တွေနဲ့ သူတို့ရဲ့ ကိုယ်စားပြုကိန်းဂဏန်း (Code point) တွေကို လဲလှယ်ကြည့်ရှုခြင်း ဖြစ်ပါတယ်။
* `ord('A')`: Character 'A' ရဲ့ Integer တန်ဖိုး **65** ကို ပြန်ပေးပါတယ်။ (Char to Int)
* `chr(65)`: Integer 65 နဲ့ သက်ဆိုင်တဲ့ Character **'A'** ကို ပြန်ပေးပါတယ်။ (Int to Char)


**4. Comparison:**

Strings တွေကို ယှဉ်ပြိုင်တဲ့အခါ **Lexicographical order** (Dictionary ထဲက စီစဉ်ပုံ) အတိုင်း ယှဉ်ပြိုင်ပါတယ်။
* `s1 > s2` လိုမျိုး Comparison operator တွေသုံးတဲ့အခါ Character တစ်လုံးချင်းစီရဲ့ **Unicode values** ပေါ်မူတည်ပြီး ဆုံးဖြတ်ပါတယ်။ (ဥပမာ - 'a' (97) က 'A' (65) ထက် ကြီးပါတယ်)


## Solved Problems

### **Problem 4.1** 

**Question:** Simple string နဲ့ Multi-line string ဖန်တီးပုံ၊ String တစ်ခုကို ဖန်တီးပြီးနောက် ပြင်ဆင်လို့ ရ/မရ (Immutability) နဲ့ `len()`, `min()`, `max()` functions တွေ အသုံးပြုပုံကို လက်တွေ့ပြသပါ။

<details> 
<summary>Program</summary>

```python title="String Operations Example"
# ရိုးရှင်းသော String များ
msg1 = 'Hoopla' 
print(msg1)

# Special characters ပါသော String များ
msg2 = 'He said, \'Let Us Python\'.' # Quote ပါနေလို့ \ ခံပြီး Escape လုပ်ထားပါတယ်
file1 = 'C:\\temp\\newfile' # Backslash အတွက် \\ သုံးထားပါတယ်
file2 = r'C:\temp\newfile'  # Raw string - ရှေ့မှ r ခံလိုက်ရင် \ ကို Escape လုပ်စရာမလိုပါ
print(msg2)
print(file1)
print(file2)

# Multiline strings (စာကြောင်းများစွာပါသော String များ)

# 1. Backslash (\) သုံးခြင်း
# ဒုတိယလိုင်းအစမှ Space (Whitespace) များသည် String ထဲတွင် ပါသွားပါမည်
msg3 = 'What is this life if full of care...\
We have no time to stand and stare'

# 2. Triple Quotes (""") သုံးခြင်း
# ပထမလိုင်းအဆုံးမှ Enter (New line) သည် String ထဲတွင် ပါသွားပါမည်
msg4 = """What is this life if full of care...
We have no time to stand and stare"""

# 3. Parentheses ( ) သုံးခြင်း
# String များကို ( ) သုံး၍ အလိုအလျောက် ဆက်ပေးသည် (Implicit concatenation)
msg5 = ('What is this life if full of care...'
'We have no time to stand and stare')

print(msg3)
print(msg4)
print(msg5)

# String replication (စာသားပွားယူခြင်း)
msg6 = 'MacLearn!!'
print(msg1 * 3) # msg1 ကို ၃ ခါ ပွားထုတ်ပါမည်

# Immutability of strings (String များ ပြောင်းလဲမရနိုင်ခြင်း)
# 'Utopia' ဆိုတဲ့ Object ကို ပြင်လို့မရပါ၊ msg7 variable ကိုသာ အသစ်ပြန်ညွှန်းလို့ရပါတယ်
msg7 = 'Utopia'
msg8 = 'Today!!!'
msg7 = msg7 + msg8 # + ကိုသုံး၍ စာသားဆက်ပြီး msg7 ကို Update လုပ်လိုက်ပါတယ်
print(msg7)

# String များအပေါ် Built-in function များ အသုံးပြုခြင်း
print(len('Hoopla')) # စာလုံးအရေအတွက်
print(min('Hoopla')) # ASCII တန်ဖိုး အငယ်ဆုံးစာလုံး
print(max('Hoopla')) # ASCII တန်ဖိုး အကြီးဆုံးစာလုံး
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
    * **Special characters** တွေကို String ထဲမှာ ထည့်သွင်းသိမ်းဆည်းချင်ရင်၊ သူတို့ကို **Escape** လုပ်ပြီးဖြစ်စေ၊ **Raw string** အဖြစ် သတ်မှတ်ပြီးဖြစ်စေ လုပ်ဆောင်နိုင်ပါတယ်။
    * **Strings** တွေက ပြင်ဆင်ပြောင်းလဲလို့ မရပါဘူး (**Immutable** ဖြစ်ပါတယ်)။ ဒါပေမယ့် သူတို့ကို သိမ်းဆည်းထားတဲ့ **Variables** တွေကိုတော့ အသစ်ပြန်ညွှန်းလို့ (Change လုပ်လို့) ရပါတယ်။
    * `len( )` က String ထဲမှာရှိတဲ့ စာလုံးအရေအတွက်ကို ပြန်ပေးပါတယ်။ `min( )` နဲ့ `max( )` ကတော့ String ထဲမှာရှိတဲ့ **Unicode value** အနည်းဆုံးနဲ့ အများဆုံး Character တွေကို အသီးသီး ပြန်ပေးပါတယ်။

### **Problem 4.2**

ဒီပုစ္ဆာမှာ `'Bamboozled'` ဆိုတဲ့ String ကိုအသုံးပြုပြီး **Indexing**, **Slicing**, **Stepping** နဲ့ **Concatenation** နည်းလမ်းစုံကို သုံးပြီး Output ထုတ်ပြပေးပါ။

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

!!! tip "Tips"
    * **Special characters** တွေကို String ထဲမှာ မပျောက်ပျက်အောင် သိမ်းဆည်းချင်ရင် (Retain)၊ သူတို့ကို **Escape** လုပ်ပြီးဖြစ်စေ၊ **Raw string** အဖြစ် သတ်မှတ်ပြီးဖြစ်စေ လုပ်ဆောင်နိုင်ပါတယ်။
    * `s[4:8]` နဲ့ `s[4:8:1]` က အတူတူပဲ ဖြစ်ပါတယ်။ ဘာကြောင့်လဲဆိုတော့ **Step** ရဲ့ Default တန်ဖိုးက **1** ဖြစ်လို့ပါ။
    * `s[4:8:2]` ကတော့ Character တစ်လုံးယူလိုက်၊ **၂ နေရာ ခုန်ကျော်လိုက်** (Move forward 2 positions) နဲ့ ဆက်သွားမှာ ဖြစ်ပါတယ်။


### **Problem 4.3**

ဒီပုစ္ဆာမှာ ပေးထားတဲ့ String တစ်ခုချင်းစီအတွက် အောက်ပါအချက်တွေကို စစ်ဆေးပေးရပါမယ် -
1.  **Alphabets** တွေချည်းပဲလား (`isalpha`)
2.  **Numeric** (ဂဏန်း) တွေချည်းပဲလား (`isdigit`)
3.  **Alphanumeric** (စာလုံး သို့မဟုတ် ဂဏန်း) တွေချည်းပဲလား (`isalnum`)
4.  **Lowercase** / **Uppercase** ဖြစ်လား (`islower`, `isupper`)
5.  `'And Quiet Flows The Don'` စာကြောင်းက `'And'` နဲ့ စလား/ဆုံးလား (`startswith`, `endswith`)

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

Question: - အောက်ဖော်ပြပါ **String** များကို အသုံးပြုပြီး -

* `'Bring It On'`
* `' Flanked by spaces on either side '`
* `'C:\Users\Joseph\Documents'`

သင့်လျော်သော **String functions** များကို အသုံးပြုကာ အောက်ပါ **Output** ရလဒ်များကို ရရှိစေမည့် Program တစ်ပုဒ်ကို ရေးသားပါ။

**ရရှိလိုသော Output များ:**

```text
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

**Question** - `'The Terrible Tiger Tore The Towel'` ဆိုတဲ့ **String** ထဲမှာပါဝင်နေတဲ့ `'T'` အားလုံးကို ရှာဖွေပါ။

ထို့နောက် `'T'` ပါဝင်သော နေရာတိုင်းကို `'t'` ဖြင့် အစားထိုး (Replace) လုပ်ပါ။

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
    * `search( )` (သို့မဟုတ် `find()`) ကို ပထမဆုံးအကြိမ် ခေါ်ယူတဲ့အခါ ပထမဆုံးတွေ့ရှိတဲ့ 'T' ရဲ့ တည်နေရာ (Position) ကို ပြန်ပေးပါတယ်။ နောက်ထပ်တွေ့နိုင်မယ့် 'T' တွေကို ဆက်ရှာဖို့အတွက် လက်ရှိတွေ့ထားတဲ့နေရာ (`pos`) ရဲ့ နောက်တစ်နေရာ (`pos + 1`) ကနေ စတင်ရှာဖွေရပါမယ်။
    * တကယ်လို့ 'T' ကို ရှာမတွေ့တော့ဘူးဆိုရင် `search( )` က `-1` တန်ဖိုးကို ပြန်ပေးပါတယ်။
    * `count( )` က String ထဲမှာ 'T' ဘယ်နှကြိမ်ပါဝင်နေသလဲဆိုတဲ့ အရေအတွက်ကို ပြန်ပေးပါတယ်။
    * `replace( )` function ကို အသုံးပြုတဲ့အခါ ထည့်သွင်းရတဲ့ တတိယမြောက် Parameter က အကြိမ်အရေအတွက်ဘယ်လောက် အစားထိုးမလဲ (Number of replacements) ဆိုတာကို ညွှန်ပြပါတယ်။


## **Exercise**

### **[A] မေးခွန်းအားလုံးကို ဖြေဆိုပါ**

a. `'Shenanigan'` ဆိုတဲ့ **String** ကို အသုံးပြုပြီး အောက်ဖော်ပြပါ **Output** ရလဒ်များကို ရရှိစေမည့် Program တစ်ပုဒ်ကို ရေးသားပါ။

**ရရှိလိုသော Output များ:**

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

b. အောက်ပါ String ဖြစ်သော
`'Visit ykanetkar.com for online courses in programming'` ကို
`'Visit Ykanetkar.com For Online Courses In Programming'`
အဖြစ်သို့ ပြောင်းလဲပေးမည့် Program တစ်ပုဒ်ကို ရေးသားပါ။


c. အောက်ပါ String ဖြစ်သော `'Light travels faster than sound. This is why some people appear bright until you hear them speak.'` ကို
`'LIGHT travels faster than SOUND. This is why some people appear bright until you hear them speak.'` အဖြစ်သို့ ပြောင်းလဲပေးမည့် Program တစ်ပုဒ်ကို ရေးသားပါ။

d. အောက်ပါ Program ကို Run လိုက်လျှင် မည်သည့် **Output** ထွက်လာမလဲ စမ်းကြည့်ပေးပါ။

```python
s = 'HumptyDumpty'
print('s = ', s)
print(s.isalpha( ))      # Alphabets တွေချည်းပဲလား စစ်ဆေးခြင်း
print(s.isdigit( ))      # ဂဏန်းတွေချည်းပဲလား စစ်ဆေးခြင်း
print(s.isalnum( ))      # စာလုံး သို့မဟုတ် ဂဏန်း ဖြစ်လား စစ်ဆေးခြင်း
print(s.islower( ))      # စာလုံးအသေးတွေချည်းပဲလား စစ်ဆေးခြင်း
print(s.isupper( ))      # စာလုံးအကြီးတွေချည်းပဲလား စစ်ဆေးခြင်း
print(s.startswith('Hump')) # 'Hump' နှင့် စ၊ မစ စစ်ဆေးခြင်း
print(s.endswith('Dump'))   # 'Dump' နှင့် ဆုံး၊ မဆုံး စစ်ဆေးခြင်း
```

e. Python တွင် **Raw string** (`r'...'`) ကို အသုံးပြုရခြင်း၏ ရည်ရွယ်ချက်မှာ အဘယ်နည်း။

f. အောက်ဖော်ပြပါ String အတွင်းရှိ စကားလုံး (Word) များကို တစ်လုံးချင်းစီ သီးခြားခွဲထုတ်လိုပါက မည်သို့ ပြုလုပ်မည်နည်း။
`'The difference between stupidity and genius is that genius has its limits'`

g. `He said, "Let Us Python".` ဆိုသော စာသားကို **String** တစ်ခုအဖြစ် သိမ်းဆည်းရန် နည်းလမ်း (၂) ခုကို ဖော်ပြပါ။

h. အောက်ပါ **Code snippet** ၏ Output သည် မည်သို့ဖြစ်မည်နည်း။

```python title="Program"
s = 'Imaginary'
print(id(s))   # Memory address (Unique ID) ကို ပြပါမည်
print(type(s)) # Data Type ကို ပြပါမည်
```
i. What will be the output of the following code snippet? 
```python title="Program"
s3 = 'C:\\Users\\Joseph\\Documents'
print(s3.split('\\'))
print(s3.partition('\\'))
```

j. Python ရှိ String များသည် **Iterable** (Loop ပတ်၍ရခြင်း)၊ **Sliceable** (ပိုင်းဖြတ်၍ရခြင်း) နှင့် **Immutable** (ပြင်ဆင်၍မရခြင်း) တို့ ဖြစ်ကြသည်။ (**True** သို့မဟုတ် **False**)


k. `'ThreadProperties'` ဟူသော String ထဲမှ `' TraPoete'` ဆိုသော စာသားကို ရရှိရန် မည်သို့ ထုတ်ယူမည်နည်း (How to extract)။


l. `' Flanked by spaces on either side '` ဟူသော String ၏ ဘေးတစ်ဖက်တစ်ချက်စီ (Either side) တွင် ရှိနေသော **Spaces** များကို မည်သို့ ဖယ်ရှားမည်နည်း။


m. အောက်ပါ **Code snippet** ၏ Output သည် မည်သို့ဖြစ်မည်နည်း။

```python title="Program"
s1 = s2 = s3 = "Hello"
print(id(s1), id(s2), id(s3)) # Memory Address များကို ရိုက်ထုတ်ခြင်း
```

n. အောက်ပါ **Code snippet** အလုပ်လုပ်ပြီးသွားတဲ့အခါ `ch` variable ထဲမှာ မည်သည့်အရာ ဝင်ရောက်သိမ်းဆည်းသွားမည်နည်း။
```python title="Program"
msg = 'Aeroplane'
ch = msg[-0]  # Note: -0 is same as 0 in Python
```

### **[B] Match the following pairs**

**Assuming `msg = 'Keep yourself warm'`:**

(`msg = 'Keep yourself warm'` ဖြစ်သည်ဟု ယူဆပြီး အောက်ပါတို့ကို ယှဉ်တွဲပါ)

| Option A (Code) | Description (ရှင်းလင်းချက်) | Option B (Result) | Match |
| :--- | :--- | :--- | :--- |
| **a.** `msg.partition(' ')` | ပထမဆုံးတွေ့တဲ့ **Space** နေရာမှာ ဖြတ်ပြီး **3-tuple** အဖြစ် ခွဲထုတ်ပေးပါတယ်။ | `('Keep', ' ', 'yourself warm')` | 8 |
| **b.** `msg.split(' ')` | **Space** တွေ့တဲ့နေရာတိုင်းမှာ ဖြတ်ပြီး Substrings တွေကို **List** အဖြစ် ထုတ်ပေးပါတယ်။ | `['Keep', 'yourself', 'warm']` | 7 |
| **c.** `msg.startswith('Keep')` | String က "Keep" နဲ့ **စ၊ မစ** စစ်ဆေးပေးပါတယ်။ | True | 5 |
| **d.** `msg.endswith('Keep')` | String က "Keep" နဲ့ **ဆုံး၊ မဆုံး** စစ်ဆေးပေးပါတယ်။ | False | 6 |
| **e.** `msg.swapcase()` | စာလုံးအကြီးကို အသေး၊ အသေးကို အကြီး **ပြောင်းပြန်** လုပ်ပေးပါတယ်။ | kEEP YOURSELF WARM | 2 |
| **f.** `msg.capitalize()` | ပထမဆုံးစာလုံးကို **အကြီး**တင်ပြီး ကျန်တာကို **အသေး** ပြောင်းပေးပါတယ်။ | Keep yourself warm | 3 |
| **g.** `msg.count('e')` | String ထဲမှာ **'e'** ဘယ်နှလုံးပါလဲ ရေတွက်ပေးပါတယ်။ | 3 | 4 |
| **h.** `len(msg)` | String ရဲ့ **အရှည်** (Character စုစုပေါင်း) ကို ပြန်ပေးပါတယ်။ | 18 | 1 |
| **i.** `msg[0]` | **ပထမဆုံး** Character ကို ယူပါတယ်။ | K | 11 |
| **j.** `msg[-1]` | **နောက်ဆုံး** Character ကို ယူပါတယ်။ | m | 13 |
| **k.** `msg[1:1:1]` | Slicing လုပ်တဲ့အခါ Start နဲ့ End တူနေရင် **ဗလာ** (Empty) ဖြစ်သွားပါတယ်။ | empty string | 12 |
| **l.** `msg[-1:3]` | ညာဘက်မှ ဘယ်ဘက်သို့ Positive step သုံးပြီး ဖြတ်မရနိုင်ပါ (Empty ရပါမည်)။ | empty string | 15 |
| **m.** `msg[:-3]` | အစကနေ **နောက်ဆုံး ၃ လုံးအထိ** (နောက်ဆုံး ၃ လုံးမပါ) ဖြတ်ယူပါတယ်။ | Keep yourself w | 9 |
| **n.** `msg[-3:]` | **နောက်ဆုံး ၃ လုံး** ကိုပဲ သီးသန့်ဖြတ်ယူပါတယ်။ | arm | 14 |
| **o.** `msg[0:-2]` | အစကနေ **နောက်ဆုံး ၂ လုံးအထိ** (နောက်ဆုံး ၂ လုံးမပါ) ဖြတ်ယူပါတယ်။ | Keep yourself wa | 10 |


---





