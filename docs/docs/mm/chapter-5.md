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

### 5.1 What are Decision Control Instructions?

အခုချိန်ထိ ကျွန်တော်တို့ ရေးခဲ့သမျှ Program တွေမှာ Code တွေက တစ်ကြောင်းပြီးတစ်ကြောင်း အစဉ်လိုက် (**Sequentially**) အလုပ်လုပ်သွားတာ ဖြစ်ပါတယ်။



ဒါပေမယ့် Program ရဲ့ အလုပ်လုပ်ပုံ အစီအစဉ် (Sequence of execution) ကို လိုအပ်သလို ပြောင်းလဲချင်တယ်ဆိုရင်တော့ အောက်ပါ (၂) မျိုးကို အသုံးပြုနိုင်ပါတယ် -

* **Decision control instruction:** အခြေအနေပေါ်မူတည်ပြီး ဆုံးဖြတ်ချက်ချကာ လမ်းကြောင်းပြောင်းခြင်း (Selection)။
* **Repetition control instruction:** အလုပ်တစ်ခုကို ထပ်ခါထပ်ခါ လုပ်ဆောင်ခြင်း (Loops/Iteration)။

---

**Decision Control Instruction**

Program တစ်ခုမှာ ဆုံးဖြတ်ချက် (Decisions) ချမှတ်ဖို့အတွက် အဓိက နည်းလမ်း (၃) ခုရှိပါတယ်။ 

၁. ပထမဦးဆုံး **`if` condition** အကြောင်းကို ကြည့်ကြပါစို့။

!!! note "if condition"
    * Condition (အခြေအနေ) တစ်ခု **မှန်ကန်ခဲ့ရင် (True)** သတ်မှတ်ထားတဲ့ အလုပ်ကို လုပ်မယ်၊ မမှန်ရင် (False) ကျော်သွားမယ်ဆိုတဲ့ ပုံစံဖြစ်ပါတယ်။
    

    ```python title="if condition Syntax"
    if condition :      # Condition ပြီးရင် Colon (:) မဖြစ်မနေ ပါရပါမယ်
        statement1      # Indentation (Space) ခံပြီး ရေးရပါမယ်
        statement2
    ```

၂. **`if else` condition** ကို ကြည့်ကြပါစို့ 

![Image of if else flowchart](../assests/if%20else.jpg)

!!! note "if condition : else"
      ```python title="if condition : else"
      if condition :
        statement1 
        statement2
      else :
        statement3
        statement4
      ```

၃. **`if condition1 : elif condition2 : elif condition3 : else :`** ကို ကြည့်ကြပါစို့

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
        
- `if`, `else`, `elif` တို့ရဲ့ နောက်ဆုံးမှာ **Colon (:)** ကို မဖြစ်မနေ ထည့်ပေးရပါမယ်။
- `if` block, `else` block နဲ့ `elif` block အောက်က Statements တွေကို **Indent** လုပ်ပြီး (Space ခွာပြီး) ရေးရပါမယ်။ အဲဒီလို Indent လုပ်ထားတဲ့ Statements တွေကို **Block of statements** တစ်ခုအနေနဲ့ သတ်မှတ်ပါတယ်။
- **Indentation** ကို Statements တွေ အုပ်စုဖွဲ့ဖို့ (Group လုပ်ဖို့) အသုံးပြုပါတယ်။ Indentation အတွက် **4 spaces** (သို့မဟုတ်) **Tab** တစ်ချက်ကို အသုံးပြုပါ။ **Tabs** နဲ့ **Spaces** တွေကို ရောမသုံးပါနဲ့။ Screen ပေါ်မှာ ကြည့်ရင် အဆင်ပြေနေသလို ထင်ရပေမယ့် တကယ် Run တဲ့အခါ **Error** တက်ပါလိမ့်မယ်။
- ပထမပုံစံ (`if` only) မှာ `else` နဲ့ `elif` က မပါလည်း ရပါတယ် (**Optional** ဖြစ်ပါတယ်)။
- ဒုတိယပုံစံ (`if-else`) မှာ Condition က **True** ဖြစ်ရင် `if` block ထဲက Statements တွေ အကုန်အလုပ်လုပ်မယ်။ Condition က **False** ဖြစ်ရင် `else` block ထဲက Statements တွေ အလုပ်လုပ်ပါမယ်။
- တတိယပုံစံ (`if-elif-else`) မှာ Condition တစ်ခု မမှန်ခဲ့ရင် (Fail ဖြစ်ရင်)၊ နောက်ထပ် `elif` block ထဲက Condition ကို ဆက်စစ်သွားပါမယ်။ Condition တွေ အားလုံး မမှန်တော့မှသာ `else` block က အလုပ်လုပ်ပါမယ်။
- `if-else` statements တွေကို **Nest** လုပ်လို့ရပါတယ် (တဆင့်ပြီးတဆင့် ထပ်ခါထပ်ခါ အထဲမှာ ထပ်ထည့်ရေးလို့ရပါတယ်)။ Program logic လိုအပ်ချက်ရှိသလောက် အနက်ရှိုင်းဆုံးအထိ Nest လုပ်သွားနိုင်ပါတယ်။

