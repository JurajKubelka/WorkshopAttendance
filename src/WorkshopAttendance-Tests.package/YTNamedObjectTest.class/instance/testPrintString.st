tests
testPrintString
	instance := self newInstance name: self instanceName.
	self assert: (instance printString includesSubstring: self instanceName).