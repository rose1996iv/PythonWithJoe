# Chapter 2 Getting Started

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 2</div>
    <h1 class="chapter-title">Getting Started</h1>
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

### 1.1 Python Specification

* **Python** ဆိုတာက **Language** တစ်ခုအတွက် **Specification** တစ်ခုဖြစ်ပြီး နည်းလမ်းအမျိုးမျိုးနဲ့ **Implement** လုပ်လို့ရပါတယ်။ ဒီ **Specification** ကို မတူညီတဲ့ **Languages** တွေနဲ့ ရေးသားထားတဲ့ **Implementations** တွေ အများကြီး ရှိပါတယ်။

* လူသုံးများတဲ့ **Python implementations** တွေကတော့ -
  * **CPython** - **C** နဲ့ ရေးထားတဲ့ Reference **implementation** ဖြစ်ပါတယ်။
  * **PyPy** - **RPython** လို့ခေါ်တဲ့ **Python language** ရဲ့ subset တစ်ခုနဲ့ ရေးထားတာပါ။
  * **Jython** - **Java** နဲ့ ရေးထားတာပါ။
  * **IronPython** - **C#** နဲ့ ရေးထားတာပါ။

* ဒီ **Implementations** တွေအားလုံးက **Compilers** တွေဖြစ်သလို **Interpreters** တွေလည်း ဖြစ်ပါတယ်။ **Compiler** က **Python program** ကို ကြားခံ **Bytecode** အဖြစ် ပြောင်းပေးပြီး၊ အဲဒီ **Bytecode** ကိုမှ **Interpreter** က တဆင့်ပြန်ပြီး အလုပ်လုပ်ပေးတာပါ။

---

### 1.2 Python Installation under Windows

* **Python** က နှစ်တွေကြာလာတာနဲ့အမျှ တိုးတက်ပြောင်းလဲလာပါတယ်။ ဒီစာရေးနေတဲ့အချိန်မှာ **Windows** နဲ့ **Linux** **Environments** တွေအတွက် နောက်ဆုံး **Version** က **Python 3.14.1** ဖြစ်ပါတယ်။

