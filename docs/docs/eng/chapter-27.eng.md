# Chapter 27 Numpy Library

<div class="chapter-social-card">
  <div class="chapter-info">
    <div class="chapter-number">CHAPTER 27</div>
    <h1 class="chapter-title">NumPy Library</h1>
  </div>
  <div class="chapter-logo">
    <img src="/Let-Us-Python-Book-/Logo.png" alt="Joseph Logo">
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
 
- Numpy stands for Numerical Python. It is a popular library used for solving problems in science and engineering. It provides a high-performance multidimensional array object, and methods for fast operations on arrays, these operations include mathematical, logical, shape manipulation, sorting, selecting, I/O, statistical operations, etc.

---

## 27.1 Creation of Array 

- To use **Numpy Library**, it must be downloaded and installed as shown below: 
```bash 
pip install numpy
```
- Though Numpy Array looks like Python list, it is optimized to run faster than lists. 
- Unlike lists, all elements of a Numpy array are of the same type.
- To create a Numpy array we have to use the **np.array()** function and pass a list of numbers to it as shown below: 
```python 
import numpy as np 
intarr = np.array([1,2,3,4]) #creates array of ints
floattarr = np.array([1.1,2.2,3.3,4.4]) #creats array of floats
```
- If we mix ints and floats, Numpy defaults to array of flatts.
- While creating an array if we do not specify the type of elements in it, then from the values Numpy guesses the type. If we wish we can also specify the type. 
```python 
intarr = np.array([1,2,3,4],int)
floatarr = np.array([1.1,2.2,3.3,4.4], float)
```
- 2D array (matrix) is a collection of several 1D arrays and 3D array is a collection of several 2D arrrays. They can be created as shown below: 
```python 
a1 = np.array([[1,2,3],[4,5,6]]) # 2 rows x 3 col
a2 = np.array([[[1,2],[4,5]],[[6,7],[8,9]]]) # 2,2 x 2 arrays
```
- Array of complex numbers can also be created: 
```python 
c = np.array([[1,2],[3,4]],complex)
```
---

## 27.2 Creation of Filler Arrays 

- We can create Numpy Arrays which contain initial placeholder values, which can be replaced later. 
- For example, we can create arrays which are filled with all *0s*, all *1s* or a fixed value. We can even create empty arrays which are filled with garbage values. 

```python 
import numpy as np
a1 = np.empty((3,4))  # creates 2D array with garbage values 
a2 = np.zeros((3,4))  # creates 2D array of zeros. 
a3 = np.ones((3,4))   # creates 2D array of ones
a4 = np.full((2,2),7) # creates 2D array with all values set to 7
```
Note that tuples need to be passed to these functions. The tuples (3,4) and (2,2) indicates the shape of the array that we wish to create. 
- We can create arrays with random values or with evenly space values. 
```python 
import numpy as np
a1 = np.random.random((4))  # creates array with 4 random val
a2 = np.range(5)            # creates [0,1,2,3,4]
a3 = np.linspace(0,2,5)     # creates [0.0 0.5 1.0 1.5 2.0]
```
- The first two parameters of *arrange()* and *linspace()* indicate the starting an ending values. The third parameter of *arange()* indicates the setp value, whereas that of *linspace()* indicates number of values that wew wish to create. 
- Numpy allows us to create an identity matrix, a matrix in which all elements in the principal diagonal are ones, and all other elements are zeros. 
```python 
import numpy as np
a1 = np.eye(3)
a2 = np.identity(3)
```
- Since identity matrix is a square matrix we are required to apps only 1 dimension to *eye()* and *identity()*. 


## 27.3 Array Attributes

