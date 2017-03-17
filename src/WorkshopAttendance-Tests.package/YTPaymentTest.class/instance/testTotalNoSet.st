tests
testTotalNoSet
	payment := self paymentClass new paid: 1200.
	self assert: payment total equals: 1200.