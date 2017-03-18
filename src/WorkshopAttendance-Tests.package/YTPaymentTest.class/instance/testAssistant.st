tests
testAssistant
	| assistant |
	assistant := self newAssistant.
	payment := self newPayment assistant: assistant.
	self assert: payment assistant equals: assistant.