### 5.2 Nuances of Conditions (Conditions တွေရဲ့ သိမ်မွေ့တဲ့ အချက်များ)

**Condition** တစ်ခုကို **Relational operators** တွေဖြစ်တဲ့ `<, >, <=, >=, ==, !=` တွေကို အသုံးပြုပြီး တည်ဆောက်ပါတယ်။

```python title="Condition is built using relation operators"
10 < 20 # True ရပါတယ် (၁၀ က ၂၀ ထက် ငယ်လို့ပါ)
'Santosh' < 'Adi' # False ရပါတယ် (Alphabetical order အတိုင်း စစ်ပါတယ် - S က A ထက် နောက်ကျမှလာလို့ တန်ဖိုးကြီးပါတယ်)
'gang' < 'God' # False ရပါတယ် (Lowercase တွေက Uppercase တွေထက် ASCII value ပိုကြီးလို့ပါ)
```
`a = b` က Assignment ဖြစ်ပါတယ်၊ `a == b` က Comparison ဖြစ်ပါတယ်။

**Ranges** သို့မဟုတ် **Multiple equalities** (ညီမျှခြင်း ရှိ/မရှိ အများကြီးစစ်တာ) တွေကို သဘာဝကျကျ ဆက်တိုက်ရေးလို့ ရပါတယ်။

```python title="Ranges or multiple equalities can be checked more naturally"
if a < b < c :      # b က a နဲ့ c ကြားမှာ ရှိ၊ မရှိ စစ်ဆေးပါတယ်
if a == b == c :    # သုံးခုလုံး တူညီခြင်း ရှိ၊ မရှိ စစ်ဆေးပါတယ်

# 10 != 10 က False ဖြစ်ပေမယ့်၊ ဒီနေရာမှာ True ထွက်ပါတယ်
# ဘာလို့လဲဆိုတော့ Python က (10 != 20) and (20 != 10) ဆိုပြီး ခွဲစစ်သွားလို့ပါ
if 10 != 20 != 10 : # True ရပါတယ်
```
သုညမဟုတ်တဲ့ ကိန်းဂဏန်း (positive, negative, integer, float) မှန်သမျှကို `True` လို့ သတ်မှတ်ပြီး၊ 0 ကိုတော့ `False` လို့ သတ်မှတ်ပါတယ်။

```python title="Any non-zero number (positive, negative, integer, float) is treated as True, and 0 as False"
print(bool(3.14)) # True ထွက်ပါတယ် (Non-zero မို့လို့ပါ)
print(bool(25))   # True ထွက်ပါတယ်
print(bool(0))    # False ထွက်ပါတယ်
```

### 5.3 Logical Operators

ပိုမိုရှုပ်ထွေးတဲ့ ဆုံးဖြတ်ချက်တွေ (Complex decision making) ချမှတ်ဖို့အတွက် **Logical operators** တွေဖြစ်တဲ့ `and`, `or` နဲ့ `not` တို့ကို အသုံးပြုနိုင်ပါတယ်။

**Conditions** တွေကို `and` နဲ့ `or` အသုံးပြုပြီး အောက်ပါအတိုင်း ပေါင်းစပ်နိုင်ပါတယ် -

```python title="Conditions can be combined using and and or"
cond1 and cond2 # နှစ်ခုလုံး True ဖြစ်မှသာ True ကို ပြန်ပေးပါတယ် (မဟုတ်ရင် False ပါ)
cond1 or cond2  # တစ်ခုခု True ဖြစ်တာနဲ့ True ကို ပြန်ပေးပါတယ် (အားလုံး False မှသာ False ပါ)
```

တိတိကျကျပြောရရင် `and`/`or` ကိုသုံးတဲ့အခါ **Conditions** တွေချည်းပဲ ဖြစ်နေစရာ မလိုပါဘူး။ **Conditions** နေရာမှာ **Valid expression** မှန်သမျှကို အစားထိုးသုံးလို့ ရပါတယ်။ ဒါကြောင့် ဒီလိုသုံးတဲ့အခါ ရလဒ်က **True/False** အမြဲဖြစ်နေမှာ မဟုတ်ဘဲ Expression ရဲ့ တကယ့်တန်ဖိုး (**Actual Value**) ဖြစ်နေနိုင်ပါတယ်။

**`and` Operator အလုပ်လုပ်ပုံ:**
* Expression တွေကို ဘယ်ကနေ ညာ လိုက်စစ်ပါတယ် (**Evaluate** လုပ်ပါတယ်)။
* တကယ်လို့ အားလုံးက **True** (Truthy values) ဖြစ်နေရင်၊ **နောက်ဆုံး Expression** ရဲ့ တန်ဖိုးကို Return ပြန်ပေးပါတယ်။
* တကယ်လို့ **False** (Falsy value) တစ်ခုခုတွေ့တာနဲ့ ဆက်မစစ်တော့ဘဲ အဲဒီ **False ဖြစ်စေတဲ့ တန်ဖိုး** ကို ချက်ချင်း Return ပြန်ပေးပါတယ် (**Short-circuit** ဖြစ်သွားပါတယ်)။

