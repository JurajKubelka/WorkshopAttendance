tests
testPaid
	payment := self paymentClass new paid: 1200.
	self assert: payment paid equals: 1200.