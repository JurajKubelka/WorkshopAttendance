tests
testAll
	collection := self newCollection.
	collection add: self newInscription; add: self newInscription.
	self deny: collection all == collection.
	self assert: collection all equals: collection.
	self assert: collection all size equals: collection size.