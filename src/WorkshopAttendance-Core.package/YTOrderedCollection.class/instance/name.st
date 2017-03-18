accessing
name
	^ name ifNil: [ name := self defaultName translated ]