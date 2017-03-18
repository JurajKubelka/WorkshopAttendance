printing
printOn: aStream
	aStream 
		<< self prefix
		<< ': '
		<< self name