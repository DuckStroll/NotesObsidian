#man #ba1 #algebre
# Diagonalisation de matrice 
Soit $f:\mathbb{R}^n\to \mathbb{R}^n$ linéaire de [[matrice]] A en base canonique.
f est dite __diagonalisable__ s'il exise une base B de $\mathbb{R}^n$ tel que
$$\boxed{[f]_B= P^{-1}AP=D}$$
Ou P est la matrice de changement de base $B_{can}$ à $B$ et D est une matrice diagonale
## Proposition:
$[f]_B \text{ diagonale}\Leftrightarrow$ $B$ est formée des [[vecteurs propres]] de $f$
Une telle [[Base d'un espace vectoriel|base]] est appelée une base propre de $f$
# Etude de cas
## n=2
SI w est une valeur propre de,on note
$$V_w= Ker(f-wid_{\mathbb{R^n}})$$
le sous-espace propre associé. Cherchons à diagonaliser f, en discutant selon le discriminant
$$x_f(x)=x^2-tr(A)x+det(A)$$
$\Delta = (Tr(A))^2-4\cdot det(A)$. Si $\Delta < 0$, on voit bien qu'il n'y a pas de diagonalisation possible.
SI $\Delta=0,d_w$ forme une droite et il y a une seule diagonalisation.
Si $\Delta>0$, $d_w=2$ et l'ensemble des valeurs propres forment un plan.\
$f$ est diagonalisable seulement dans le cas ou un plan est formé, car on peut construire une base propre pour tout $v$.\
On a alors $f = wid_{\mathbb{R}^n}$
Si $x_f=(x-w)(x-\xi)$\
Les deux sous espaces propres sont des droites.
Avec ces deux droites, on peut construire une base de $\mathbb{R}^2$.
## $n= 3$
- $1$ Valeur propre

$x_f(x)=(w-x)^3 ou (w-x)(x^2+...)$\
On peut pdiagonaliser la matrice que si $d_w = 3$ (si il n'y a qu'une valeur propre), car cela couvre tout l'espace vectoriel et on peut donc créer une base.
$f = wid_3$
- Deux valeurs propres:

Il y a alors __2__ sous-espaces propres,avec
$dim(V_w)=d_w\in\lbrace1,2\rbrace$
et $dim(V_{\xi})=d_{\xi}=1$
En utilisant les mêmes raisonnements qu'avant, on trouve aussi que
$$V_w\cap V_{\xi}=\lbrace(0,0,0) \rbrace$$
- 3 valeurs propres
Les trois sous-espaces-propres de f sont des droites vectorielles.
### Proposition
$u,v,w$ valeurs propres
$B=(u,v,w)$ forme une base propre
#### PREUVE
Il suffit de montrer que c'est une base de $\mathbb{R}^3$
## Résumé
Une matrice est diagonalisable si
$\sum d_n=dim(f)$.
Si cette condition est satisfaite, on trouve ensuite une base propre en cherchant les valeurs du $Ker$ pour les differentes [[Multiplicité géometrique]].
On cherche finalement $f(B)$ pour les bases trouvées ainsi.
# Diagonalisation par bloc
Prenons $n=3$
Imaginons que l'on sache produire:\
un plan vectoriel V stable par $f$, un vecteur propre de f, $w\notin V$
pour tout $B = \underbrace{u,v}_{\text{base de v}},\underbrace{w}_{\text{vecteur propre}}$.\
On a alors $[f]_B= \begin{pmatrix}
\alpha & \gamma & 0 \\
\beta & \delta &  0\\
 0& 0 & w
\end{pmatrix}$
$f(u)=\alpha u+\beta v$
$f(v)= \gamma u + \delta v$\
$f(w)=wv$\
On dit qu'on a diagonalisé f par blocs.
# Exemples
$A =\begin{pmatrix}
cos(\Theta) & -sin(\Theta) \\
sin(\Theta) & cos(\Theta)
\end{pmatrix}$\
Le [[Polynome characteristique]] vaut
$x^2-2cos(\theta)x+1$
$f$ n'a aucune valeur propre réelle, sauf si $\theta = 0$ ou $\theta= \pi$
On peut seulement diagonaliser si dim $d_w=2$
## Exemple 2
$A=\begin{pmatrix}
1 & 1 & 1 \\
0 & 2 & 1 \\
0 & 0 & 3
\end{pmatrix}$
$x_f(x)=\begin{vmatrix}
1-x & 1 & 1 \\
0 & 2-x & 1 \\
0 & 0 & 3-x
\end{vmatrix}=(1-x)(2-x)(3-x)$
f possède trois valeurs propres distinctes: elle est diagonalisable.
$A-I_3=\begin{pmatrix}
0 & 1 & 1 \\
0 & 1 & 1 \\
0 & 0 & 2
\end{pmatrix}\to Ker(f-id)=vect((1,0,0))$
$A-2I_3=\begin{pmatrix}
-1 & 1 & 1 \\
0 & 0 & 1 \\
0 & 0 & 0
\end{pmatrix}\to ker(f-2id)=Vect(1,1,0)$
$A-3I_3=\begin{pmatrix}
-2 & 1 & 1 \\
0 & -1 & 1 \\
0 & 0 & 0
\end{pmatrix}\to ker(f-3id)= Vect(1,1,1)$
$B=(1,0,0),(1,1,0),(1,1,1)$