- A Numpy array has several attributes that indicate the element type, element size, shape of array, size of array, etc. 
- We can obtain the type of elements present in a Numpy array their size, their location in memory, etc. 
```python 
import numpy as np
a1 = np.array([1,2,3,4])
a2 = np.array([1.1,2.2,3.3,4.4])
print(a1.dtype)                 # prints int32
print(a2.dtype)                 # prints float64
print(a1.itemsize)              # prints 4
print(a2.itemsize)              # prints 8
print(a1.nbytes)                # prints 16
print(a2.nbytes)                # prints 16
print(a1.data)                  # prints <memory at 0x024BEE08>
print(a1.strides)               # prints (4,)
print(a2.data)                  # prints <memory at 0x0291EE08>
print(a2.strides)               # prints (8,)
```
- Here *dtype* specifies the type of elements contained in the array. Number of bytes occupied by individual array element and by entrie array are available through attributes *itemsize* and *nbytes*, respectively. 
- *data* gives the address in memory where the array begins (often called base address) and *strides* indicates the number of bytes that should be added to base address to reach the next array element. 
- Attributes *ndim*, *shape* and *size* yield the number of dimensions in the array the shape of the array and the number of elements in it. 
```python 
import numpy as np
a1 = np.array ([1,2,3,4])
a2 = np.array(([1,2,3,4],[5,6,7,8]))
print(a1.ndim)                       # prints 1
print(a2.ndim)                       # prints 2
print(a1.shape)                      # prints tuple (4,)
print(a2.shape)                      # prints tuple (2,4)
print(a1.size)                       # prints 4
print(a2.size)                       # prints 8
```
---

## 27.4 Array Operations 

- Many operations can be performed on Numpy arrays. These operations are compact and fast. The speed is achieved through the already precompiled routines present in the library. 
- The different array operations include the following: 
    - (a) Arithmetic Operations
    - (b) Statistical Operations
    - (c) Linear Algebra Operations
    - (d) Bitwise Operations 
    - (e) Copying, Sorting 
    - (f) Comparsion Operations



### 27.4.1 Arithmetic Operations

- You can perform many operations like +,-,*,/,% on two arrays.When we use these operators, ther operations are performed on corresponding elements of the two arrays. Instead of using these operators, you may also use methods like **add()**, **subtract()**, **multiply()**, **divide()**, and **remainder()**. These operations are often known as vector operations. 
```python
import numpy as np
a1 = np.array([[10,2,3,4],[5,6,7,8]])
a2 = np.array([[1,1,1,1],[2,2,2,2]])
a3 = a1 + a2                            # same as a3 = np.add(a1,a2)
a4 = a1 - a2
a5 = a1 * a2
a6 = a1 / a2
a7 = a1 % a2 
a8 = a1 ** 2                            # raises every element to a power of 2
```
- We can perform scalar arithmetic operations on array elements. 
```python
import numpy as np
a1 = np.array([[10,2,3,4],[5,6,7,8]])
a2 = a1 + 2             # adds 2 to every element
a3 = a1 **2             # raises every element to a power of 2
```
- In place operators +=,-=, /= modify an existing array, instead of creating a new one. 
```python
a1 += a2 # is same as a1 = a1 + a2
a3 += 5  # is same as a3 = a3 + 5
```
- Other operations that can be done on array elements include **exp()**, **sqrt()**, **cos()**, **sin()**, **log()**. 


### 27.4.2 Statistical Operations

- Numpy can perform following operations either on all elements of the array or on the elements of the specified axis. Note that axis means dimension, so a 1D array has 1 axis, a 2D array has 2 axes and so on. 
```python
import numpy as np
a = np.array([[1,2,3,],[4,5,6]])
print(a.sum())
print(a.min())                      # finds minimum in array
print(a.max(axis = 0))              # finds maximum in each column
print(a.max(axis = 1))              # finds maximum in each row
print(a.sum(axis = 1))              # sum along axis 1
print(a.cumsum(axis = 1))           # cumulative sum
print(np.mean(a))
print(np.median(a))
print(np.corrcoef(a))
print(np.std(a))
```
- It is imprtant to understand the use of axis in calls to **max()**. Our array is a 2D array of dimensions 2 x 3. When we use axis = 0, don't think about this as 'max along columns' or 'max along rows'. Instead, think that when we use axis = 0, Numpy finds maximum by condensing (or collapsing) size 2. So, result is an array containing 3 elements [4,5,6]. Similarly, when we use axis = 1, Numpy condenses size 3, resulting in an array containing elements [3,6]. 

### 27.4.3 Linear Algebra Operations 

