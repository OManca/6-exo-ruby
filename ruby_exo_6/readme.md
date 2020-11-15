exo 6 - Le chiffre est bon, consonne
Dans le cadre de son activité, la société de crédit *PAIETONPRET* a besoin de contrôler le numéro de SIRET des sociétés clientes de leur solution.
Pour cela, elle a, au moment de la saisie par un membre de l’équipe, besoin de contrôler que le membre a bien saisie le numéro de SIRET sans saisir d’erreur de frappe ou d’audition.
Pour cela nous allons utiliser l’algorithme de Luhn.
Votre mission si vous l’acceptez (c’est pas une question) sera de  créer le code qui permettra de vérifier le numéro de SIRET
Le code devra simplement renvoyer  si c’est bon ou pas.
Ce message ne s’auto-détruira pas dans 24h...




puts entre votre numéro de tiret :

972-487-086

-> Un chiffre sur deux doit être *2 en partant de droite à gauche

-> SI double d'un chiffre est > 9 
Alors chiffre - 9 pour le ramener < 9 (son double -9)


-> Calculer la somme obtenu ex : 50 
-> 50 %10 = 0 du coup, le numéro de siret est valide car il est égal à 0 

(il faut utiliser le modulo %10 le résultat doit être = 0 pour que ça soit valide)


Si le numéro de tiret est bon
return true

Sinon
return false

https://fr.wikipedia.org/wiki/Formule_de_Luhn
