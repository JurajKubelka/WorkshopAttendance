tests
testAddAssistant
	| assistant |
	instance := self newWorshop name: self workshopName.
	assistant := self newAssistant.
	self assert: instance numberfOfAssistants equals: 0.
	instance addAssistant: assistant.
	self assert: instance numberfOfAssistants equals: 1.
	self assert: instance assistants first equals: assistant.