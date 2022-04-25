#analyse #ba1 #man 
## Suite récurrente: 
Une suite récurrente est une suite $(x_{n})_{n \in \mathbb{N}}$ tel que $x_{n+1} = g(x_{n})$ pour $n\geq1$, où $im(g)\subset def(g)$ et $x_{0} \in def(g)$
_Remarque:_ Tout les elements de la suite récurrentes sont dans g, mais l'inverse n'est pas vrai.
### Thm du [[Point fixe]]: 
Soit $(x_{n})_{n \in \mathbb{N}}$ une suite récurrente générée par une fonction $g:\mathbb{R}\rightarrow \mathbb{R}$ continue. Alors, si $\underset{n\rightarrow \inf}{lim}x_{n}=x, g(x) = x$
Remarque: Une fonction peut avoir un [[point fixe]], sans que $\bar{x}= \underset{n \rightarrow \infty}{lim}x_{n}$
### Part 2
Supposons $x_{n+1}=g(x_{n})$ et g est une [[Fonction contractante]]. Alors il existe $x \in I$ tq $g(\bar{x}) = \bar{x}$ Il existe un [[Point fixe]].
### Preuve
Soient n>m>0
$|x_{n}-x_{m}| = |g(x_{n-1}-g(x_{m-1})|\leq\lambda|x_{n-1}-x_{m-1}|\leq\lambda^{m}|x_{n-m}-x_{0}|\leq |x_{1}-x_{0}|\frac{1-\lambda^{n-m}}{1-\lambda}$
=>$|x_{n}|-x_{m}\leq |x_{1}-x_{0}|\frac{\lambda^{m}}{1-\lambda}$
Comme $0\leq\lambda\leq1$ $(x_{n})_{n \in \mathbb{N}}$ est une [[Suite de Cauchy]], Donc $\bar{x}= x_{n}(n\to\infty)existe.$ Par le thm précedant, $\bar{x} = g(\bar{x})$
Supposons que $\bar{x}'= g(\bar{x})'$, alors $|\bar{x}-\bar{x}'|=|g(\bar{x})-g(\bar{x}')|\leq \lambda|\bar{x}-\bar{x}'|$
absurde, donc g possède un unique $\bar{x}$ point fixe.
De plus, $|\bar{x}-x_{m}|\leq|\bar{x}-x_{n}|+|x_{n}-x_{m}|\leq|x_{1}-x_{0}|\frac{\lambda^{m}}{1-\lambda}$
car $|\leq|\bar{x}-x_{n}|$ peut être choisi arbitrairement petit.
Ce théorême est utilisés pour le calcul des [[Nombres irrationnels]]