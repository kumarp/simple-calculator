Feature: Calculator Subtraction

Notes:
- The calculator is only required to support integer subtraction at this time

#====================================================================

Scenario: Subtracting two positive numbers

Given the following calculator input:
| Operand 1 | Operand 2 |
| 3         | 5         |

When I run the subtraction calculation

Then I expect the result "-2.0"


#====================================================================

Scenario: Subtracting one positive number and zero

Given the following calculator input:
| Operand 1 | Operand 2 |
| 3         | 0         |

When I run the subtraction calculation

Then I expect the result "3.0"


#====================================================================

Scenario: Subtracting zero and zero

Given the following calculator input:
| Operand 1 | Operand 2 |
| 0         | 0         |

When I run the subtraction calculation

Then I expect the result "0.0"

