Feature: Προβολή του καλαθιού
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να διατηρώ μια λίστα με τα προϊόντα που έχω επιλέξει
		Θέλω να μπορώ να έχω πρόσβαση σε ένα εικονικό καλάθι
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στη βασική σελίδα
	Scenario: Επιτυχής προβολή καλαθιού
		(When) Όταν επιλέξω το κατάστημα που θέλω
    		(And) Και πατήσω τον σύνδεσμο του
    		(Then) Τότε θα πρέπει να γίνεται επιτυχής προβολή του καλαθιού στα δεξιά της οθόνης μου
        