Feature: Αποσύνδεση στο σύστημα
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να διατηρήσω ασφαλή τον λογαριασμό μου  
		Θέλω να μπορώ να κάνω αποσύνδεση του λογαριασμού μου από το σύστημα.
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και ότι έχω συνδεθεί με επιτυχία στο σύστημα
	Scenario: Επιτυχής Αποσύνδεση απο το σύστημα
		(When) Όταν πατήσω το κουμπί "Αποσύνδεση"
		(Then) Τότε πρέπει να γίνεται αποσύνδεση απο το σύστημα
		(And) Και να εμφανίζεται μήνυμα αποσύνδεσης
