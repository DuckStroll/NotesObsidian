#man #algebre
Soit $f:\mathbb{R}^n\to\mathbb{R}^n$
# Définition:
$$\boxed{x\_f(x)=x_A(x)= det(A-xI_n)}$$
Le [[Polynomes|polynome]] characteristique est un [[Elements Propres d'une application linéaire]].
Une racine $w$ de $x_f$ est appelée [[Valeur Propre]] de f. On a alors:
$$\boxed{x_f(x)=(x-w)^{e_w}\cdot(p \in \mathbb{P}^n)}$$
$e_w$ est la [[Multiplicité algébrique]] de w.
Si n=2:
$x_f(x)= x^2-Tr(A-xI_n)+det(A)$
La factorisation est controlée par
$$\Delta = Tr(A)^2-4det(A)$$
$\Delta < 0$ : 0 valeurs propres 
$\Delta = 0$ : 1 valeur propre $x_f(x)=(x-w)^2$ et $e_w=2$
$\Delta > 0$ : 2 valeur propre $x_f(x)=(x-w)(x-\xi)$ et $e_w=1$

Si n = 3
$x_f$=
1 racine  Soit $x_f(x)= (w-x)^3$ Soit $x_f(x)= (w-x)\cdot p$ p un polynome sans racine réelle
2 racines $(w-x^2)(\xi-x)$
3 racines $(w-x)(\xi-x)(\rho-x)$
