Feature: Προσφορές
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να διαμορφώνω άποψη για το από που θα παραγγείλω
		Θέλω να μπορώ να βλέπω τις προσφορές των καταστημάτων
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στην αρχική σελίδα
	Scenario: Επιτυχής εύρεση προσφορών
		(When) Όταν πληκτρολογήσω την διεύθυνση που είμαι
    		(And) Και πατήσω το κουμπί "Προσφορές Καταστηματων"
    		(And) Και υπάρχουν καταστήματα με προσφορές κοντά μου
		(Then) Τότε θα πρέπει να εμφανίζει μια λίστα με όλες τις προσφορές στην περιοχή μου
	Scenario: Ανεπιτυχής εύρεση προσφορών
		(When) Όταν πληκτρολογήσω την διεύθυνση που είμαι
    		(And) Και πατήσω το κουμπί "Προσφορές Καταστηματων"
    		(And) Και δεν υπάρχουν καταστήματα με προσφορές κοντά μου
    		(Then) Τότε θα πρέπει να εμφανίζει ένα μήνυμα ανεπιτυχούς εύρεσης
	Scenario: Ανεπιτυχής εύρεση προσφορών
		(When) Όταν πληκτρολογήσω την διεύθυνση που είμαι
    		(And) Και πατήσω το κουμπί "Προσφορές Καταστηματων"
    		(And) Και δεν έχω πληκτρολογήσει σωστά την διεύθυνση μου
    		(Then) Τότε θα πρέπει να εμφανίζει ένα μήνυμα ανεπιτυχούς εύρεσης	
    

   