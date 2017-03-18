accessing
participations
	"workshop participations."
	^ participations ifNil: [ participations := self newParticipations ]