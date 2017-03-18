accessing
inscriptions
	^ inscriptions ifNil: [ inscriptions := self newInscriptions ]