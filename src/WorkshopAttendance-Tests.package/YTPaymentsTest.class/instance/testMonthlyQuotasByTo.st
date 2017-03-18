tests
testMonthlyQuotasByTo
	| payment practicioner assistant |
	collection := self newCollection.
	practicioner := self newPracticioner.
	assistant := self newAssistant.
	payment := collection monthly: 4000 quotas: 4 by: practicioner to: assistant.
	self assert: collection size equals: 1.
	self assert: payment paid equals: 4000.
	self assert: payment date notNil.
	self assert: payment quota equals: 4.
	self assert: payment practicioner equals: practicioner.
	self assert: payment assistant equals: assistant.
	