Feature: Subtraction
		
	Scenario Outline: Subtract two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		Examples:
		| input | output |
		| 4-3 | 1 |
		| 50-5 | 45 |