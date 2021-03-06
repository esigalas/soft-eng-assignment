Feature: Μηχανή αναζήτησης
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να βρω ένα συγκεκριμμένο κατάστημα 
		Θέλω να μπορώ να το αναζητήσω σε μια μηχανή αναζήτησης.
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στην βασική σελίδα
	Scenario: Επιτυχής αναζήτηση
		(When) Όταν πληκτρολογήσω σωστά το όνομα του καταστήματος που ψάχνω
		(And) Και πατήσω το κουμπί "Αναζήτηση"
		(Then) Τότε θα πρέπει να εμφανίζεται το κατάστημα που αναζήτησα.
	Scenario: Ανεπιτυχής αναζήτηση
		(When) Όταν πληκτρολογήσω λάθος το όνομα του καταστήματος(τυπογραφικό ή άλλη γλώσσα) που ψάχνω
		(And) Και πατήσω το κουμπί "Αναζήτηση"
		(Then) Τότε θα πρέπει να γίνεται ανεπιτυχής αναζήτηση
    		(And) Και να εμφανίζεται μήνυμα "το κατάστημα που αναζητήσατε δεν υπάρχει"
		
