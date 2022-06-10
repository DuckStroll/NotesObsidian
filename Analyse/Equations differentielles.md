#analyse #man #ba1
# Equation differentielle ordinaire
## Definition:
Une équation differentielle de $y = y(x)$ est une relation entre $x,y,y',...,y^{(n)}$ ,dont l'inconnue est $y$. L'ordre de démonstration $n$ est l'ordre de l'équation de la differentielle
Une équation differentielle ordinaire admet une infinité de solution!\
On peut donc expliciter une infirmation supplémentaire (un paramètre de base par exemple).
## Equation differentielles linéaire d'ordre 1
$y'(x)+p(x)\cdot y(x)=r(x)$
Ou p(x) et r(x) sont continus sur l'intervalle $I$ ouvert.
### Equation homogène
Toute équation de forme:
$y'(x)+p(x)\cdot y(x)=0$\
S'écrivent:\
$y(x)=C\cdot e^{-\int p(x)dx} =C\cdot e^{-\int^x_{x_0}p(t)dt}$\
On a $y(x_0) = C$. donc en fixant $x_0$, on fixe la constante C et la solution est unique.
#### Démonstration
Soit $x_0 \in I$, on pose $W(x)=e^{-\int p(x)dx}$, on oberve $W'(x)=-p(x)W(x)$, donc $W' + p(x)W(x)=0$\
Soit $u(x)$ une autre solution. Alors on pose $\phi(x)=\frac{u(x)}{W(x)}$
$\phi'=0 \Leftrightarrow u(x)=C\cdot W(x)$
### Equation inhomogène
#### Recherche d'une solution particulière
##### Recherche par tatonnement ¯\\_(ツ)_/¯
Des fois ça marche ¯\\_(ツ)_/¯\
##### Methode de variation de la constante
Soit $u(x)= c\cdot w(x),=e^{-\int p(x)dx}, w(x)$ la solution générale.\
On cherche une solution particulière $y= c(x)w(x)$.

En partiulier, si $y_h= Ke^{-t}$ et $y_p= k(t)y_h$
$K(t)= \int t e^t dt=e^t t - \int e^t dt$,
$y_p(t)+ y_h(t)= t-1+ Ke^t$ 
##### Methode du facteur intégrant
Soit $y'(x)+p(x)y(x)=r(x)$.
On multiplie les 2 membres par un facteur de sorte à transformer le membre de gauche en la dérivée d'un produit.
$y(x)=e^{-\int p(x)dx}\cdot \int e^{-\int p(x)dx}\cdot r(x)dx$
#### Thèorème 2
Soit $I$ Ouvert et $p(x),r(x)$ continue sur $I$. Toute solution s'écrit $y(x)=y_h(x)+y_p(x)$ où $y_h(x)$ est la solution générale de l'équation homogène et $y_p(x)$ est une solution particulière de l'équation homogène.\
Si en plus on fixe une condition initiale $(y(x_0))=y_0$, alors la solution obtenue est l'unique solution de l'équation differentielle.\
De plus, $y_h$ sera de la forme $Ke^{-\mathbb{P}(t)}$.
#### Démonstration
 Soit $v(x)$ une solution quelconque de l'équation inhomogène. Montrons que 
 $z(x))v(x)-y_p(x)$ est solution __unique__ de l'équation inhomogène:\
$z'(x)=v'(x)-y'(x)$\
$z'(x)+p(x)z(x)=v'(x)-y'_p(x)+p(x)[v(x-y_p(x))]$\
$= v'(x)+p(x)v(x)-y'p(x)\cdot+p(x)\cdot y_p(x)=0$
### Solution générale inhomogéne
$$u(t)=exp(-\int^t_{t_0}p(s)ds)(u_0+\int^t_{t_0}q(s)e^{\int^s_{t_0}p(v)dv}\cdot ds)$$
# Equations differentielles d'ordre 2
## Wronskein
le [[Determinant]] $w = \begin{vmatrix} y_1 &y_2 \newline y_1' &y_2' \end{vmatrix}$ est le Wronskien pour l'équation differentielle d'ordre 2.
### Théorème
Soit $y''(x)-py'(x)+qy(x)=0$\
$p,q \in C^0$ et $y_0,y_1$ deux solutions de notre équation.
Alors:
$$y_1,y_2 \text{ sont Linéairement Indépendantes} \Leftrightarrow W(y_1,y_2)\neq 0, \forall x \in I$$
## Solution de l'équation homogène
Soient $y_1$ et $y_2$ 2 Solutions linéairement indépendantes de l'équation homogène.\
Toutes les solutions de l'équation homogène s'écrivent:
$$y(x)= Ay_1+ By_2$$
## Equations linéaires homogènes à coeff constants
$y''(x)-py'(x)+qy(x)=0$\
Avec $p$ et $q$ constants.\
On cherche une solution du type $y=e^{ \lambda x}$.
donc $y''=\lambda^2 e^{ \lambda x}$.\
$\lambda^2 e^{ \lambda x}-p\lambda e^{ \lambda x}+qe^{ \lambda x}=0$\
$\lambda^2 -p\lambda+q=0$\
On va donc calculer  la solution en fonction du delta.\
Si $\Delta>0,P(\lambda)$ a deux racines.\
$\lambda_\pm = \frac{-b\pm \sqrt{\Delta}}{2}$
et donc\
$y=Ae^{\lambda_+x}+Be^{\lambda_-x}$-\
Si $\Delta = 0$,\
$\lambda =\frac{-b}{2a}$
et on a\
$y=(A+Bx)e^{\lambda x}$\.
Finalement, si $\Delta <0,$\
$y = e^x(Asin(2x)+Bcos(2x))$

## Equation d'Euler
$ay''(x)+by'(x)+cy(x)=0$
On cherche une solution du type $y =x^n.$
$$an(n-1)+ bn +c =0$$
## Coefficients constants
# Articles liés
[[Integration]]\
[[Dérivation]]
