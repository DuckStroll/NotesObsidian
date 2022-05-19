#man #algebre
Soit $f:\mathbb{R}^n\to\mathbb{R}^n$
# Définition:
$$\boxed{x\_f(x)=x_A(x)= det(A-xI_n)}$$
Le [[Polynomes|polynome]] characteristique est un [[Elements Propres d'une application linéaire]].
On peut le comprendre comme le [[Determinant]] de $A-xI$
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
$x_f$= 1 racine  Soit $x_f(x)= (w-x)^3$ Soit $x_f(x)= (w-x)\cdot p$ p un polynome sans racine réelle
2 racines $(w-x^2)(\xi-x)$
3 racines $(w-x)(\xi-x)(\rho-x)$
![[racinespolynomesr3.PNG]]
## Proposition
$x_{A^t}= x_A$. En particulier, $A$ et $A^t$ on les mêmes valeurs propres.

## Proposition
Pour toute [[Base d'un espace vectoriel]] B de $\mathbb{R}^n$,on a
$\boxed{x_{[f]_B}(x)=x_f(x)=x_A(x)}$
Preuve  $det ([f]_B-xI_N)$

## Proposition
$$\boxed{ 1\leq d_w \leq e_w \leq n}$$
### Preuve
supposons, pour fixer les idées. que...

On obtient alors  $x_f(x)= det([f]_B-xI_3)=$
$(w-x)(...)$ si $d_w = 1$
$(w-x)^2(...)$ si $d_w = 2$
$(w-x)^3$ si $d_w=3$
On voit alors que $(w-x_w)^{d_w}$ est facteur de $x_f(x)$, si bien que $\underline{d_w\leq e_w}$

# Ex:
$$A= \begin{pmatrix}
1 & -2 & -2 \\
0 & 3 & 0 \\
-1 & -1 & 2
\end{pmatrix}$$
$$x_f=\begin{pmatrix}
1-x & -2 & -2 \\
0 & 3-x & 0 \\
-1 & -1 & 2-x
\end{pmatrix}=-x(x-3)^2$$
$f$ possède 0 et 3 comme valeurs propres
$$A-3I \text{ est de rang 1}$$
$d_3$(multplicité géometrique de 3) est donc de 2 et multgeom(0) = 1
On peut identifier le $Ker(f)$

