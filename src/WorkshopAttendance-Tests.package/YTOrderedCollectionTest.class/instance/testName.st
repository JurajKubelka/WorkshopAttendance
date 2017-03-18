tests
testName
	collection := self newCollection name: self collectionName; yourself.
	self assert: collection name equals: self collectionName.