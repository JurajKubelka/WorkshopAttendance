tests
testPracticioner
	| practicioner |
	practicioner := self newPracticioner.
	payment := self newPayment practicioner: practicioner.
	self assert: payment practicioner equals: practicioner.