```python title="and Operator Logic"
a = 40 
b = 30

# အားလုံး True ဖြစ်နေလို့ နောက်ဆုံးတန်ဖိုး 35 ကို x ထဲထည့်ပါတယ်
# 75 (True), a>=20 (True), b<60 (True), 35 (True) -> Result: 35
x = 75 and a >= 20 and b < 60 and 35 

# b < 15 က False ဖြစ်သွားလို့ အဲဒီ False တန်ဖိုးကိုပဲ y ထဲထည့်ပါတယ်
# -30 (True), a>=20 (True), b<15 (False) -> Result: False
y = -30 and a >= 20 and b < 15 and 35 

# 0 က False (Falsy) ဖြစ်လို့ 0 ကိုပဲ z ထဲထည့်ပါတယ် (နောက်ဆုံးက 35 ကို ဆက်မကြည့်တော့ပါ)
# -30 (True), a>=20 (True), 0 (False) -> Result: 0
z = -30 and a >= 20 and 0 and 35
```

**`or` Operator အလုပ်လုပ်ပုံ:**
* Expression တွေကို ဘယ်ကနေ ညာ လိုက်စစ်ပါတယ် (**Evaluate** လုပ်ပါတယ်)။
* **True** (Truthy value) ဖြစ်တဲ့ ပထမဆုံး တန်ဖိုးကို တွေ့တာနဲ့ ကျန်တာတွေ ဆက်မစစ်တော့ဘဲ အဲဒီတန်ဖိုးကို ချက်ချင်း Return ပြန်ပေးပါတယ် (**Short-circuit** ဖြစ်သွားပါတယ်)။
* တကယ်လို့ အားလုံးက **False** (Falsy values) ဖြစ်နေရင်တော့၊ **နောက်ဆုံး Expression** ရဲ့ တန်ဖိုးကို Return ပြန်ပေးပါတယ်။

```python title="or Operator Logic"
a = 40 
b = 30

# 75 က True (Truthy) ဖြစ်တာနဲ့ ချက်ချင်း 75 ကို x ထဲထည့်ပါတယ် (နောက်ကဟာတွေ ဆက်မကြည့်ပါ)
# Result: 75
x = 75 or a >= 20 or 60 

# a >= 20 က True ဖြစ်တဲ့အတွက် True ကို y ထဲထည့်ပါတယ်
# Result: True
y = a >= 20 or 75 or 60 

# a < 20 (False), 0 (False), 35 (True) -> ပထမဆုံးတွေ့တဲ့ True ဖြစ်တဲ့ 35 ကို z ထဲထည့်ပါတယ်
# Result: 35
z = a < 20 or 0 or 35
```

**`not` Operator**

**Condition** တစ်ခုရဲ့ ရလဒ်ကို `not` သုံးပြီး ပြောင်းပြန်လှန်နိုင်ပါတယ် (Negate လုပ်နိုင်ပါတယ်)။ **True** ဖြစ်နေရင် **False**၊ **False** ဖြစ်နေရင် **True** ဖြစ်သွားပါမယ်။

```python title="not Operator Logic"
a = 10
b = 20

# a <= b (10 <= 20) က True ပါ၊ ဒါကို not ခံလိုက်တော့ False ရပါတယ်
# ဒါက a > b နဲ့ အဓိပ္ပာယ်တူပါတယ်
not (a <= b) # yields False

# a >= b (10 >= 20) က False ပါ၊ ဒါကို not ခံလိုက်တော့ True ရပါတယ်
# ဒါက a < b နဲ့ အဓိပ္ပာယ်တူပါတယ်
not (a >= b) # yields True
```
**Shortcut for toggling values between 1 and 0:**

**1** နဲ့ **0** ကြား တန်ဖိုးတွေကို အပြန်အလှန်ပြောင်းလဲဖို့ (Toggle လုပ်ဖို့) **Shortcut** နည်းလမ်းဖြစ်ပါတယ်။

```python title="Toggling 0 and 1"
# input ယူပါမယ် (မှတ်ချက် - Python 3 မှာ input() က string ပြန်ပေးလို့ int() ခံသင့်ပါတယ်)
a = input('Enter 0 or 1') 

# a က 1 (True) ဖြစ်နေရင် 0 (False) ပြောင်းလိုက်ပါမယ်
# a က 0 (False) ဖြစ်နေရင် 1 (True) ပြောင်းလိုက်ပါမယ်
a = not a
```
`a = not b` လို့ ရေးလိုက်တဲ့အတွက် `b` ရဲ့ တန်ဖိုးက ပြောင်းလဲသွားမှာ မဟုတ်ပါဘူး (Original value မပျက်ပါဘူး)။

**Operator** တစ်ခုက အလုပ်လုပ်ဖို့အတွက် **Operand** (လုပ်ဆောင်ခံရမယ့် တန်ဖိုး) တစ်ခုတည်းသာ လိုအပ်တယ်ဆိုရင် အဲဒါကို **Unary operator** လို့ ခေါ်ပါတယ်။ တကယ်လို့ **Operand** နှစ်ခု လိုအပ်ရင်တော့ **Binary operator** လို့ ခေါ်ပါတယ်။

* `not` - **Operand** 1 ခုပဲ လိုတဲ့အတွက် **Unary operator** ဖြစ်ပါတယ်။
* `+, -, <, >, and, or` စတာတွေက - **Operands** 2 ခု လိုတဲ့အတွက် **Binary operators** တွေ ဖြစ်ကြပါတယ်။

