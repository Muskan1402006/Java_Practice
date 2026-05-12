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