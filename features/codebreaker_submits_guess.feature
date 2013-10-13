Feature: code-breaker submits guess

	As code-breaker
	I want to submit a guess
	So that I can try to breake the code

	Scenario: all exact matches
		Given the secret code is "1234"
		When i guess "1234"
		Then the mark should be "++++"