# Prolog: How to Program

To program is to write down comprehensible arithmetic expressions, and to compute is to determine their value.

## Syntax

Function definition:
```Racket
(define (FunctionName InputName) BodyExpression)
```

Function application:
```Racket
(FunctionName ArgumentExpression)
```

Conditional expression:
```Racket
(cond
  [ConditionExpression1 ResultExpression1]
  [ConditionExpression2 ResultExpression2]
  ...
  [ConditionExpressionN ResultExpressionN])
```

Constant definitions:
```Racket
(define Name Expression)
```

## Organizing Code

It is good to introduce all constant definitions first, followed by the definitions of functions in decreasing order of importance.

You really need to practice organizing functions so that you can read them easily, even months after completion. After all, someone will want to make changes to these programs; and if you cannot understand the program’s organization, you will have a difficult time with even the smallest task.

## Good Programming

Good programming is about solving problems systematically and conveying the system within the code. Best of all, this approach to programming actually makes programming accessible to everyone—so it serves two masters at once.

This way of solving problems applies to other situations in life.
