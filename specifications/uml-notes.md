Χρήστης
-userid: integer
-password: string
-loginStatus: string
actions:
+verifyLogin(): bool
+login()
+logout()
+signup()

Πελάτης
-όνομα πελάτη:string
-επίθετο πελάτη: string
-διεύθυνση :string
-email: string
-τηλέφωνο : integer
-username:string
actions:
+editProfile()
+changeLanguage()
+searchStore()
+seeEvaluation()
+seeFavorites()
+pickCategory()
+sort()

Κατάστημα
-ID καταστήματος: integer
-menu(product): 
+addToFavorites()
+evaluate()

Καλάθι
-ID καλαθιού : integer
-Συνολικό Κόστος: float
actions:
+addToCart()
+comment()
+removeFromCart()

Παραγγελία
-ID παραγγελίας: integer
+dataonfirmation()
+pickPaymentMethod()
+finishOrder()

Πληροφορίες Καταστήματος 
-storeinfoID
-Διεύθυνση Καταστήματος
-Ωράριο 
-Τοποθεσία
actions
+seeLastOrders()

address
-adress id