### 5.4 Conditional Expressions

Python မှာ **Conditional expression** (တနည်းအားဖြင့် **Ternary Operator**) လို့ခေါ်တဲ့ Decision-making လုပ်နိုင်တဲ့ နောက်ထပ်နည်းလမ်းတစ်ခု ရှိပါသေးတယ်။ သူက `if-else` ကို တစ်ကြောင်းတည်းနဲ့ ပြီးအောင်ရေးချင်တဲ့အခါ (**One-liner**) အရမ်းအသုံးဝင်ပါတယ်။

**Syntax:**
`<expr1> if <conditional expression> else <expr2>`

**အလုပ်လုပ်ပုံ:**
1. `<conditional expression>` ကို အရင်ဆုံး **Evaluate** လုပ် (စစ်ဆေး) ပါတယ်။
2. တကယ်လို့ **True** ဖြစ်ခဲ့ရင်၊ `<expr1>` ရဲ့ တန်ဖိုးကို ရလဒ်အဖြစ် ယူပါတယ်။
3. တကယ်လို့ **False** ဖြစ်ခဲ့ရင်၊ `<expr2>` ရဲ့ တန်ဖိုးကို ရလဒ်အဖြစ် ယူပါတယ်။

**Examples:**

```python
age = 15
# age < 18 ဖြစ်တဲ့အတွက် True ပါ၊ ဒါကြောင့် if ရှေ့က 'minor' ကို status ထဲထည့်ပါတယ်
status = 'minor' if age < 18 else 'adult' 

sunny = False
# sunny က False ဖြစ်တဲ့အတွက် else နောက်က 'room' ကို ယူပါတယ်
# Output: Let's go to the room
print("Let's go to the", 'beach' if sunny else 'room')

humidity = 76.8
# humidity > 75 ဖြစ်တဲ့အတွက် True ပါ၊ ဒါကြောင့် 25 ကို setting ထဲထည့်ပါတယ်
setting = 25 if humidity > 75 else 28
```
**Conditional expressions** တွေကို **Nest** လုပ်ပြီး (ထပ်ခါထပ်ခါ ခံပြီး) ရေးလို့ရပါတယ်။ ဒါက `if-elif-else` ladder ကို တစ်ကြောင်းတည်းနဲ့ ရေးသလိုပါပဲ။

```python
# wt = 55 ဖြစ်တဲ့အတွက် 'Prim' ကို msg ထဲ Assign လုပ်သွားပါမယ်
wt = 55
msg = 'Obese' if wt > 85 else 'Hefty' if wt > 60 else 'Prim'
```

### 5.5 all( ) and any( )

`and` နဲ့ `or` logical operators တွေကို အများကြီးဆက်သုံးနေမယ့်အစား၊ **Built-in functions** တွေဖြစ်တဲ့ `all( )` နဲ့ `any( )` ကို အသုံးပြုပြီး ပိုသပ်ရပ်အောင် ရေးလို့ရပါတယ်။

* `all(iterable)`: ပေးထားတဲ့ Conditions **အားလုံး မှန်မှ (True)** ရလဒ် **True** ကို ပြန်ပေးပါတယ် (`and` တွေချည်းပဲ ဆက်ထားတာနဲ့ တူပါတယ်)။
* `any(iterable)`: ပေးထားတဲ့ Conditions တွေထဲက **တစ်ခုခု မှန်တာနဲ့ (At least one True)** ရလဒ် **True** ကို ပြန်ပေးပါတယ် (`or` တွေချည်းပဲ ဆက်ထားတာနဲ့ တူပါတယ်)။

အသုံးပြုပုံကို အောက်ပါ Program မှာ လေ့လာနိုင်ပါတယ် -

```python
a, b, c = 10, 20, 30

# all() ဥပမာ
# a > 5 (True), b > 20 (False), c > 15 (True)
# b > 20 က False ဖြစ်နေတဲ့အတွက် (အားလုံး True မဖြစ်တော့လို့) False ပြန်ပေးပါတယ်
res = all((a > 5, b > 20, c > 15))
print(res) # prints False

# any() ဥပမာ
# Conditions တွေထဲက တစ်ခုခု True ဖြစ်တာနဲ့ True ပါ
# a > 5 က True ဖြစ်နေတဲ့အတွက် True ပြန်ပေးပါတယ်
res = any((a > 5, b > 20, c > 15))
print(res) # prints True
```
**မှတ်ချက်:**
`all( )` နဲ့ `any( )` နှစ်ခုလုံးက **Iterable type** (ဥပမာ `string`, `list`, `tuple`, `set`, `dictionary`) ဖြစ်တဲ့ **Single parameter** (Parameter တစ်ခုတည်း) ကိုပဲ လက်ခံပါတယ်။
အပေါ်က ဥပမာမှာတော့ Condition ၃ ခုပါဝင်တဲ့ **Tuple** တစ်ခုကို Argument အနေနဲ့ ပေးပို့ထားတာ ဖြစ်ပါတယ်။ တကယ်လို့ **Dictionary** ကို ပေးလိုက်မယ်ဆိုရင်တော့ သူ့ရဲ့ **Keys** တွေက True ဖြစ်/မဖြစ်ကို စစ်ဆေးသွားမှာ ဖြစ်ပါတယ်။

