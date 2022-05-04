#ba1 #man #analyse 
# Calcul Intégral
## Somme de Riemann
Soit $f$ [[Continuité|continue]] sur $[a,b],(a<b)$. On considère le domaine $D$ du plan, limité par $y=0,y=f(x), x=a,x=b$
L'aire analytique de D est positive de D est positive si $f(x)\geq 0$ et négative si $f(x) \leq 0$
On cherceh à définire l'aire analytique de D.
On patage de facon arbitraire $[a,b]$ en $n$ intervalles $[x_{k-1}, x_k],1\leq k\leq n$. On choisit arbitrairement un abscisse $f(t_k)$ dans chaque intervalle $[x_{k-1}, x_k],x_k],1\leq k\leq n$.
On créé donc un rectangle d'aire $f(t_k)\cdot (x_k-x_{k-1})$
La somme $\sum^n_{k=1} f(t_k)\cdot \Delta x_k$ est la somme des aires analytiques du rectangle de longueur $\Delta x_k$et de hauteur $f(t_k)$ C'est une approximation de l'aire cherchée, d'autant plus lque les $x_0$ sont petits. 

Cette Somme est appelée __Somme de Riemann__ de f sur $[a,b]$. Elle dépend du partage de $[a,b]$ et du choix de $t_k$

### Cas particulier: Somme de Darboux
Associé à une partition de $[a,b]$, on définit deux sommes de Riemann particulière:
La somme de Darboux inférieure
$$s_n =\sum^n_{k=1}m_k \Delta x_k\text{ ou mk est le min de f sur }[x_{k-1},x_k]1\leq k\leq n$$
La somme de Darboux superieure
$$S_n =\sum^n_{k=1}m_k \Delta x_k\text{ ou mk est le max de f sur }[x_{k-1},x_k]1\leq k\leq n$$
## Intégrabilité
si pour $n\to \infty$ tous les $\Delta x_k \to 0$ et si $\sum^n_{k=1}f(t_k) \Delta x_k$ existe indépendemment du choix de $t_k \in [x_{k-1},x_k]$ et du partage de $[a,b]$, aolrs f est dit __intégrable au sens de Riemann__ et la limite est appelée l'intégrale de f sur $[a,b]$.
On note cette limite 
$$\int^a_bf(x)dx$$
$$\boxed{\int^a_bf(x)dx=\underset{n \rightarrow \infty}{\lim}\sum^n_{k=1}f(t_k) \Delta x_k}$$
L'intégrale définie de $f$ sur $[a,b]$ est par définition l'arc analytique sur  le domaine D.
### Théorème(sans démonstrations)(Parce qu'on est nul)(mais en vrai on l'a fait au ba1):
Si $f\in C^0_{[a,b]}$ alors f est intégrable au sens de Riemann. 
## Quelques consequeuences de la définition
1) $$\int^a_af(x)dx=0$$
2)  $$\int^b_af(x)dx+\int^c_bf(x)dx=\int^c_af(x)dx$$
3)  $$\int^a_bf(x)dx= -\int^b_af(x)dx$$
4)  $$\int^b_a\delta f(x)dx =\delta\int^b_a f(x)dx$$
5)  $$\int^b_a[f(x)+g(x)]dx= \int^b_a f(x)dx+\int^b_a g(x)dx$$
6)  Si $a<b \ et \ f(x) \leq g(x), \forall x \in [a,b]$ alors $\int f(x)dx\leq\int g(x)dx$
7)  $|\int f(x)dx|\leq\int|f(x)|dx$
8)  Parité: Si f est paire,$\int^a_{-a}f(x)dx=2\int^a_0$

## Théorème de la moyenne
a) Thm de la moyenne
Soit $f$ continue sur $[a,b]$
$\exists c \in [a,b] \ tq \ \int^b_af(x)dx= (b-a)\cdot f(c)$
### Démonstation
f continue sur $[a,b]$ donc atteint son min =m et son max = M $m \leq f(x) \leq M$
or $\int^b_a k \cdot dx=k\cdot (b-a)$
D'ou $\int^b_am\cdot dx  \leq \int^b_af(x)\cdot dx \leq \int^b_aM\cdot dx$
Donc $m \leq \frac{\int^b_af(x)\cdot dx}{b-a} \leq M$
Grace au [[Théorème de la valeur intermédiaire]] on peut dire $\frac{\int^b_af(x)\cdot dx}{b-a} =f(c)$ et$\int^b_af(x)\cdot dx=(b-a)\cdot f(c)$
