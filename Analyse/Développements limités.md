#scm #man #ba1 #analyse 
L'dée est developper une fonction comme la somme de [[Polynomes]] de puissances de + en + élevées
# Définition
Prenons une fonction $f:\mathbb{R} \to \mathbb{R}$.
Si $f$ est n fois dérivable, Alors le développement limité de $f$ à l'ordre n autour $x_0$ est un polynome 
$$(\frac{d^k}{dx}dl^n)(x_0)= (\frac{d^k}{dx}f)(x_0)$$
## Unicité du développement limité: 
Soit $f:\mathbb{R}\to\mathbb{R}$ une foncrion n fpis dérivable et soit $x_o \in I \subset Def_f$, ou $I$ est ouvert (Pour la [[Dérivation]]). Alors $dl^n(x)$ est unique et:
$$dl^n_{x_0} (x)=f(x_0) + f'(x_o)(x-x_0)+\frac{f''(x_0)}{2}(x-x_0)^2+... +\frac{f^{(n)}(x_0)}{n!}(x-x_0)^n$$
Preuve: $dl^n(x)$ est manifestement un polynome de degré n. si $0 \leq k \le n,$ alors
$$\frac{d^k}{dx^k}(dl^n_{x_0,f}(x_0))= \sum^n_{j=k} \left. \frac{f^{i}(x_0)}{j!}(x-x_0)^{j-k}\frac{j!}{(j-k)!} \right|_{x_0}= \frac{f^{(k)}x_0}{k!}=f^{(k)}(x_0)$$
Supposons que P(x) soit un polynome de degré n tq Pour tout $k \in \{ 0,1,..,n\}, P^{(k)}(x_0)= f^{k}(x_0)$. On a donc que $P(x)-dl^n(x)$ est un polynome de degré n avec des dérivées nulles en $x_0$. Donc, $P(x)-dl^n_{x_0}(x)\equiv0 \Rightarrow P(x) = dl^n_{x_0}(x)$ 
Calculons Le dl de ln autour de 1.
On a $dl^n_{ln,1}=0, ln^{(1)}(1)=1$
$dl^n_{ln,1}=(x-1) -\frac{(x-1)^2}{2}+\frac{(x-1)^3}{3}-\frac{(x-1)^4}{4}...$
$\mathbb{R}\ni x \mapsto \exp(x):=ln^{-1}(x)$
$\frac{1}{\frac{d}{dx}(exp(x))}=exp(x)$
$\Rightarrow dl^n_{exp,0}(x)=++x+\frac{x^2}{2}...+\frac{x^n}{n!}$
$\Rightarrow exp(1) = e = 2+\frac{1}{2}+\frac{1}{3!}+\frac{1}{4!}+\frac{1}{5!}+\frac{1}{6!}$
# Exemples communs de developpements limités
DL de $ln(x)$ autour de 1:
$$ln(x) = \sum_1^n(-1)^{k-1}\frac{(x-1)^k}{k}$$