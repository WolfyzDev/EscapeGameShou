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