tests
testAddParticipation
	| practicioner participation |
	instance := self newWorshop name: self workshopName.
	practicioner := self newPracticioner.
	participation := instance addParticipation: practicioner.
	self assert: instance participations size equals: 1.
	self assert: instance participations first equals: participation.
	self assert: instance participations first practicioner equals: practicioner.