tests
testName
	instance := self newInstance name: self instanceName.
	self assert: instance name equals: self instanceName.