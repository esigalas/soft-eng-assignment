Feature: Επιλογή κατηγορίας καταστήματος
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να επιλέξω το είδος του φαγητού που θέλω
		Θέλω να μπορώ να επιλέξω την κατηγορία στη οποία ανήκει
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στην βασική σελίδα
	Scenario: Επιτυχής επιλογή κατηγορίας
		(When) Όταν βρω την κατηγορία καταστήματος που θέλω
		(And) Και πατήσω πάνω στο όνομα της κατηγορίας αυτής
		(Then) Τότε θα πρέπει να εμφανίζονται τα καταστήματα της κατηγορίας που επέλεξα

    
