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
Si $\Delta>0$, $d_w=2$ et l'ensemble des valeurs propres forment un plan.
$f$ est diagonalissable seulement dans le cas ou un plan est formé, car on peut construire une base propre pour tout $v$.
On a alors $f = wid_{\mathbb{R}^n}$
Si $x_f=(x-w)(x-\xi)$
Les deux sous espaces propres sont des droites.
avec ces deux droites, on peut construire une base de $\mathbb{R}^2$
## $n= 3$
- $1$ Valeur propre

$x_f(x)=(w-x)^3 ou (w-x)(x^2+...)$
On peut pdiagonaliser la matrice que si $d_w = 3$ (si il n'y a qu'une valeur propre), car cela couvre tout l'espace vectoriel et on peut donc créer une base.
$f = wid_3$
# Exemples
$A =\begin{pmatrix}
cos(\Theta) & -sin(\Theta) \\
sin(\Theta) & cos(\Theta)
\end{pmatrix}$
Le [[Polynome characteristique]] vaut
$x^2-2cos(\theta)x+1$
$f$ n'a aucune valeur propre réelle, sauf si $\theta = 0$ ou $\theta= \pi$