* `any( )`: Parameter ထဲက **Element** အနည်းဆုံး တစ်ခု **True** ဖြစ်တာနဲ့ **True** ပြန်ပေးပါတယ်။
* `all( )`: Parameter ထဲက **Elements** အားလုံး **True** ဖြစ်မှသာ **True** ပြန်ပေးပါတယ်။

---

### 5.6 Receiving Input (Input လက်ခံရယူခြင်း)

`print( )` function ကို Screen ပေါ်မှာ Output ထုတ်ဖို့ သုံးသလိုမျိုး၊ **`input( )` built-in function** ကိုတော့ Keyboard ကနေ **Input values** တွေကို လက်ခံရယူဖို့ အသုံးပြုပါတယ်။

`input( )` function က အမြဲတမ်း **String** ကိုပဲ Return ပြန်ပေးပါတယ်။ ဆိုလိုတာက 23 လို့ ရိုက်ထည့်လိုက်ရင် Number 23 မဟုတ်ဘဲ String `'23'` ကို ရရှိမှာပါ။
ဒါကြောင့် ဒီ Input တွေကို ဂဏန်းတွေအနေနဲ့ တွက်ချက်မှု (Arithmetic) လုပ်ချင်တယ်ဆိုရင် အောက်ပါအတိုင်း **int** သို့မဟုတ် **float** ကို **Convert** (ပြောင်းလဲ) ပေးဖို့ လိုအပ်ပါတယ်။

```python title="Receiving User Input"
# String input ယူခြင်း
n = input('Enter your name: ')

# Integer input ယူခြင်း (input ယူပြီးတာနဲ့ int() နဲ့ convert လုပ်ပါတယ်)
age = int(input('Enter your age: '))

# Float input ယူခြင်း (input ယူပြီးတာနဲ့ float() နဲ့ convert လုပ်ပါတယ်)
salary = float(input('Enter your salary: '))

print(n, age, salary)
```
### 5.7 Pass Statement

* `pass` statement က **Execution** လုပ်တဲ့အခါ ဘာမှမလုပ်ဖို့ (Do nothing) ရည်ရွယ်ပါတယ်။ ဒါကြောင့် သူ့ကို **no-op** (no operation) instruction လို့ ခေါ်လေ့ရှိပါတယ်။
* Statement တစ်ခု Run လိုက်တဲ့အခါ ဘာမှမဖြစ်စေချင်ဘူးဆိုရင် `pass` statement ကို သုံးနိုင်ပါတယ်။ သူ့ရဲ့ အသုံးဝင်ပုံကို `Problem 5.6` မှာ တွေ့နိုင်ပါတယ်။
* `pass` ကို `if`၊ `loop`၊ `function` (သို့မဟုတ်) `class` တွေရေးတဲ့အခါ **Code logic** မထည့်ရသေးခင် နေရာဦးထားတဲ့သဘော (**Placeholder**) အနေနဲ့ သုံးလေ့ရှိကြပါတယ်။
* ဒါပေမယ့် ဒီလိုနေရာတွေမှာ `pass` ကိုသုံးတာ သိပ်မကောင်းလှပါဘူး။ သူ့အစား `...` ကို သုံးသင့်ပါတယ်။ `pass` ကိုသုံးလိုက်ရင် တကယ်ပဲ ဘာမှမလုပ်ချင်တာလား (Intentionally do nothing)၊ ဒါမှမဟုတ် Code မရေးရသေးတာလားဆိုတာ ကွဲပြားမှုမရှိ ဖြစ်သွားနိုင်လို့ပါ။

#### 5.7.1 Ellipsis

* **Ellipsis** ဆိုတာ Python ရဲ့ **Built-in constant** တစ်ခုဖြစ်ပြီး `...` နဲ့ ကိုယ်စားပြုပါတယ်။
* **Ellipsis** ကို မသိရှိသေးတဲ့ တန်ဖိုး (**Unknown value**) တစ်ခုကို ကိုယ်စားပြုဖို့ အသုံးပြုပါတယ်။
* `if`၊ `loop`၊ `function` (သို့မဟုတ်) `class` တွေမှာ **Unimplemented code** (ကုဒ်မရေးရသေးတဲ့နေရာတွေ) အတွက် **Placeholder** အနေနဲ့ အသုံးပြုလေ့ရှိပါတယ်။
* **Ellipsis** (`...`) နဲ့ `pass` က မတူပါဘူး။ `pass` က **Statement** တစ်ခုဖြစ်ပြီး၊ `...` က **Constant** တစ်ခုဖြစ်ပါတယ်။

## Problems

### **Problem 5.1**

ပစ္စည်းဝယ်ယူရာတွင် အရေအတွက် (Quantity) သည် **1000** ထက်ကျော်လွန်ပါက **10% discount** ရရှိမည်ဖြစ်သည်။ **Quantity** နှင့် ပစ္စည်းတစ်ခုဈေးနှုန်း (**Price per item**) ကို Keyboard မှ **Input** အဖြစ်လက်ခံပြီး ကျသင့်ငွေစုစုပေါင်း (**Total expenses**) ကို တွက်ချက်ပေးမည့် Program ကို ရေးသားပါ။

