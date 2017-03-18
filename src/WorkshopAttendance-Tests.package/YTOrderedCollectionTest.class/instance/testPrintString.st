tests
testPrintString
	collection := self newCollection name: self collectionName; yourself.
	self assert: (collection printString includesSubstring: self collectionName).