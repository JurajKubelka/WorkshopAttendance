tests
testAddCampus
	| campus |
	instance := self newWorshop name: self workshopName.
	campus := self newCampus.
	self assert: instance numberfOfCampuses equals: 0.
	instance addCampus: campus.
	self assert: instance numberfOfCampuses equals: 1.
	self assert: instance campuses first equals: campus.