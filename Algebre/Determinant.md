#algebre #ba1 #matrice 
## Définition et propriétés:
Toute [[matrice]] carrée $M_{n}$ possède un déterminant. Le déterminant de $A$ est l'élément de $K$ définit par 
$$det(A)= \sum_{\sigma\in S_n}sgn(\sigma)\sigma_{(1)1}\sigma_{(2)2}\dots \sigma_{(n)n}$$
### Propriétés
$det(A)\cdot det(B)= det(AB)$
$det(A^x)=det(A)^x$
$det(a\cdot M)=a^n(M)$
$det(A^t)=det(A)$
### Operations élémentaires
[[Opérations élémentaires]]
Le déterminant possède plusieurs propriétés qui nous sont très utile notamment pour l'algorithme de Gauss-Jordan.

Il y a plusieurs manières de calculer le déterminant qui aboutissent toutes au même résultat:
#### Antisymétrie
Lorsqu'on échange 2 colonnes, le déterminant change de signe.
#### Extraction d'un facteur
$\begin{pmatrix} a &b \\ \delta c &\delta d \end{pmatrix} =\delta\begin{pmatrix} a &b \\ c &d \end{pmatrix}$
#### Echelonnement
Lorsqu'on échelonne la matrice, le déterminant ne change pas.
par conséquent, le déterminant d'une matrice triangulaire inferieure est le produit $a_{1,1}a_{2,2}...a_{n,n}$

### Lien entre le rang et le déterminant
Il existe un lien entre le [[Rang d'une matrice]] et son déterminant
$Det(A)= 0 \leftrightarrow Rg(A) \leq Dim(A)$

## Méthodes de calcul
### Calcul du Determinant Grace à l'Algorithme de Gauss-Jordan
### Je ne me souviens plus du nom de la méthode
On calcule le déterminant de manière récursive.
on prends le premier terme $a$ de la première colonne et on le multuiplie par le détérminant de la matrice avec la ligne et la colonne de $a$ en moins. On répéte avec avec les autres termes de la colonne.
On peut utiliser les propriétés du détérminant pour simplifier ce processus.
## Interpretation géometrique