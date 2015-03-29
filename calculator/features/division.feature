Feature: Division
		
	Scenario Outline: Divide two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		Examples:
		| input | output |
		| 9/3 | 3 |
		| 80/10 | 8 |