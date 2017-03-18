printing
printOn: aStream
	aStream 
		<< self size
		<< String space
		<< self name