Feature: Επιλογή μενού καταστήματος
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να δω τα προϊόντα κάθε καταστήματος
		Θέλω να μπορώ να επιλέξω το μενού του κάθε καταστήματος
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στην βασική σελίδα
	Scenario: Επιτυχής επιλογή μενού καταστήματος
		(When) Όταν βρω το καταστήματος που θέλω
		(And) Και πατήσω πάνω στο όνομα του καταστήματος
		(Then) Τότε θα πρέπει να εμφανίζεται το μενού αυτού του καταστήματος
