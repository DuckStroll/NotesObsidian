#ba1 #analyse 
Une Suite de Cauchy est une [[Suites]] qui satisfait la condition suivante:
$$\forall \varepsilon>0, \exists N(\varepsilon) \ t.q. \ \forall n,m>N, |x_n-x_m|<\varepsilon$$
# Théorème
Toute suite est convergente sur $\mathbb{R}$ si et seulement si elle est aussi de Cauchy.
## Preuve
On pose
$\forall \varepsilon>0, \exists N(\varepsilon) \ t.q. \ \forall n>N, |x_n-l|<\varepsilon/2$ 
$|x_n-x_m+l-l|<|x_n-l|+|x_m-l|<\varepsilon/2+\varepsilon/2$

Dans l'autre sens:
_Etape 1:_ On montre que $(x_n)$ est bornée.
_Etape 2:_  On utilise le [[Théorème de Bolzano]] afin de montrer sa convergence.