<details>
<summary> Program </summary>

```python 
qty = int(input('Enter value of quantity: ')) 
price = float(input('Enter value of price: ')) 
if qty > 1000 : 
dis = 10 
else : 
dis = 0 
totexp = qty * price - qty * price * dis / 100 
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


!!! Tips "Tips"
    - `input( )` function က အမြဲတမ်း **String** ကိုပဲ Return ပြန်ပေးတဲ့အတွက်၊ လိုအပ်သလို **`int`** (သို့မဟုတ်) **`float`** အဖြစ် **Convert** လုပ်ပေးဖို့ လိုအပ်ပါတယ်။ တကယ်လို့ **Convert** မလုပ်ဘဲ ဒီတိုင်းထားမယ်ဆိုရင် `qty > 1000` လို့ စစ်တဲ့အခါ **Error** တက်ပါလိမ့်မယ်။ ဘာကြောင့်လဲဆိုတော့ **String** နဲ့ **int** ကို တိုက်ရိုက်နှိုင်းယှဉ် (Compare) လို့ မရလို့ပါ။
    - `+` operator သုံးပြီး **Concatenation** (စာသားဆက်ခြင်း) မလုပ်ခင်မှာ၊ `totexp` (Total Expenses) ကို **String** အဖြစ်ပြောင်းလဲဖို့ **`str( )`** function ကို အသုံးပြုသင့်ပါတယ်။

### **Problem 5.2**

ကုမ္ပဏီတစ်ခု၏ ဝန်ထမ်းလစာတွက်ချက်ပုံမှာ အောက်ပါအတိုင်းဖြစ်သည် -

* **Basic Salary** သည် `1500` အောက်ဖြစ်ပါက - `HRA = 10%`, `DA = 90%`
* **Basic Salary** သည် `1500` နှင့်အထက်ဖြစ်ပါက - `HRA = 500` (Fixed), `DA = 98%`

ဝန်ထမ်း၏ **Basic Salary** ကို Input အဖြစ်လက်ခံပြီး **Gross Salary** (စုစုပေါင်းလစာ) ကို တွက်ချက်ပေးမည့် Program ကို ရေးသားပါ။

<details>
<summary>Program</summary>

```python
bs = int(input('Enter value of bs: '))
if bs > 1500 : 
hra = bs * 15 /100 
da = bs * 95 / 100 
ca = bs * 10 / 100 
else: 
hra = bs * 10 / 100 
da = bs * 90 / 100 
ca = bs * 5 / 100 
gs = bs + da + hra + ca 
print('Gross Salary = Rs. ' + str(gs))
```
</details>

!!! Tips "Tips"
    - `if` block နဲ့ `else` block တွေထဲမှာ **Statements** တွေ အများကြီး ပါဝင်နိုင်ပါတယ်။ အဲဒီလိုရေးတဲ့အခါ သင့်လျော်တဲ့ **Indentation** (Space ခွာရေးသားခြင်း) လုပ်ပေးဖို့တော့ လိုအပ်ပါတယ်။

### **Problem 5.3**
ကျောင်းသားတစ်ယောက်ရဲ့ စာမေးပွဲရမှတ် ရာခိုင်နှုန်း (**Percentage**) ကို **Input** အဖြစ်လက်ခံပြီး၊ အောက်ပါစည်းမျဉ်းများအတိုင်း **Division** သတ်မှတ်ပေးမယ့် Program ကို ရေးသားပါ။

* Percentage >= 60 : **First division**
* Percentage 50 to 59 : **Second division**
* Percentage 40 to 49 : **Third division**
* Percentage < 40 : **Fail**

<details>
<summary>Program</summary>

```python
per = int(input('Enter value of percentage: '))
if per >= 60 : 
print('First Division')
elif per >= 50 : 
print('Second Division')
elif per >= 40 : 
print('Third Division')
else : 
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

ကုမ္ပဏီတစ်ခုက ယာဉ်မောင်း (Driver) တွေကို အောက်ပါအခြေအနေတွေမှာ **အာမခံ (Insurance)** ထားပေးပါတယ် -

* အိမ်ထောင်ရှိသူ (Married) ဖြစ်လျှင်။
* အိမ်ထောင်မရှိသူ (Unmarried)၊ ကျား (Male) ဖြစ်ပြီး အသက် **30** နှစ်ထက်ကြီးလျှင်။
* အိမ်ထောင်မရှိသူ (Unmarried)၊ မ (Female) ဖြစ်ပြီး အသက် **25** နှစ်ထက်ကြီးလျှင်။

ကျန်တဲ့အခြေအနေတွေဆိုရင် အာမခံမပေးပါဘူး။ ဝန်ထမ်းရဲ့ **Marital status**, **Sex** နဲ့ **Age** ကို Input ယူပြီး အာမခံရနိုင်/မရနိုင် တွက်ချက်ပေးမည့် Program ကို ရေးသားပါ။

<details>
<summary>Program</summary>

```python
ms = input('Enter marital status: ')
s = input('Enter sex: ') 
age = int(input('Enter age: ')) 
if ( ms == 'm' ) or ( ms == 'u' and s == 'm' and age > 30 ) \
or ( ms == 'u' and s == 'f' and age > 25 ) : 
print('Insured')
else : 
print('Not Insured')
```
</details>