- Note the difference between the two multiplication operations:
```python 
a3 = a1 * a2            # multiplies corresponding elements of a1 and a2
a3 = a1 @ a2            # performs matrix multiplication
a4 = a1.dot(a2)         # performs matrix multiplication
```
- Transpose of a matrix can also be obtained:
```python
a1 = np.array([[1,2,,3,4],[5,6,7,8]])
a2 = np.transpose(a1)
```
- Trace of a matrix is the sum of its diagonal elements. It can be obtained as shown below.
```python
a = np.array([[1,2,3],[4,5,6],[7,8,9]])
s = np.trace(a)         # stores 1 + 5 + 9 = 15
```
- Inverse of a matrix ia a matrix which when multiplied with the original matrix results in an identity matrix. 
```python
a = np.array([[1,2],[3,4]])
b = np.linalg.inv(a)
```
- We can also obtain a solution to linear simultaneous equations. For example, the solution to a system of equations $$ 3x + y = 9 $$ $$and$$ $$ x = 2y = 8 $$ can be obtained as shown below. 
```python 
a = np.array([[3,1],[1,2]])
b = np.array([9,8])
x = np.linalg.solve(a,b)
print(x)
```

### 27.4.4 Bitwise Operations

- Bitwise operations can also be performed on array elements as shown below:
```python 
import numpy as np

a1 = np.array([[10,2,3,4],[5,6,7,8]])
a2 = np.array([[1,1,1,1],[2,2,2,2]])
a3 = np.bitwise_and(a1,a2)
a4 = np.bitwise_or(a1,a2)
a5 = np.bitwise_xor(a1,a2)
a6 = invert(a1)
a7 = np.left_shift(a1,3)               # shifts each element 3 bits to left
a8 = np.right_shift(a1,2)              # shifts each element 2 bits to right
```

### 27.4.5 Copying and Sorting

- There 3 possible copy operations - no copy, shallow copy operation and deep-copy.
- In no copy, neither the object nor its data gets copied. Only address of array is assigned to a variable. In shallow copy a new array object is created but it points to the same data as the old array object. In deep copy a new array object and copies old object's attributes and data in it.
```python
import numpy as np
a = np.array([[3,3,7],[1,5,2]])
b = a                               # no copy
print(b is a)                       # prints True, a and b are referring to same array
b[0][0] = 100                       # changes a[0][0]

c = a.view()
print(c is a)                       # prints false, a and c are referring to diff objectts
c[0][0] = 50                        # prints [[3 3 7][1 5 2]]
print(d is a)                       # prints False d, a are referring to diff objects
d[0][0] = 150                       # doesn't change a[0][0]

a = np.array([[3,7,6],[1,5,2]])
b = np.array([[3,7,6],[1,5,2]]) 
a.sort()
b.sort(axis = 0)                    # sort elements in each column
```
### 27.4.6 Comparison 

- Three types of comparsions are common with arrays:
    - (a) Compare all elements of an array witth one value and return a Boolean array of the result. 
    - (b) Compare corresponding elements of two arrays and return an array of Booleans. 
    - (c) Compare shape and elements of two array, return TRUE if equl, FALS other wise. 
- Comparsion of all array elements with one value:
```python
import numpy as np
a = np.array([[3,7,6],[1,5,2]])
print(a < 5)                # prints [[Ture False False][True False True]]
```
- Comparison of corresponding array elements:
```python
import numpy as np
a = np.array([[3,7,6],[1,5,2]])
b = np.array([[3,1,2],[1,7,2]])
print(a < b)                # prints [[False False False][False True False]]
```
- Comparison of two arrays:
```python
import numpy as np
a = np.array([[3,7,6],[1,5,2]])
b = np.array([[3,7,6],[1,5,2]])
c = np.array([[3,7],[6,1],[5,2]])
print(np.array_equal(a,b))  # True, Shape & Elements Match
print(np.array_equal(a,c))  # False, different shapes
```
### 27.4.7 Indexing and Slicing

- As with lists, single element indexing is 0-based and accepts negative indices for indexing from end of the array. 
```python
a = np.array([3,7,6,1,5,2])
print(a[0],a[-1])           # prints 3 2
```
- Individual elements of a mutli-dimensional array are accessed using multiple indices.
```python
a = np.array([[3,7,6],[1,5,9]])
print(a[1][2])              # prints 9 9
```
- Note that in **a[1][2]**, a new temporary array is created after first index (i.e. [1,5,9]) and then its second element is fetched. 
- Slicing works same as lists except that it can be applied to multiple dimensions. 
```python
import numpy as np
a = np.array([8,2,4,1,5,9])
b = np.array([[3,7,6,9,8],[1,5,9,2,4]])
print(a[2:5])               # prints [4 1 5]
pirnt(a[:-4])               # prints [8 2]
print(b[1:3,2:4])           # prints [[9 2][3 1]]
print(b[1:3][2:4])          # prints []
```
- Note that in **b[1:3][2:4]** firstly arrays[[1,5,9,2,4][0,0,3,1,5]] is created and then elements 2 to 3 are fetched from it. Since this new array has only two elements, it returns [].
---

