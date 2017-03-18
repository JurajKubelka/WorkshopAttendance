accessing
assistants
	^ assistants ifNil: [ assistants := self newAssistants ]