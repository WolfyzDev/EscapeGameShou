# 1. création base de donnée utilisateur  avec pseudo, mdp et mail

:warning: Les mots de passe DOIVENT être cryptés 

# 2.  connexion / déconnexion / inscription actif sur toutes les pages

   - Page d'inscription PHP avec un script récupérant les entrées d'un formulaire
        - Inscription --> Les données sont inscrites dans la base sur une nouvelle ligne dans la table users
        - Connexion : 
      - Recherche dans la base de l'utilisateur --> Erreur si pas trouvé
          - Comparaison entre l'entrée du mot de passe et la DB

# 3) Les objets  

- création base donnée objets avec tous les objets

- quand on clique sur le bouton prendre ou ramasser, met l'objet dans l'inventaire du joueur

- le joueur peut utiliser un objet de l'inventaire 

- le joueur peut voir son inventaire sur une page html

--> Lien entre la DB users et la DB objets 

--> :warning:Pas de liste possible en SQL