as yet unclassified
of: aYTPracticioner on: aDate 
	"add participation on a specific date"
	^ self add: (YTParticipation new 
		practicioner: aYTPracticioner;
		date: aDate;
		yourself)