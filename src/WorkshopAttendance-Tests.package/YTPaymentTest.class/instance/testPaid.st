tests
testPaid
	payment := self newPayment paid: 1200.
	self assert: payment paid equals: 1200.