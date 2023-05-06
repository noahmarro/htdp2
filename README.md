# Preface

## Systematic Program Design

“Systematic program design” refers to a mix of two concepts: **design recipes**
and **iterative refinement**.

### Design Recipes

They apply to both complete programs and individual functions.

The basic steps of a function design recipe:

1. **From Problem Analysis to Data Definitions**<br> Identify the information
   that must be represented and how it is represented in the chosen programming
   language. Formulate data definitions and illustrate them with examples.
2. **Signature, Purpose Statement, Header**<br> State what kind of data the
   desired function consumes and produces. Formulate a concise answer to the
   question what the function computes. Define a stub that lives up to the
   signature.
3. **Functional Examples**<br> Work through examples that illustrate the
   function’s purpose.
4. **Function Template**<br> Translate the data definitions into an outline of
   the function.
5. **Function Definition**<br> Fill in the gaps in the function template.
   Exploit the purpose statement and the examples.
6. **Testing**<br> Articulate the examples as tests and ensure that the function
   passes all. Doing so discovers mistakes. Tests also supplement examples in
   that they help others read and understand the definition when the need
   arises—and it will arise for any serious program.

Examples play a central role at almost every stage.

### Iterative Refinement

When programmers are given a task, they create a first design, turn it into
code, evaluate it with actual users, and iteratively refine the design until the
program’s behavior closely matches the desired product.

## DrRacket and the Teaching Languages

A typical “quick programming in X” book or course fails to teach principles that
transfer to the next fashion language. Worse, the language itself often
distracts from the acquisition of transferable skills, at the level of both
expressing solutions and dealing with programming mistakes.

## Skills that Transfer

Learning to design programs also means acquiring two kinds of universally useful
skills. Program design certainly teaches the same analytical skills as
mathematics, especially (pre)algebra and geometry.

Program design teaches analytical reading and writing skills. Even the smallest
design tasks are formulated as word problems. Without solid reading and
comprehension skills, it is impossible to design programs that solve a
reasonably complex problem. Conversely, program design methods force a creator
to articulate his or her thoughts in proper and precise language.

## This Book and Its Parts

The purpose of this book is to introduce readers without prior experience to the
systematic design of programs. In tandem, it presents a symbolic view of
computation, a method that explains how the application of a program to data
works.

Independent readers ought to work through the entire book, from the first page
to the last. We say “work” because we really mean that a reader ought to solve
all exercises or at least know how to solve them.
