tests
testDate
	| date |
	date := DateAndTime yesterday.
	payment := self paymentClass new date: date.
	self assert: payment date equals: date.