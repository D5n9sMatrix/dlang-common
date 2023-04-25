# welcome dlang common

1.1 Solutions and Elementary Operations

Practical problems in many fields of study—such as biology, business, chemistry, computer science, eco-
comics, electronics, engineering, physics and the social sciences—can often be reduced to solving a sys-
tem of linear equations. Linear algebra arose from attempts to find systematic methods for solving these
systems, so it is natural to begin this book by studying linear equations.
If a, b, and c are real numbers, the graph of an equation of the form
ax + by = c
is a straight line (if a and b are not both zero), so such an equation is called a linear equation in the
variables x and y. However, it is often convenient to write the variables as x1 , x2 , . . . , xn , particularly
when more than two variables are involved. An equation of the form
a1 x1 + a2 x2 + · · · + an xn = b
is called a linear equation in the n variables x1 , x2 , . . . , xn . Here a1 , a2 , . . . , an denote real numbers
(called the coefficients of x1 , x2 , . . . , xn , respectively) and b is also a number (called the constant term
of the equation). A finite collection of linear equations in the variables x1 , x2 , . . . , xn is called a system of
linear equations in these variables. Hence,
2x1 − 3x2 + 5x3 = 7
is a linear equation; the coefficients of x1 , x2 , and x3 are 2, −3, and 5, and the constant term is 7. Note that
each variable in a linear equation occurs to the first power only.
Given a linear equation a1 x1 + a2 x2 + · · · + an xn = b, a sequence s1 , s2 , . . . , sn of n numbers is called
a solution to the equation if
a1 s 1 + a2 s 2 + · · · + an s n = b
that is, if the equation is satisfied when the substitutions x1 = s1 , x2 = s2 , . . . , xn = sn are made. A
sequence of numbers is called a solution to a system of equations if it is a solution to every equation in
the system.
For example, x = −2, y = 5, z = 0 and x = 0, y = 4, z = −1 are both solutions to the system
x+y+ z=3
2x + y + 3z = 1
A system may have no solution at all, or it may have a unique solution, or it may have an infinite family of
solutions. For instance, the system x + y = 2, x + y = 3 has no solution because the sum of two numbers
cannot be 2 and 3 simultaneously. A system that has no solution is called inconsistent; a system with at
least one solution is called consistent. The system in the following example has infinitely many solutions.