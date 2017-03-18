tests
testOfOn
	| practicioner date participation |
	collection := self newCollection.
	practicioner := self newPracticioner.
	date := Date today.
	participation := collection of: practicioner on: date.
	self assert: collection size equals: 1.
	self assert: collection first equals: participation.
	self assert: participation practicioner equals: practicioner.
	self assert: participation date equals: date.