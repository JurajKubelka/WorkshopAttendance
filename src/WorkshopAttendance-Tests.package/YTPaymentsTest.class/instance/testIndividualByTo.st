tests
testIndividualByTo
	| payment practicioner assistant |
	collection := self newCollection.
	practicioner := self newPracticioner.
	assistant := self newAssistant.
	payment := collection individual: 1200 by: practicioner to: assistant.
	self assert: collection size equals: 1.
	self assert: collection size equals: 1.
	self assert: payment paid equals: 1200.
	self assert: payment date notNil.
	self assert: payment quota equals: 1.
	self assert: payment practicioner equals: practicioner.
	self assert: payment assistant equals: assistant.
	