tests
testAddNamesSurnamesEmailCampusInscriptions
	| practicioner |
	collection := self newCollection.
	practicioner := collection
		addNames: 'Alice' 
		surnames: 'Sanchez'
		email: 'alice@sanchez.com'
		campus: self newCampus
		inscriptions: self newInscriptions.
	self assert: collection size equals: 1.
	self assert: collection first == practicioner.
	