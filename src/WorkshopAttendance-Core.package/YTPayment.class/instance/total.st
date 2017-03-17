accessing
total
	"Total amount that should be paid"
	^ total ifNil: [ total := self paid ]