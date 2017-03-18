public
monthly: moneyInteger quotas: quotaInteger by: aYTPracticioner to: aYTAssistant 
	"Register a pre-paid subscription for `quotaInteger` classes of a price `moneyInteger`,
	paid by a practicioner to an assistant."
	^ self add: (YTPayment new
		paid: moneyInteger;
		quota: quotaInteger;
		practicioner: aYTPracticioner;
		assistant: aYTAssistant;
		date: DateAndTime now;
		yourself)