## 27.5 Array Manipulation

- Once an array is created we can change its shape using the method **reshape()**. This method returns an array ccontaining same data, but a new shape. 
```python
import numpy as np
a = np.array([[3,7,6,9],[0,3,1,5]])
b = a.reshape(2,6)
print(b)                        # prints[[3 7 6 9 1 5][2 4 0 3 1 5]]
c = a.reshape(4,-1)
print(c)                        # prints [[3 7 6][9 1 5][2 4 0][3 1 5]]
d = np.arange(12).reshape(2,6)  
print(d)                        # prints [[0 1 2 3 4 5][6 7 8 9 10 11]]
```
- We can faltten a multi-dimensional array.
```python
import numpy as np
a = np.array([[3, 7, 6, 9],[1, 5, 2, 4],[0, 3, 1,, 5]])
b = a.ravel()
print(b)                        # prints [3 7 6 9 1 5 2 4 0 3 1 5]
```
- We can append values at the end of an existing array. 
```python
import numpy as np
a = np.array([[3, 7, 6, 9],[1, 5, 2, 4]])
b = np.array([[0, 3, 1, 5],[1, 1, 1, 1]])
c = np.append(a,b,axis=0)
d = np.append(a,b,axis=1)
print(c)                # prints[[3 7 6 9][1 5 2 4][0 3 1 5][1 1 1 1]]
print(d)                # prints[[3 7 6 9 0 3 1 5][1 5 2 4 1 1 1 1]]
```
- Note that the values are appended to a copy of existing array. The values being appended must be of same shape as existing array. If *axis* is not specified, *values* can be any shape and will be flattened before use. 
- There exist functions that let you insert elements, delete elements, split array etc. You are advised to expore them on your own.
---

## Problems

### Problem 27.1
- Write a program that constructs a 3D array of dimensions 4 x 2 x 3. Initialize the array to some values. Find the maximum along each axis.

<details>
<summary><b>Program</b></summary>

```python 
import numpy as np
a = np.array([[[3,7,6],[1,5,2]],[[1,2,4],[7,2,9]],[[1,0,0],[5,4,3]],[[8,1,4],[2,7,8]]])
print('Maximum along axis 0')
print(np.max(a,axis = 0))
print('Maximum along axis 1')
print(np.max(a,axis = 1))
print('Maximum along axis 2')
print(np.max(a,axis = 2))
```
</details>

<details>
<summary><b>Output</b></summary>

```python
Maximum along axis 0
[[8 7 6]
[7 7 9]]
Maximum along axis 1
[[3 7 6]
[7 2 9]
[5 4 3]
[8 7 8]]
Maximum along axis 2 
[[7 5]
[4 9]
[1 5]
[8 8]]
```
</details>

### Problem 27.2 
- Write a program to create an array of shape 5 x 4 containing elements 1 to 20. Find the sum of entire array as well as sums along each row and column. 

<details>
<summary><b>Program</b></summary>

```python
import numpy as np
a = np.arange(20).reshape((5,4))
print(a)
print(np.sum(a))
print(np.sum(a, axis = 0))
print(np.sum(a, axis = 1))
```
</details>

<details>
<summary><b>Output</b></summary>

```python
[[0 1 2 3]
[4 5 6 7]
[8 9 10 11]
[12 13 14 15]
[16 17 18 19]]
190
[40 45 50 55]
[6 22 38 54 70]
```
</details>



### Problem 27.3
- Write a program to achieve the following tasks:
    - Create an array *a* of size 10 with each element of it set to a value 3.
    - Find the memory size of this array and its individual element.
    - Create an array *b* of size 10 with values ranging from 0 to 90 evenly spaced.
    - Reverse elements of array *b*.
    - Add arrays *a* and *b* and store the result in array *c*.