<details><summary>Output</summary>

```python
Enter marital status: u
Enter sex: m
Enter age: 23
Not Insured
```
</details>

### **Problem 5.5**

`w`, `x`, `y`, `z` ဆိုတဲ့ **Flag variables** ၄ ခု ရှိပါတယ်။ အဲဒီအထဲက **တစ်ခုခု (One of them)** က **True** ဖြစ်နေသလားဆိုတာကို နည်းလမ်းမျိုးစုံသုံးပြီး စစ်ဆေးမည့် Program ကို ရေးသားပါ။

<details>
<summary>Program</summary>

```python
# Different ways to test multiple flags
w, x, y, z = 0, 1, 0, 1

if w == 1 or x == 1 or y == 1 or z == 1 :
print('True')

if w or x or y or z :
print('True')

if any((w, x, y, z)):
print('True')

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

!!! Tips "Tips"
    - `any( )` ဆိုတာ **Built-in function** တစ်ခုဖြစ်ပြီး၊ သူ့ဆီပေးလိုက်တဲ့ **Parameter** ထဲက **Element** တွေထဲက အနည်းဆုံးတစ်ခု (**At least one**) က **True** ဖြစ်နေရင် **True** ပြန်ပေးပါတယ်။
    - `any( )` ကို အသုံးပြုတဲ့အခါ **String**, **List**, **Tuple**, **Set** (သို့မဟုတ်) **Dictionary** တစ်ခုခုကို **Pass** လုပ်ပေးရပါမယ် (Argument အနေနဲ့ ပေးပို့ရပါမယ်)။
    - `all( )` လို့ခေါ်တဲ့ ဆင်တူတဲ့ Function တစ်ခုလည်း ရှိပါသေးတယ်။ သူကတော့ **Parameter** ထဲက **Elements** အားလုံး (**All**) က **True** ဖြစ်မှသာ **True** ပြန်ပေးတာပါ။ ဒီ Function ကိုလည်း `any()` လိုပဲ **String**, **List**, **Tuple**, **Set** (သို့မဟုတ်) **Dictionary** ပေးပို့အသုံးပြုရပါမယ်။


### **Problem 5.6**

ကိန်းဂဏန်း `n` တစ်ခုကို အခြေခံပြီး အောက်ပါအတိုင်း လုပ်ဆောင်မည့် Program ကို ရေးသားပါ -
```python
If n is positive - print n * n, set a flag to true
If n is negative - print n * n * n, set a flag to true
if n is 0 - do nothing
```
အောက်ပါပေးထားသော Code သည် Logic အရ မှန်ပါသလား?

```python
n = int(input('Enter a number: '))
if n > 0 :
    flag = True
    print(n * n)
elif n < 0 :
    flag = True
    print(n * n * n)
```

<details>
<summary>Answer</summary>

ဒါက ထင်ယောင်ထင်မှား ဖြစ်စေနိုင်တဲ့ Code ပါ။

နောက်တစ်ချိန် ဒီ Code ကို ပြန်ကြည့်တဲ့အခါ `flag = True` ကို `if` နဲ့ `else` ရဲ့ အပြင်ဘက်မှာ ထုတ်ရေးသင့်တယ်လို့ ထင်မြင်သွားနိုင်ပါတယ်။

ပိုကောင်းမယ့် Code ပုံစံကတော့ အောက်ပါအတိုင်း ဖြစ်ပါတယ် -

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

### **[A] Answer the following questions:**

a. အောက်ပါတို့အတွက် Conditional expressions များကို ရေးသားပေးပါ
```python
- If a < 10 b = 20, else b = 30
- Print 'Morning' if time < 12, otherwise print 'Afternoon'
- If marks >= 70, set remarks to True, otherwise False
```
b. အောက်ပါ Code snippet ကို 1 line ထဲမှာ ပြန်လည်ရေးသားပေးပါ
```python
x = 3 
y = 3.0 
if x == y :
    print('x and y are equal') 
else :  
    print('x and y are not equal') 