* **Python** က **Windows OS** မှာ တပါတည်း ပါမလာပါဘူး။ ဒါကြောင့် သီးသန့် **Install** လုပ်ပေးဖို့ လိုပါတယ်။ [www.python.org/downloads/](http://www.python.org/downloads/) ကနေ **Python installer** ကို ဒေါင်းလို့ရပါတယ်။

* ဒေါင်းတဲ့အခါ ကိုယ့်စက်က **32-bit machine** လား **64-bit machine** လားဆိုတာပေါ် မူတည်ပြီး မှန်ကန်တဲ့ **Installer** ကို ရွေးဖို့လိုပါတယ် -
  * **64-bit machine**: **Windows x86-64 executable installer** ကို ဒေါင်းပါ။
  * **32-bit machine**: **Windows x86 executable installer** ကို ဒေါင်းပါ။

* **Installer** ကို ရွေးပြီး ဒေါင်းလို့ပြီးသွားရင် Double-click နှိပ်ပြီး **Execute** လုပ်လိုက်ပါ။ *Figure 2.1* မှာ ပြထားသလို Dialog box ပေါ်လာပါလိမ့်မယ်။ ![Fig 2.1 Python 3.14.1 Installer Screen](../assests/fig%2021.png)

* ဒီ Dialog မှာ '**Add Python 3.14 to PATH**' (သို့မဟုတ်) '**Add python.exe to PATH**' ဆိုတဲ့ check box လေးကို အမှန်ခြစ်ခဲ့ဖို့ မမေ့ပါနဲ့။ ဒါမှ **Interpreter** က ကိုယ့်ရဲ့ **Execution path** ထဲရောက်သွားမှာပါ။

* '**Install Now**' ကို နှိပ်လိုက်ရင် မိနစ်ပိုင်းလောက်နဲ့ **Installation** ပြီးသွားပါလိမ့်မယ်။ **Python files** တွေက `C:\Users\Joseph\AppData\Local\Programs\Python\Python314` **Directory** ထဲမှာ ရောက်သွားပါမယ်။

* ဒီ **Path** ထဲက ‘**Joseph**’ နေရာမှာ ကိုယ့်ရဲ့ **User name** ဖြစ်ပြီး၊ ‘**Python314**’ ကတော့ ကိုယ် ဒေါင်းပြီး **Install** လုပ်လိုက်တဲ့ **Python installation** ရဲ့ **Version number** ကို ကိုယ်စားပြုပါတယ်။

* တကယ်လို့ Check box ကို အမှန်ခြစ်ဖို့ မေ့သွားခဲ့ရင် **Control Panel** > **System** > **Environment Variables** > **Edit** ကနေတဆင့် **PATH variable** ထဲမှာ အပေါ်က **Path** ကို သွားထည့်ပေးလို့ ရပါတယ်။ **PATH variable** ထဲမှာ **Semicolon separated values** တွေ အများကြီး ရှိပြီးသားပါ။ ရှိပြီးသားတန်ဖိုးတွေရဲ့ နောက်ဆုံးမှာ အခု **Path** ကို ထပ်ဖြည့်လိုက်ရုံပါပဲ။

* **Installation** ပြီးသွားရင် **Command prompt** ကိုဖွင့်ပြီး **python --version** လို့ ရိုက်ပြီး စစ်ကြည့်နိုင်ပါတယ်။

* **Installation** အောင်မြင်တယ်ဆိုရင် စက်ထဲမှာ တင်ထားတဲ့ **Python Version** ကို တွေ့ရပါလိမ့်မယ်။

* **Windows 10** သုံးနေရင် **Settings** > **Apps** > **Apps & features** > **Python** ကနေလည်း ဝင်စစ်လို့ရသလို၊ **Windows 11** ဆိုရင်လည်း **Settings** >**Apps** > **Apps & features** > **Python** ကနေပဲ ဝင်စစ်လို့ရပါတယ်။

---

### 1.3 Python Installation under Linux

* **Linux distributions** အများစု (ဥပမာ **Ubuntu**) မှာ **Python** က ပါပြီးသားပါ။ ဒါပေမယ့် **Install** လုပ်ထားပြီးသား **Python version** က နောက်ဆုံးထွက် **Latest version** ဖြစ်ချင်မှ ဖြစ်မှာပါ။ ကိုယ့်စက်ထဲက **Version** ကို အောက်ပါအတိုင်း စစ်ကြည့်လို့ရပါတယ် -

    ```bash
    python3 --version
    ```

* တကယ်လို့ **Latest version** မဟုတ်နေဘူးဆိုရင်၊ လိုချင်တဲ့ **Specific version** (ဥပမာ - **Python 3.13**) ကို အောက်က **Command** တွေသုံးပြီး **Install** လုပ်နိုင်ပါတယ် -

    ```bash
    sudo apt update
    sudo apt install python3.13
    ```

---

### 1.4 Python Resources (Python လေ့လာစရာ အရင်းအမြစ်များ)

* **Python source code**၊ **Binaries** နဲ့ **Documentation** တွေကို အောက်ပါလင့်ခ်တွေမှာ ရနိုင်ပါတယ် -
  * **Python official website**: [www.python.org](http://www.python.org)
  * **Documentation website**: [www.python.org/doc](http://www.python.org/doc)

* **Python** နဲ့ **Program development** လုပ်မယ်ဆိုရင် နည်းလမ်း (၃) မျိုး ရှိပါတယ် -
  * ပါပြီးသား **IDLE** ကို သုံးခြင်း။
  * **Third-party IDEs** တွေကို သုံးခြင်း။
  * **Online Python shells** တွေကို သုံးခြင်း။

* **Third-party development tools** တွေနဲ့ သူတို့ကို ဒေါင်းလုပ်ဆွဲနိုင်တဲ့ လင့်ခ်တွေကတော့ အောက်ပါအတိုင်း ဖြစ်ပါတယ် -
  * **NetBeans IDE for Python**: [https://netbeans.apache.org/front/main/download/](https://netbeans.apache.org/front/main/download/)
  * **PyCharm IDE for Python**: [https://www.jetbrains.com/pycharm](https://www.jetbrains.com/pycharm)
  * **Visual Studio Code IDE**: [https://code.visualstudio.com/download](https://code.visualstudio.com/download)

* တကယ်လို့ ကိုယ့်စက်ထဲမှာ ဘာ **Python development tool** မှ Install မလုပ်ချင်ဘူးဆိုရင်တော့ အောက်ပါ **Online Python shells** တစ်ခုခုကို သုံးနိုင်ပါတယ် -
  * [https://www.python.org/shell/](https://www.python.org/shell/)
  * [https://ideone.com/](https://ideone.com/)
  * [https://replit.com/languages/python3](https://replit.com/languages/python3)

---

### 1.5 Third-party Packages (ပြင်ပ Packages များ)

* **Python community** ထဲက **Pythonistas** တွေက တခြား **Programmers** တွေ အသုံးပြုနိုင်ဖို့အတွက် **Packages** (**Libraries**) တွေကို ဖန်တီးပေးကြပါတယ်။ သူတို့ရဲ့ **Packages** တွေကို ဖြန့်ဝေဖို့အတွက် **PyPI**—**Python Package Index** ([www.pypi.org](http://www.pypi.org)) ကို သုံးကြပါတယ်။

* **PyPI** က ရရှိနိုင်တဲ့ **Third-party Python packages** စာရင်းကို ထိန်းသိမ်းပေးထားပါတယ်။

* ဘာလုပ်ချင်ချင်၊ အရာအားလုံးနီးပါးအတွက် **Third-party packages** တွေ ရှိပြီးသားပါ။ **Data Science applications** တွေ ဖန်တီးဖို့အတွက် လူသုံးများတဲ့ **Packages** တချို့ကတော့ -
  * **NumPy**: **Multi-dimensional arrays** နဲ့ **Matrices** ကြီးတွေကို Support လုပ်ပေးတဲ့ အဆင့်မြင့် **Mathematical operations library** ဖြစ်ပါတယ်။
  * **SciPy**: **Optimization**၊ **Integration**၊ **Interpolation**၊ **Signal processing** နဲ့ **Image processing** စတာတွေအတွက် **Scientific computing library** ဖြစ်ပါတယ်။
  * **Pandas**: **Numerical tables** နဲ့ **Time series** တွေကို ကိုင်တွယ်ဖို့အတွက် **Library** ဖြစ်ပါတယ်။
  * **MatPlotLib**: **2D** နဲ့ **3D Data visualization library** ဖြစ်ပါတယ်။
  * **OpenCV**: **Open source Computer vision library** ဖြစ်ပါတယ်။

### 1.6 Python Packages and Development Tools

* ကိုယ်တိုင်လည်း **PyPI** မှာ Register လုပ်ပြီး ကိုယ့်ရဲ့ **Packages** တွေကို တင်လို့ရပါတယ်။ **Package** တစ်ခု ဖန်တီးတာ၊ Build လုပ်တာနဲ့ **Python Package Index** ပေါ် တင်တာတွေအတွက် [www.pypi.org](http://www.pypi.org) မှာ ပေးထားတဲ့ လမ်းညွှန်ချက်တွေကို လိုက်နာရပါမယ်။

* **pip** ဆိုတာက **PyPI** ကနေ **Packages** တွေကို Install လုပ်ဖို့ သုံးလေ့ရှိတဲ့ **Tool** တစ်ခုပါ။ **Python** ကို Install လုပ်ကတည်းက ဒီ **Tool** က ပါပြီးသားပါ။

#### 1.6.1 Data Science and AI Tools

* **Python programmers** တွေအနေနဲ့ **Data Science** နဲ့ **Artificial Intelligence applications** တွေကို တည်ဆောက်တာ၊ Document လုပ်တာတွေမှာ ကူညီပေးဖို့ **Tools** တွေ အများကြီး ပေါ်လာပါပြီ။ အဲဒီအထဲမှာ -
  * **Jupyter Notebook** - ဒါက **Browser-based tool** ဖြစ်ပြီး **Python** (နဲ့ တခြား Languages) တွေကို Interactive ဖြစ်ဖြစ် အသုံးပြုလို့ရစေပါတယ်။ ကိုယ့်ရဲ့ **Python code**၊ **Output**၊ **Visualization** (သို့မဟုတ်) **Plot** တွေကို **Notebook** လို့ခေါ်တဲ့ Document တစ်ခုတည်းမှာ စုစည်းထားလို့ ရပါတယ်။ **Modular program development** လုပ်ဖို့ အရမ်းကောင်းတဲ့ **Tool** ပါ။
  * **Google Colab** - ဒီ **Tool** ကတော့ **Google's cloud servers** ပေါ်မှာ **Code** run လို့ရအောင် အခမဲ့ **Jupyter notebook environment** ကို ပေးထားတာပါ။ ဒါကြောင့် **Google** ရဲ့ **Hardware** စွမ်းရည် (GPU/TPU) တွေကို လှမ်းသုံးလို့ရပါတယ်။
  * **Spyder** - ဒီ **Tool** ကတော့ **Scientific Python Development Environment** တစ်ခုဖြစ်ပြီး အဆင့်မြင့်တဲ့ **Testing** နဲ့ **Debugging features** တွေ ပါဝင်ပါတယ်။

* **Jupyter** ရော **Spyder** ပါ **Anaconda** လို့ခေါ်တဲ့ နာမည်ကြီး **Software distribution** ထဲမှာ ပါဝင်ပါတယ်။ ဒါကြောင့် **Anaconda** ကို ဒေါင်းပြီး Install လုပ်လိုက်တာနဲ့ **Jupyter** နဲ့ **Spyder** ကို အဆင်သင့် ရရှိမှာပါ။

#### 1.6.2 IDLE (Integrated Development and Learning Environment)

* **Python** ကို Install ပြီးသွားရင် ပါပြီးသားဖြစ်တဲ့ **Python Integrated Development and Learning Environment** (**IDLE**) ကိုသုံးပြီး **Program development** စလုပ်လို့ ရပါပြီ။

* **IDLE** က မဆိုးဘူးလို့ ပြောလို့ရတဲ့ **Development tool** တစ်ခုပါ။ **Syntax highlighting**၊ **Context-sensitive help** နဲ့ **Debugging** လိုမျိုး အသုံးဝင်တဲ့ Features တွေ ပါပါတယ်။
  * **Syntax highlighting** ဆိုတာက **Keywords**၊ **Functions**၊ **Methods** နဲ့ **Strings** တွေကို အရောင်မတူတာလေးတွေနဲ့ ခွဲပြပေးတဲ့အတွက် မြင်ရလွယ်ကူစေပါတယ်။
  * **Context-sensitive help** ဆိုတာက **Program** ရိုက်နေရင်း အကူအညီလိုတဲ့နေရာမှာ **Ctrl Space** နှိပ်လိုက်ရင် ပေါ်လာတာမျိုးပါ။ **Functions** နဲ့ **Methods** နာမည်တွေ၊ **Parameters** တွေ အကုန်လုံးကို မှတ်မိနေဖို့ဆိုတာ မဖြစ်နိုင်တဲ့အတွက် ဒါက အရမ်းအသုံးဝင်ပါတယ်။
  * **Debugger** ကတော့ ကိုယ့် **Program** ရဲ့ **Flow of execution** ကို ခြေရာခံကြည့်ပြီး **Logical errors** တွေကို ရှာဖွေနိုင်စေပါတယ်။ **Break points** တွေ သတ်မှတ်ပြီး **Single stepping** နဲ့ တစ်ဆင့်ချင်းစီ Run ကြည့်လို့ရပါတယ်။ အဲဒီလို Run ရင်းနဲ့ **IDLE** မှာ **Variables** တွေရဲ့ **Values** ပြောင်းလဲသွားပုံကို စောင့်ကြည့်လို့ရပါတယ်။

#### 1.6.3 Python Modes

* **Python** ကို **Mode** နှစ်မျိုးနဲ့ အသုံးပြုနိုင်ပါတယ် -
  * **Interactive mode** - **Python syntax** တွေကို စမ်းသပ်ဖို့၊ Help ရှာဖို့နဲ့ **Programs** အတိုလေးတွေကို **Debug** လုပ်ဖို့ သုံးပါတယ်။
  * **Script mode** - ပြည့်စုံတဲ့ **Python programs** တွေ ရေးသားဖို့ သုံးပါတယ်။

* ဒီ **Mode** နှစ်မျိုးစလုံးကို **IDLE** မှာ သုံးလို့ရပါတယ်။

##### **1.6.3.1 To use IDLE in Interactive mode (Interactive mode သုံးနည်း):**

* **Windows** မှာဆိုရင် **Windows search bar** မှာ **IDLE** လို့ရိုက်ပြီး Enter ခေါက်ပါ (သို့မဟုတ်) **IDLE icon** ကို Double click နှိပ်ပါ။
* `>>>` ဆိုတဲ့ **Python shell prompt** နဲ့အတူ **Python shell window** ပွင့်လာပါလိမ့်မယ်။
* အဲဒီ **Prompt** မှာ အောက်ပါ **Python code** ကို ရိုက်ပြီး Run ကြည့်ပါ -

    ```python
    >>> print('Keep calm and bubble on')
    ```

* 'Keep calm and bubble on' ဆိုတဲ့ စာသားပေါ်လာပြီး အောက်မှာ `>>>` **Prompt** ပြန်ပေါ်လာပါလိမ့်မယ်။

##### **1.6.3.2 To use IDLE in Script mode (Script mode သုံးနည်း):**

* **IDLE** ကို ဖွင့်ပါ။ **IDLE shell window** ရဲ့ **Menu** ကနေ **File** | **New File** ကို ရွေးပါ။ Window အသစ်တစ်ခု ပွင့်လာပါမယ်။ အဲဒီထဲမှာ အောက်ပါ **Script** ကို ရိုက်ထည့်ပါ -

    ```python
    print('Those who can\'t laugh at themselves…')
    print('leave the job to others.')
    ```

* **File** | **Save** ကို နှိပ်ပြီး **Script** ကို '**Test.py**' နာမည်နဲ့ သိမ်းလိုက်ပါ။
* **Run menu** (သို့မဟုတ်) **F5** ကို နှိပ်ပြီး **Script** ကို Run ပါ။ စာကြောင်း နှစ်ကြောင်း ထွက်လာပါလိမ့်မယ်။

##### **1.6.3.3 Using Other IDEs (တခြား IDEs များ သုံးနည်း)**

* **Program development** အတွက် **IDLE** အစား **NetBeans** (သို့မဟုတ်) **Visual Studio Code** ကို သုံးချင်တယ်ဆိုရင် အောက်ပါအတိုင်း လုပ်ဆောင်နိုင်ပါတယ် -
  * **Python project** အသစ်တစ်ခုကို ‘**Test**’ ဆိုပြီး ဖန်တီးပါ။
  * **Test.py** ဖိုင်ထဲမှာ **Script** ကို ရိုက်ထည့်ပါ။
  * **NetBeans** ဆိုရင် **F6**၊ **Visual Studio Code** ဆိုရင် **Ctrl F5** နှိပ်ပြီး **Script** ကို Run နိုင်ပါတယ်။
  * Run လိုက်ရင် စာကြောင်းနှစ်ကြောင်း ထွက်လာမှာဖြစ်ပြီး နောက်ထပ် **Project** အသစ်၊ **Script** အသစ်တွေ ထပ်ဖန်တီးဖို့ အဆင်သင့် ဖြစ်ပါပြီ။

### 1.7 Checking Python Version (Version စစ်ဆေးခြင်း)

* **Python** က အမြဲတမ်း ပြောင်းလဲတိုးတက်နေပါတယ်။ ကိုယ့်စက်ထဲမှာ ဘယ် **Version** ရှိနေလဲဆိုတာကို ရိုးရှင်းတဲ့ **Python script** လေးနဲ့ စစ်ဆေးနိုင်ပါတယ် -

```python title="Checking Python Version"
import sys
print(sys.version)
```

## **Exercises**

**[A] Answer the following questions: (အောက်ပါမေးခွန်းများကို ဖြေဆိုပါ)**

a. **Prompt** တွေဖြစ်တဲ့ `C:\>`, `$` နဲ့ `>>>` တွေက ဘာကို ဆိုလိုတာလဲ?

* **Answer:** `C:\>` က **Windows Command Prompt** ၊ `$` က **Linux Shell/Terminal** ၊ `>>>` ကတော့ **Python Interactive Shell** ကို ကိုယ်စားပြုပါတယ်။

b. **IDLE** ကို ဘယ် **Mode** နှစ်မျိုးနဲ့ သုံးလို့ရလဲ?

* **Answer:** **Interactive mode** နဲ့ **Script mode** ဆိုပြီး နှစ်မျိုးသုံးလို့ရပါတယ်။

b. **IDLE** ကို ဘယ် **Mode** နှစ်မျိုးနဲ့ သုံးလို့ရလဲ?

* **Answer:** **Interactive mode** နဲ့ **Script mode** ဆိုပြီး နှစ်မျိုးသုံးလို့ရပါတယ်။

c. **IDLE** မှာပါတဲ့ **Programming modes** နှစ်မျိုးရဲ့ ရည်ရွယ်ချက်က ဘာလဲ?

* **Answer:** **Interactive mode** က **Code** အတိုလေးတွေကို စမ်းသပ်ဖို့၊ **Debug** လုပ်ဖို့ သုံးပြီး၊ **Script mode** ကတော့ **Program** အပြည့်အစုံ ရေးသားပြီး **Save** လုပ်ဖို့အတွက် သုံးပါတယ်။

d. **Python Program** တစ်ပုဒ်မှာ **Third party libraries** တွေကို ဘယ်လိုသုံးမလဲ?

* **Answer:** **PyPI** ကနေ **pip** သုံးပြီး **Install** လုပ်ရပါတယ်၊ ပြီးရင်တော့ ကိုယ့် **Code** ထဲမှာ **import** လုပ်ပြီး လှမ်းသုံးလို့ရပါတယ်။

**[B] Match the following pairs: (အောက်ပါတို့ကို တွဲဖက်ပါ)**

|Section A | Section B|
|---|---|
|a. `pip`|1. Advanced mathematical operations|
|b. `Jupyter` | 2. Scientific Computing|
|c. `Sypder` | 3. Manipulation numerical tables|
|d. `PyPI` | 4. Visualization|
|e. `Numpy`|5. Computer Vision|
|f. `Scipy` | 6. Package installation tool|
|g. `Pandas` | 7. Build and document applications|
|h. `MatPlotlib` | 8. Scientific Library|
|i. `OpenCV` | 9. Python Package index|

*Answer:*

|Section A | Section B|
|---|---|
|a. `pip`| 6. **Package installation tool**|
|b. `Jupyter` | 7. **Build and document applications**|
|c. `Spyder` | 8. **Scientific Library** (Note: မူရင်းစာအုပ်တွင် `Spyder` ကို Environment အစား Library ဟု မှားယွင်းစွာ တွဲပေးထားတတ်သဖြင့် ဤနေရာတွင် 8 နှင့် တွဲပေးထားပါသည်။ `SciPy` နှင့် လဲနိုင်ပါသည်။)|
|d. `PyPI` | 9. **Python Package index**|
|e. `NumPy`| 1. **Advanced mathematical operations**|
|f. `SciPy` | 2. **Scientific Computing**|
|g. `Pandas` | 3. **Manipulation numerical tables**|
|h. `MatPlotlib` | 4. **Visualization**|
|i. `OpenCV` | 5. **Computer Vision**|

**[C] State whether the following statements are True or False: (အောက်ပါအဆိုများသည် မှန်/မှား ဖော်ပြပါ)**

a. **Python** သည် **Python (RPython)**၊ **C#**၊ **Java** စသည့် **Languages** များဖြင့် **Implement** လုပ်နိုင်သော **Specification** တစ်ခုဖြစ်သည်။

* Ans -> **True**

b. **CPython** သည် **C** ဖြင့်ရေးသားထားသော **Python specification** ၏ **Implementation** ဖြစ်သည်။

* Ans -> **True**

c. **Python program** ကို အရင်ဆုံး **Byte code** အဖြစ် **Compile** လုပ်ပြီးမှ **Interpret** လုပ်သည်။

* Ans -> **True**

d. **Linux distributions** အများစုတွင် **Python** ပါဝင်ပြီးသားဖြစ်သည်။

* Ans -> **True**

e. **Windows system** တွင် **Python** ပါဝင်လာခြင်းမရှိဘဲ သီးသန့် **Install** လုပ်ရန်လိုအပ်သည်။ 

* Ans -> **True**

f. **Python programs** များကို **IDLE**၊ **NetBeans**၊ **PyCharm** နှင့် **Visual Studio Code** တို့ကို သုံး၍ တည်ဆောက်နိုင်သည်။

* Ans -> **True**

g. **Third-party Python packages** များကို **PyPI** အသုံးပြု၍ ဖြန့်ဝေသည်။

* Ans -> **True**



