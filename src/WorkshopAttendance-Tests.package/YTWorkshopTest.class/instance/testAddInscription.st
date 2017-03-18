tests
testAddInscription
	| inscription |
	instance := self newWorshop name: self workshopName.
	inscription := self newInscription.
	self assert: instance numberfOfInscriptions equals: 0.
	instance addInscription: inscription.
	self assert: instance numberfOfInscriptions equals: 1.
	self assert: instance inscriptions first equals: inscription.