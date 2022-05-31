#analyse #man #ba1
# Equation differentielle ordinaire
## Definition:
Une équation differentielle de $y = y(x)$ est une relation entre $x,y,y',...,y^{(n)}$ ,dont l'inconnue est $y$. L'ordre de démonstration $n$ est l'ordre de l'équation de la differentielle
Une équation differentielle ordinaire admet une infinité de solution!
On peut donc expliciter une infirmation supplémentaire (un paramètre de base par exemple)
## Equation differentielles linéaire d'ordre 1
$y'(x)+p(x)\cdot y(x)=r(x)$
Ou p(x) et r(x) sont continus sur l'intervalle $I$ ouvert.
### Equation homogène
Toute équation de forme:
$y'(x)+p(x)\cdot y(x)=0$
S'écrivent:
$y(x)=C\cdot e^{-\int p(x)dx} =C\cdot e^{-\int^x_{x_0}p(t)dt}$
On a y(x_0) = C. donc en fixant $x_0$, on fixe la constante C et la solution est unique.
#### Démonstration
Soit $x_0 \in I$, on pose $W(x)=e^{-\int p(x)dx}$, on oberve $W'(x)=-p(x)W(x)$, donc $W' + p(x)W(x)=0$
Soit $u(x)$ une autre solution. Alors on pose $\phi(x)=\frac{u(x)}{W(x)}$
$\phi'=0 \Leftrightarrow u(x)=C\cdot W(x)$
### Equation inhomogène
#### Recherceh d'une solution particulière
##### Recherche par tatonnement ¯\\_(ツ)_/¯
Des fois ça marche ¯\\_(ツ)_/¯
##### Methode de variation de la constante
Soit $u(x)= c\cdot w(x),=e^{-\int p(x)dx}, w(x)$ la solution générale.
On cherceh une slotion particulière y= c(x)w(x).
##### Methode du facteur intégrant
Soit $y'(x)+p(x)y(x)=r(x)$.
On multiplie les 2 membres par un facteur de sorte à transformer le membre de gauche en la dérivée d'un produit.
$y(x)=e^{-\int p(x)dx}\cdot \int e^{-\int p(x)dx}\cdot r(x)dx$
#### Thèorème 2
Soit $I$ Ouvert et $p(x),r(x)$ continue sur $I$. Toute solution s'écrit $y(x)=y_h(x)+y_p(x)$ où $y_h(x)$ est la solution générale de l'équation homogène et $y_p(x)$ est une solution particulière de l'équation homogène.
Si en plus on fixe une condition initiale $(y(x_0))=y_0$, alors la solution obtenue est l'unique solution de l'équation differentielle.
#### Démonstration
 Soit $v(x)$ une solution quelconque de l'équation inhomogène. Montrons que 
 $z(x))v(x)-y_p(x)$ est solution __unique__ de l'équation inhomogène
$z'(x)=v'(x)-y'(x)$
$z'(x)+p(x)z(x)=v'(x)-y'_p(x)+p(x)[v(x-y_p(x))]$
$= v'(x)+p(x)v(x)-y'p(x)\cdot+p(x)\cdot y_p(x)=0$
# Articles liés
[[Integration]]
[[Dérivation]]
