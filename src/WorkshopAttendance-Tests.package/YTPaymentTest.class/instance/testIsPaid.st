tests
testIsPaid
	payment := self paymentClass new paid: 1200; total: 1200; yourself.
	self assert: payment isPaid.