#algebre #ba1 #matrice 
## Definition et propriétés:
Toute [[matrice]] carrée $M_{n}$ possède un déterminant.
### Operations élémentaires
[[Opérations élémentaires]]
Le determinant possède plusieurs propriétés qui nous sont très utile notemment pour l'algorithme de Gauss-Jordan.

Il y a plusieurs manières de calculer le déterminant qui aboutissent toutes au même resultat:
#### Anti-symetrie
Lorsqu'on échange 2 colonnes, le determinant change de signe.
#### Extraction d'un facteur
$\begin{pmatrix} a &b \\ \delta c &\delta d \end{pmatrix} =\delta\begin{pmatrix} a &b \\ c &d \end{pmatrix}$
#### Echelonnement
Lorsqu'on échelonne la matrice, le determinant ne change pas.
### Lien rang-determinant
Il existe un lien entre le [[Rang d'une matrice]] et son déterminant
$Det(A)= 0 \leftrightarrow Rg(A) \leq Dim(A)$
## Methodes de calcul
### Calcul du Determinant Grace à l'Algorithme de Gauss-Jordan
### Je ne me souviens plus du nom de la methode
On calcule le détérminant de manière récursive.
on prends le premier terme $a$ de la première colonne et on le multuiplie par le détérminant de la matrice avec la ligne et la colonne de $a$ en moins. On répéte avec avec les autres termes de la colonne.
On peut utiliser les propriétés du détérminant pour simplifier ce processus.
## Interpretation géometrique