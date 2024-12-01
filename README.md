# AOP-EX09
Theory Exercise can be seen in the Theory Exercise 9 pdf.

All of the 3 group members worked equally in the assignment.

Equality-Constrained Newton Solver with Infeasible Start and Hybrid Methods:-

This implementation addresses the solution of equality-constrained optimization problems using Newton's method, with two specific approaches:

1.)Infeasible Start Method
2.)Hybrid Method (combines infeasible and feasible modes)

Overview of the Methods
1. Infeasible Start Method
This method begins the optimization from an initial guess that may not satisfy the constraints. The algorithm iteratively improves the solution by reducing both the constraint violations and the objective function value. It uses:

Residuals to measure constraint violations and deviations from optimality.
A system of equations to compute updates for both decision variables and dual variables.
A specialized line search to ensure sufficient progress in reducing the residuals.

2. Hybrid Method
The hybrid method combines infeasible and feasible approaches to handle different phases of the optimization process. It switches between:

Infeasible Mode: Used when constraint violations are significant, focusing on reducing violations while optimizing.
Feasible Mode: Used when constraint violations are small, focusing on refining the solution to satisfy optimality criteria.
This switching is governed by a threshold, allowing the method to adapt based on the state of the solution.

Key Features
1. KKT System Construction
The method uses the Karush-Kuhn-Tucker (KKT) system to couple the optimization problem's decision variables and constraints. The KKT system is solved iteratively to compute updates for both primal and dual variables.

2. Line Search
Both methods use backtracking line search to determine an appropriate step size. The infeasible method's line search ensures progress in both feasibility and optimality, while the feasible mode focuses on minimizing the objective.

3. Convergence Criteria
The methods terminate when the solution satisfies certain thresholds for constraint violations and optimality, ensuring accurate results.

To-Do Items Implemented
Developed the Newton's method solver for equality-constrained problems.
Designed the line search strategy tailored for infeasible start scenarios.
Combined infeasible and feasible approaches into a hybrid solver.
Incorporated convergence checks based on residuals and optimality criteria.
Built and solved the KKT system iteratively for variable updates.
