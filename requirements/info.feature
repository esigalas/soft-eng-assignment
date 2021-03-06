Feature: Πληροφορίες Καταστήματος
		Ως εγγεγραμένος χρήστης   
		Έτσι ώστε να μπορώ να βρίσκω το ωράριο του καταστήματος και ημέρες λειτουργίας του,
		την τοποθεσία του καταστήματος στον χάρτη και το  εύρος παράδοσης του.
		Θέλω να μπορώ να βλέπω τις πληροφορίες του κάθε καταστήματος
	Background:
		(Given) Δεδομένου ότι έχω εγγραφεί στο σύστημα
		(And) Και βρίσκομαι στη σελίδα παραγγελίας ενός καταστήματος
	Scenario: Επιτυχής εύρεση ωραρίου Καταστήματος
		(When) Όταν επιλέξω την καρτέλα "Πληροφορίες"
		(Then) Τότε θα πρέπει να βρίσκομαι στην σελίδα με το ωράριο του καταστήματος που είμαι
	Scenario: Επιτυχής εύρεση τοποθεσίας Καταστήματος
		(When) Όταν επιλέξω την καρτέλα "Πληροφορίες"
		(Then) Τότε θα πρέπει να βρίσκομαι στην σελίδα με τον χάρτη και την τοποθεσία του συγκεκριμένου καταστήματος
        Scenario: Επιτυχής εύρεση τοποθεσίας Καταστήματος
		(When) Όταν επιλέξω την καρτέλα "Πληροφορίες"
		(Then) Τότε θα πρέπει να βρίσκομαι στην σελίδα με τον χάρτη και το εύρος του συγκεκριμένου καταστήματος
    
    
