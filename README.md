# ☕ Day 1 – Java Learning

## 📌 Introduction to Java

Java is a high-level, object-oriented programming language developed by Sun Microsystems. It is widely used for building applications because it is:

- Platform independent
- Secure
- Simple and easy to learn
- Portable across systems

Java follows the principle:

> **“Write Once, Run Anywhere (WORA)”**

This means Java programs can run on any device that has a JVM installed.

---

## 🌍 Platform Independence

Java is platform independent because:

- C/C++ programs compile into machine-dependent code
- Java programs compile into **bytecode**
- Bytecode runs on the **Java Virtual Machine (JVM)**

### ✅ Supported Platforms:
- Windows
- macOS
- Linux
- Embedded systems (TVs, IoT devices, etc.)

---

## ⚙️ Java Execution Flow
Source Code (.java)
↓
Compiler (javac)
↓
Bytecode (.class)
↓
JVM (Java Virtual Machine)
↓
Machine Code Execution

---

## 🧠 Key Components of Java

### 1. JVM (Java Virtual Machine)
- Executes bytecode
- Provides a secure execution environment (Sandbox)
- Manages memory and system resources

### 2. Bytecode
- Intermediate code generated after compilation
- Platform independent
- Not directly executed by the operating system

### 3. JRE (Java Runtime Environment)
- Provides libraries + JVM
- Required to run Java applications

### 4. JDK (Java Development Kit)
- Contains tools for development
- Includes compiler (`javac`), debugger, and JRE

---

## 🔁 Java vs C/C++

| Feature            | C / C++               | Java                        |
|--------------------|----------------------|-----------------------------|
| Platform           | Platform dependent    | Platform independent        |
| Compilation        | Machine code          | Bytecode + JVM             |
| Memory Management  | Manual                | Automatic (Garbage Collector) |
| Security           | Less secure           | More secure (Sandbox model) |
| Complexity         | Low-level control     | High-level and simpler      |

---

## 🔐 Why Java is Secure

Java ensures security through:

- JVM sandbox environment
- No direct memory access
- Bytecode verification
- Security manager controls access

---

## 🧾 Key Takeaways

- Java follows WORA principle
- Uses JVM to execute programs
- More secure and portable than C/C++
- Widely used in:
  - Web development
  - Backend systems
  - Android apps
  - Enterprise software

---


# ☕ Day 2 – Your First Java Program | JVM, JDK & JRE | JSE vs JEE vs JME

## 🎯 Goal of Day 2
- Write and run your first Java program
- Clearly understand JVM, JRE, and JDK
- Learn the difference between JSE, JEE, and JME

---

## 🧪 Your First Java Program (Hello World)

class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}

### 📝 Explanation
class HelloWorld → Every Java program is written inside a class.  
public static void main(String[] args) → Entry point of the program.  
System.out.println() → Prints output to the console.

---

## ▶️ How to Compile and Run the Program

Save the file as **HelloWorld.java** and open terminal in that folder.

Compile the program:
javac HelloWorld.java

Run the program:
java HelloWorld

---

## ⚙️ Understanding JVM, JRE, and JDK

JVM (Java Virtual Machine) executes Java bytecode, makes Java platform independent, and manages memory and execution.

JRE (Java Runtime Environment) = JVM + required libraries to run Java programs. It does not contain development tools.

JDK (Java Development Kit) = JRE + development tools like compiler and debugger. It is required to develop and compile Java programs.

| Component | Purpose |
|-----------|---------|
| JVM | Executes bytecode |
| JRE | Runs Java programs |
| JDK | Develops and runs Java programs |

---

## 🌐 Java Editions: JSE vs JEE vs JME

| Edition | Full Form | Use Case |
|---------|-----------|----------|
| JSE | Java Standard Edition | Core Java programs, desktop apps |
| JEE | Java Enterprise Edition | Web applications, enterprise systems |
| JME | Java Micro Edition | Mobile devices, embedded systems |

---

## 🧾 Key Takeaways

- Java program execution starts from the main method
- `javac` is used to compile and `java` is used to run
- JDK is needed for development
- JVM provides platform independence
- Java has different editions for different purposes

# ☕ Day 3 – Java Variables & Data Types | Identifiers, Literals, Keywords

## 🎯 Goal of Day 3
- Understand variables in Java
- Learn data types (primitive and non-primitive)
- Know the rules for identifiers
- Understand literals and keywords

---

## 📦 What is a Variable?

A variable is a container that stores data in memory.

