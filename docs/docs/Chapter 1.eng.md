# Chapter 1 – Introduction to Python

# Table of Contents

1. [Chapter 1 – Introduction to Python](#chapter-1--introduction-to-python)
   1. [1.1 What is Python?](#11-what-is-python)
   2. [1.2 Reasons for Python’s Popularity](#12-reasons-for-pythons-popularity)
      1. [(a) Free](#a-free)
      2. [(b) Software Quality](#b-software-quality)
      3. [(c) Developer Productivity](#c-developer-productivity)
      4. [(d) Program Portability](#d-program-portability)
      5. [(e) Support Libraries](#e-support-libraries)
      6. [(f) Component Integration](#f-component-integration)
      7. [(g) Enjoyment](#g-enjoyment)
   3. [1.3 What Sets Python Apart?](#13-what-sets-python-apart)
      1. [(a) Powerful](#a-powerful)
      2. [(b) Ready-made Stuff](#b-ready-made-stuff)
      3. [(c) Ease of Use](#c-ease-of-use)
   4. [1.4 Where Is Python Used?](#14-where-is-python-used)
   5. [1.5 Who Uses Python Today?](#15-who-uses-python-today)
   6. [1.6 Programming Paradigms](#16-programming-paradigms)
      1. [1.6.1 What Is a Programming Paradigm?](#161-what-is-a-programming-paradigm)
      2. [1.6.2 Functional Programming Model](#162-functional-programming-model)
         1. [Functional Programming – Properties](#functional-programming--properties)
      3. [1.6.3 Procedural Programming Model](#163-procedural-programming-model)
      4. [1.6.4 Object-oriented Programming (OOP) Model](#164-object-oriented-programming-oop-model)
      5. [1.6.5 Event-driven Programming Model](#165-event-driven-programming-model)
   7. [1.7 Summary](#17-summary)


## 1.1 What is Python?

- Python is a **high-level programming language** created by **Guido van Rossum**, who was humorously called the *Benevolent Dictator For Life (BDFL)* of Python.
- It was **first released in 1991**.
- Python interpreters are available for many operating systems, including **Windows**, **Linux**, and others.
- Python programmers are often called **Pythonists** or **Pythonistas**.

---

## 1.2 Reasons for Python’s Popularity

There are several reasons why Python has become so popular:

### (a) Free

- Python is **free to use and distribute**.
- It is supported by a large **open-source community**.
- The Python interpreter is available for **every major platform**.

### (b) Software Quality

- Python code quality is often **better than traditional scripting languages**.
- Python emphasizes **readable code**, making it easier to reuse and maintain.
- It supports **advanced reuse mechanisms**, such as modules, packages, and object-oriented programming.

### (c) Developer Productivity

- Python typically offers **higher productivity** compared to many statically typed languages.
- Programs are **shorter** and **simpler**.
- There is **less to type, debug, and maintain**.
- No lengthy **compile and link** steps are required.

### (d) Program Portability

- Python programs often run **unchanged** on most platforms.
- Python runs on **all major platforms** currently in use.
- Porting programs to a new platform usually requires only small changes (often just copy–paste), even for:
  - GUI applications  
  - Database access  
  - Web programming  
  - Operating system interfacing  
  - Directory and file access  

### (e) Support Libraries

- Python has **strong standard library support** for many tasks, such as:
  - Text and pattern matching  
  - File and directory handling  
  - Networking  
- There is a **vast collection of third-party libraries**, including:
  - Web development frameworks  
  - Numeric and scientific computing  
  - Game development  
  - Machine learning and data science  

### (f) Component Integration

- Python can invoke **C and C++ libraries** and **Java components**.
- It can communicate with frameworks such as **COM** and **.NET**.
- It can interact over networks using interfaces like **SOAP**, **XML-RPC**, and **CORBA**.
- With proper glue code, Python can **subclass C++, Java, and C# classes**, extending the reach of existing systems.
- Python is often used for **product customization and extension**.

### (g) Enjoyment

- Python is **easy to learn and use**.
- It provides a rich **built-in toolset**.
- Many developers feel that **programming in Python is more of a pleasure than work**.

---

## 1.3 What Sets Python Apart?

### (a) Powerful

- **Dynamic typing** – variable types are determined at runtime.
- **No variable declaration** required before use.
- **Automatic memory management** and **garbage collection**.
- Supports **modules**, **classes**, and **exceptions**.
- Encourages **componentization and reuse** of code.
- Provides powerful built-in data structures:
  - **Lists**
  - **Dictionaries**
  - **Tuples**
  - And more.

### (b) Ready-made Stuff

- Built-in support for operations such as:
  - Joining
  - Slicing
  - Sorting
  - Mapping
- A **powerful standard library**.
- A **large collection of third-party utilities and frameworks**.

### (c) Ease of Use

- You can **type and run** code directly (interactive mode).
- No separate **compile and link** steps.
- Supports **interactive programming**, which speeds up learning and experimentation.
- Programs tend to be **simpler, smaller, and more flexible**.

---

## 1.4 Where Is Python Used?

Python is used in many different domains, including:

- **System programming**
- **GUI (Graphical User Interface) applications**
- **Internet scripting and web development**
- **Component integration**
- **Database programming**
- **Rapid prototyping**
- **Numeric and scientific computing**
- **Game development**
- **Robotics programming**

---

## 1.5 Who Uses Python Today?

Many well-known organizations use Python for different purposes, such as:

- **Google** – Web search systems and many internal tools  
- **YouTube** – Video sharing services (originally heavily Python-based)  
- **BitTorrent** – Peer-to-peer file sharing system  
- **Intel, HP, Seagate, IBM, Qualcomm** – Hardware testing and automation  
- **Pixar, Industrial Light & Magic** – Movie animation and effects pipelines  
- **JP Morgan, Chase, UBS** – Financial market analysis and forecasting  
- **NASA, FermiLab** – Scientific and research programming  
- **iRobot** – Commercial robot vacuum cleaners  
- **NSA** – Cryptographic and data analysis  
- **IronPort** – Email server systems  

---

## 1.6 Programming Paradigms

### 1.6.1 What Is a Programming Paradigm?

- A **paradigm** is an **organizing principle** or **model**.
- A **programming paradigm** is a style or way of structuring and writing computer programs.
- Common programming paradigms include:
  - **Functional**
  - **Procedural**
  - **Object-oriented**
  - **Event-driven**

Many modern languages support **multiple paradigms**.  
Python supports:

- **Functional programming**
- **Procedural programming**
- **Object-oriented programming**
- **Event-driven programming**

In practice, a single Python program can mix more than one paradigm.

---

## 1.6.2 Functional Programming Model

- Functional programming decomposes a problem into a set of **functions**.
- These functions are the main source of logic.
- Functions take **input parameters** and produce **output values**.
- In Python, functional programming techniques include:
  - `lambda`
  - `map()`
  - `reduce()`
  - `filter()`

### Example: Mathematical Definition Style

- Factorial:
  
  ```text
  factorial(n) = 1                    if n == 0
               = n * factorial(n - 1) if n > 0
```
- Fibonacci:
```text
fibo(n) = 0                         if n == 0
        = 1                         if n == 1
        = fibo(n - 2) + fibo(n - 1) if n > 1
```
## 1.6.2 Functional Programming – Properties

### Properties of Functional Programming

- **The output of a function depends only on its input arguments.**
- Calling the function with the **same inputs always produces the same output**.
- Functions do **not cause side effects** on variables outside them  
  → The program state remains unchanged (pure functional style).
- Functional programming is a good fit for **parallel and concurrent execution**.
- It is often called a **declarative programming paradigm** because:
  - You describe **what** you want, not **how** to change the state step by step.

---

## 1.6.3 Procedural Programming Model

Procedural programming solves a problem by executing a series of **statements** (procedures) in a specific **order**.

It still uses functions, but:

- These are **not purely mathematical** functions.
- They may **modify program state** (variables, data structures, etc.).
- The focus is on **statements, instructions, and control flow**, not just expressions.

### Properties of Procedural Programming

- Statements usually **do not have values**; instead, they **change the state** of the program.
- The same expression can give **different results** at different times depending on program state.
- Functions can directly **change global or shared state**.
- Procedural programming is also called **imperative programming** because:
  - It describes **how** the program should change state through explicit steps.

---

## 1.6.4 Object-oriented Programming (OOP) Model

OOP models the program as a collection of **objects**.  
Each object represents something from the **real world** or the **problem domain**.

### Example: University System – Possible Objects

- Vice Chancellor (VC)  
- Professors  
- Non-teaching Staff  
- Students  
- Courses  
- Semesters  
- Examinations  

### Object Concepts

Each object has:

- **State** (stored in attributes/fields)
- **Behavior** (exposed through methods or interfaces)

Objects get their state and behavior from the **class** they are created from.

Objects interact with each other by **sending messages**,  
i.e., **calling methods** of other objects.

---

## 1.6.5 Event-driven Programming Model

This model is commonly used in **GUI applications**, such as:

- Windows  
- Buttons  
- Check boxes  
- Combo boxes  
- Scroll bars  
- Menus  

### How It Works

- When a user interacts with a GUI element (e.g., clicking a button, moving a scrollbar), an **event** occurs.
- The GUI element **emits an event/message**.
- **Listener functions** or **handler methods** are registered with these elements.
- These listeners **react** when the event happens.

### Properties

- There is **no fixed order** of events.  
  → It depends on how the user interacts with the interface.
- Listeners must handle events in an **asynchronous** manner.
- This model is widely used in:
  - Desktop GUI applications  
  - Web applications with interactive front-ends  
  - Game development  
  - Interactive systems  

---

## 1.7 Summary

Python is a **high-level**, **powerful**, and **easy-to-use** programming language.  
It is **free**, **portable**, and widely used across industries.

### Python Provides:

- Strong **standard library support**
- High **developer productivity**
- Features like:
  - Dynamic typing  
  - Automatic garbage collection  
  - Built-in data structures (lists, tuples, dictionaries, etc.)

### Python Supports Multiple Programming Paradigms:

- **Functional**
- **Procedural (Imperative)**
- **Object-oriented**
- **Event-driven**

Because of its flexibility and vast ecosystem, Python is used in:

- Web development  
- Scientific computing  
- AI and Machine Learning  
- System scripting and automation  
- Education  
- Data analysis  
- Game development  
- Robotics  
- Many more fields…  

