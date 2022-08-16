1. Initial Commit

    - Création du repositories
    - Ajout de `README.md`, `LICENSE`, `.gitignore` (généré)

2. :heavy_plus_sign: Ajout de public/html (w. index.html & style.css importé

    - Importation depuis l'hébergeur de `public_html/.htaccess` et de `temp`
    - Ajout manuel de `index.html` et `style.css`

3. :large_orange_diamond: Patch correctif CSS

    - Patch sur `style.css` 
        ```css
        border-radius : 50 px; /* L.14, le ; manquant */
        margin-left: 25 px; /* L. 29, le g au bout de marging */
        ```

4. :heavy_plus_sign: Ajout du dossier Admin

    - Ajout des `logs.md`
    - Ajout de `temp/db/users.sql`

5.  Mauvais upload

6. :red_circle: Revert Upload 

7. :heavy_plus_sign::heavy_plus_sign: Upload de l'archive 

8. :heavy_plus_sign: Ajout de task.md

9. :heavy_plus_sign: Ajout SQL > Table user & objet

    - Ajout de `user.sql` et `objets.sql`
    - Ajout des fichiers erronés dans `errors/`

10. :large_orange_diamond: Patch caractère nom des fichiers > Name fichiers