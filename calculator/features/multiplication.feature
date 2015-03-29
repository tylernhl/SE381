Feature: Multiplication
		
	Scenario Outline: Multiply two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		Examples:
		| input | output |
		| 6*6 | 36 |
		| 5*3 | 15 |