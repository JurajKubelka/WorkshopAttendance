tests
testQuota
	payment := self newPayment quota: 4.
	self assert: payment quota equals: 4.