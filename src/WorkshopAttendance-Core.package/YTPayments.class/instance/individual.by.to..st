public
individual: moneyInteger by: aYTPracticioner to: aYTAssistant 
	"Register a pre-paid subscription for one class of a price `moneyInteger`,
	paid by a practicioner to an assistant."
	^ self monthly: moneyInteger quotas: 1 by: aYTPracticioner to: aYTAssistant