```
c. `pass` statement တစ်ခုကို အသုံးပြုလိုက်တဲ့အခါ ဘာဖြစ်သွားမလဲ?

### **[B] အောက်ပါ Program တို့၏ Output ကို ဖော်ပြပါ**

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
### **[C] အောက်ပါ Program တို့တွင် အမှားများရှိပါက ဖော်ပြပါ**

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

### **[D] a = 10, b = 12, c = 0, ဖြစ်လျှင် အောက်ပါတို့၏ တန်ဖိုးများကို ဖော်ပြပါ**

```python
a != 6 and b > 5 
a == 9 or b < 3
not ( a < 10 )
not ( a > 5 and c ) 
5 and c != 8 or !c
```

### **[E] အောက်ပါတို့အတွက် အဖြေများကို ရေးသားပေးပါ**

**Questions (မေးခွန်းများ)**

**a.** ကိန်းပြည့် (Integer) တစ်ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထိုကိန်းဂဏန်းသည် **မ (Odd)** ဂဏန်းလား၊ **စုံ (Even)** ဂဏန်းလား ဆိုတာ ရှာဖွေပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**b.** ခုနှစ် (Year) တစ်ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထိုခုနှစ်သည် **ရက်ထပ်နှစ် (Leap year)** ဟုတ်/မဟုတ် ဆုံးဖြတ်ပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**c.** Ram, Shyam နှင့် Ajay တို့ (၃) ဦး၏ အသက်များကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထို (၃) ဦးထဲတွင် **အသက်အငယ်ဆုံး (Youngest)** သူကို ရှာဖွေဆုံးဖြတ်ပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**d.** တြိဂံတစ်ခု၏ ထောင့် (Angle) ၃ ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထိုတြိဂံသည် တည်ဆောက်၍ရသော **Valid Triangle** ဟုတ်/မဟုတ် စစ်ဆေးပေးမယ့် Program တစ်ပုဒ် ရေးပါ။ (မှတ်ချက် - ထောင့် ၃ ခုပေါင်းခြင်းသည် **180** ဒီဂရီနှင့် ညီမျှမှသာ Valid Triangle ဖြစ်သည်)

**e.** ကိန်းဂဏန်းတစ်ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထိုကိန်းဂဏန်း၏ **ပကတိတန်ဖိုး (Absolute value)** ကို ရှာဖွေပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**f.** စတုဂံတစ်ခု၏ အလျား (Length) နှင့် အနံ (Breadth) တို့ကို ပေးထားသည်။ ထိုစတုဂံ၏ **ဧရိယာ (Area)** သည် ၎င်း၏ **ပတ်လည်အနား (Perimeter)** ထက် ကြီးမားခြင်း ရှိ/မရှိ ရှာဖွေပေးမယ့် Program တစ်ပုဒ် ရေးပါ။ (ဥပမာ - အလျား ၅ နှင့် အနံ ၄ ရှိသော စတုဂံ၏ ဧရိယာသည် ၎င်း၏ ပတ်လည်အနားထက် ပိုကြီးပါသည်)

**g.** (x1, y1), (x2, y2) နှင့် (x3, y3) ဆိုသော အမှတ် (Points) ၃ ခုကို ပေးထားသည်။ ထိုအမှတ် ၃ ခုစလုံးသည် **မျဉ်းဖြောင့်တစ်ကြောင်းတည်း (Straight line)** ပေါ်တွင် ကျရောက်ခြင်း ရှိ/မရှိ စစ်ဆေးပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**h.** စက်ဝိုင်းတစ်ခု၏ ဗဟိုချက် (Center) Coordinates (x, y) နှင့် ၎င်း၏ အချင်းဝက် (Radius) တို့ကို ပေးထားသည်။ အခြားအမှတ် (Point) တစ်ခုသည် ထိုစက်ဝိုင်း၏ **အတွင်းဘက် (Inside)**၊ **စက်ဝိုင်းမျဉ်းပေါ် (On)** သို့မဟုတ် **အပြင်ဘက် (Outside)**၊ မည်သည့်နေရာတွင် ရှိနေသလဲဆိုတာ ဆုံးဖြတ်ပေးမယ့် Program တစ်ပုဒ် ရေးပါ။ (အရိပ်အမြွက်: `sqrt( )` နှင့် `pow( )` functions များကို အသုံးပြုပါ)

**i.** အမှတ် (Point) (x, y) တစ်ခုကို ပေးထားသည်။ ထိုအမှတ်သည် **X-ဝင်ရိုး (X-axis)** ပေါ်တွင်လား၊ **Y-ဝင်ရိုး (Y-axis)** ပေါ်တွင်လား သို့မဟုတ် **မူလမှတ် (Origin)** နေရာတွင်လား ဆိုတာ ရှာဖွေပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**j.** ခုနှစ် (Year) တစ်ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ Logical operators များဖြစ်သော `and` နှင့် `or` တို့ကို အသုံးပြုပြီး ထိုခုနှစ်သည် **ရက်ထပ်နှစ် (Leap year)** ဟုတ်/မဟုတ် ဆုံးဖြတ်ပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

**k.** တြိဂံတစ်ခု၏ အနား (Side) ၃ ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထိုတြိဂံသည် တည်ဆောက်၍ရသော **Valid Triangle** ဟုတ်/မဟုတ် စစ်ဆေးပေးမယ့် Program တစ်ပုဒ် ရေးပါ။ (မှတ်ချက် - တြိဂံ၏ အနား ၂ ခုပေါင်းလဒ်သည် ကျန်ရှိနေသော အကြီးဆုံးအနားထက် ကြီးမားမှသာ Valid Triangle ဖြစ်သည်)

**l.** တြိဂံတစ်ခု၏ အနား (Side) ၃ ခုကို Keyboard မှ Input အဖြစ် ရိုက်ထည့်ပါ။ ထိုတြိဂံသည် **နှစ်နားညီ (Isosceles)**၊ **သုံးနားညီ (Equilateral)**၊ **နားမညီ (Scalene)** သို့မဟုတ် **ထောင့်မှန် (Right angled)** တြိဂံ၊ မည်သည့်အမျိုးအစားဖြစ်ကြောင်း စစ်ဆေးပေးမယ့် Program တစ်ပုဒ် ရေးပါ။

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
