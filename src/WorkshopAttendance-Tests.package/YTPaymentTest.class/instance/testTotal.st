tests
testTotal
	payment := self paymentClass new total: 1400.
	self assert: payment total equals: 1400.