Example:
int age = 20;

Here, `int` is the data type, `age` is the variable name, and `20` is the value stored.

---

## 🧮 Java Data Types

Java data types are divided into two categories.

### 1) Primitive Data Types

| Data Type | Size | Example | Description |
|-----------|------|---------|-------------|
| byte | 1 byte | byte b = 10; | Small integer |
| short | 2 bytes | short s = 200; | Short integer |
| int | 4 bytes | int x = 5000; | Integer number |
| long | 8 bytes | long l = 100000L; | Large integer |
| float | 4 bytes | float f = 5.5f; | Decimal number |
| double | 8 bytes | double d = 10.99; | Large decimal |
| char | 2 bytes | char c = 'A'; | Single character |
| boolean | 1 bit | boolean b = true; | True/False |

### 2) Non-Primitive Data Types
String, Array, Class, Object, Interface

Example:
String name = "Muskan";

---

## 🏷️ Identifiers in Java

Identifiers are the names given to variables, classes, methods, etc.

Rules for identifiers:
- Can contain letters, digits, underscore (_) and dollar sign ($)
- Cannot start with a digit
- Cannot use Java keywords
- Case-sensitive
- Should be meaningful names

Valid examples:
int marks;
String studentName;

Invalid examples:
int 1marks;
int class;

---

## 🔤 Literals in Java

Literals are the fixed values assigned to variables.

| Literal Type | Example |
|--------------|---------|
| Integer Literal | 10, 200 |
| Floating Literal | 10.5, 5.5f |
| Character Literal | 'A' |
| String Literal | "Hello" |
| Boolean Literal | true, false |

---

## 🔑 Java Keywords

Keywords are reserved words that have special meaning in Java such as:
int, float, if, else, while, for, class, public, static, void, return

These cannot be used as identifiers.

---

## 🧾 Key Takeaways
- Variables store data in memory
- Java has primitive and non-primitive data types
- Identifiers must follow naming rules
- Literals are fixed values
- Keywords are reserved words in Java
# ☕ Day 4 – How Java Stores Negative Numbers & Floating Point Numbers

## 🎯 Goal of Day 4
- Understand how Java stores negative numbers in memory
- Learn how floating point (decimal) numbers are represented
- Know about Two’s Complement and IEEE 754 format

---

## ➖ How Java Stores Negative Numbers (Two’s Complement)

Java stores negative integers using a method called **Two’s Complement**.

Steps to store a negative number (example: -5):

1. Write the binary of +5  
   5 = `00000101`  (8-bit representation)

2. Take One’s Complement (invert bits)  
   `11111010`

3. Add 1  
   `11111010 + 1 = 11111011`

So, **-5 is stored as `11111011`** in memory.

### Why Two’s Complement?
- Makes addition and subtraction easier for the CPU
- Only one representation of zero
- Efficient for arithmetic operations

---

## 🧮 Integer Storage in Java

Java integer types (`byte`, `short`, `int`, `long`) all use Two’s Complement.

| Data Type | Size | Range |
|-----------|------|-------|
| byte | 1 byte | -128 to 127 |
| short | 2 bytes | -32,768 to 32,767 |
| int | 4 bytes | -2³¹ to 2³¹-1 |
| long | 8 bytes | -2⁶³ to 2⁶³-1 |

---

## 🌊 How Java Stores Floating Point Numbers (IEEE 754)

Java stores `float` and `double` using the **IEEE 754 standard**.

A floating point number is divided into 3 parts:

| Part | Purpose |
|------|---------|
| Sign bit | Represents positive or negative |
| Exponent | Represents the range |
| Mantissa (Fraction) | Represents precision value |

### For `float` (32 bits)
- 1 bit → Sign
- 8 bits → Exponent
- 23 bits → Mantissa

### For `double` (64 bits)
- 1 bit → Sign
- 11 bits → Exponent
- 52 bits → Mantissa

---

## ✍️ Example: Storing -10.5 in Float

- Sign bit = 1 (negative)
- Convert 10.5 to binary = `1010.1`
- Normalize and store using exponent and mantissa fields

This is automatically handled by Java using IEEE 754 format.

---

## 🧾 Key Takeaways

- Negative integers are stored using **Two’s Complement**
- Floating point numbers are stored using **IEEE 754**
- `int`, `short`, `byte`, `long` use Two’s Complement
- `float` and `double` use Sign, Exponent, and Mantissa
- This allows Java to perform fast and accurate calculations