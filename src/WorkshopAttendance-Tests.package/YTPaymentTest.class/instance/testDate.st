tests
testDate
	| date |
	date := DateAndTime yesterday.
	payment := self newPayment date: date.
	self assert: payment date equals: date.