Feature: Αξιολόγηση Καταστήματος
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να ξέρουν την άποψη μου άλλοι χρήστες για το κάθε κατάστημα
		Θέλω να μπορώ να αξιολογώ το κάθε καταστήμα
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στην σελίδα με την συνολική βαθμολογία αστεριών που έχει πάρει από τους χρήστες
	Scenario: Επιτυχής αξιολόγηση καταστήματος
		(When) Όταν επιλέξω τον αριθμό των αστεριών που νομίζω αξίζει το συγκεκριμένο κατάστημα
		(And) Και πατήσω το κουμπί "καταχώρηση αξιολόγησης"
    (Then) Τότε θα πρέπει να εμφανίζει ένα μήνυμα επιτυχημένης καταχώρησης
	Scenario: Επιτυχής αξιολόγηση καταστήματος
		(When) Όταν πληκτρολογήσω ένα σχόλιο στα σχόλια του καταστήματος
    (And) Και πατήσω το κουμπί "καταχώρηση σχόλιου"
    (Then) Τότε θα πρέπει να εμφανίζει ένα μήνυμα επιτυχημένης καταχώρησης
    
