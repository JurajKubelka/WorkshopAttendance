adding
addNames: names surnames: surnames email: email campus: campus inscriptions: inscriptions 
	^ self add: (self newPracticioner
			names: names;
			surnames: surnames;
			email: email;
			campus: campus;
			inscriptions: inscriptions;
			yourself)