<details>
<summary><b>Program</b></summary>

```python
import numpy as np
a = np.full(10,3)
print(a)
print(a.nbytes)
print(a.itemsize)
b = np.linspace(0,90,10)
print(b)
b = b[::-1]
print(b)
c = a + b
print(c)
```
</details>

<details>
<summary><b>Output</b></summary>

```python
[3 3 3 3 3 3 3 3 3 3]
40
4
[0. 10. 20. 30. 40. 50. 60. 70. 80. 90.]
[90. 80. 70. 60. 50. 40. 30. 20. 10. 0.]
[93. 83. 73. 63. 53. 43. 33. 23. 13. 3.]
```
</details>

### Problem 27.4

- Write a program to achieve the following tasks:
    - Create a 2D array of size 5 x 5 with elements on border set to 1, and all inner elements set to *a* value 3. 
    - Multiply a 4 x 3 matrix containing all 2s.
    - Given a 1D array, negate all elements which are between 2 and 8, in place. 

<details>
<summary><b>Program</b></summary>

```python
import numpy as np
a = np.ones((5,5))
print(a)
b = np.ones((4,3))
c = np.full((3,5),2)
d = b @ c
print(d)
e = np.arange(11)
print(e)
e[(2 < e) & (e < 8)] *= -1
print(e)
```
</details>

<details>
<summary><b>Output</b></summary>

```python 
[[1. 1. 1. 1. 1.]
[1. 3. 3. 3. 1.]
[1. 3. 3. 3. 1.]
[1. 3. 3. 3. 1.]
[1. 1. 1. 1. 1.]]
[[6. 6. 6. 6. 6.]
[6. 6. 6. 6. 6.]
[6. 6. 6. 6. 6.]
[6. 6. 6. 6. 6.]]
[0 1 2 3 4 5 6 7 8 9 10]
[0 1 2 -3 -4 -5 -6 -7 8 9 10]
```
</details>

## **Exercises**

[A] State whether the following statements are True or False:
    - [ ] Numpy library gets installed when we install Python.
    - [ ] Numpy arrays work faster than lists.
    - [ ] Numpy array elements can be of different types.
    - [ ] Once created, a Numpy arrays size and shape can be changed dynmically.
    - [ ] **np.array_equal(a,b)** would return **True** if shape and elements of *a* and *b* match. 

[B] Answer the following questions: 
    - (a) How will you create Numpy Array of first 10 natural numbers? 
    - (b) Can we create an array of complex numbers using Numpy?
    - (c) How would you create 5 arrays each of size 3 x 4 x 5 and fill them with values, 0, 1,5, random and garbage values respectively? 
    - (d) How would you create a 50-element array and fill it with odd numbers starting from 1? 
    - (e) How will you obtain the type of elements, number of elements, base address and number of bytes occupied by the following Numpy array? 
    - (f) How will you obtain dimension and shape of a Numpy array created by **a1 = np.array([[1,2,3,4],[5,6,7,8]])**?
    - (g) Given two 3 x 4 matrices how would you add, subtract, multiply and divide corresponding elements of these matrices? 
    - (h) Which of the following are the scalar arithmetic operations on Numpy array?
    
    ```python
    a1 = np.array([[10,2,3,4],[5,6,7,8]]) 
    a2 = np.array([[1,1,1,1],[2,2,2,2]])
    a3 = a1 + a2
    a4 = a1 - a2
    a5 = a1 * a2
    a6 = a1 / a2
    a7 = a1 % a2
    a8 = a1 ** 2
    a9 += a1
    a10 += 5
    a11 = a1 + 2
    a12 = a1 ** 2
    ```
[C] Match The Following pairs:

| Code / Function | Operation / Description |
|--- |--- |
| (a) `s = np.trace(a)` | 1. Statistical Operation |
| (b) `s = a.cumsum(axis = 1)` | 2. Linear Algebra Operation |
| (c) `a2 = np.copy(a1)` | 3. Deep copy operation |
| (d) `print(a1 < 2)` | 4. Corresponding ele.comparison |
| (e) `print(a1 > a2)` | 5. Comparison with one value |
| (f) `print(a[1:3][3:6])` | 6. Bitwise Operation |
| (g) `a2 = invert(a1)` | 7. Slicing Operation |

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





