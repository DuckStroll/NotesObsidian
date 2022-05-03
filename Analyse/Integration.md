#ba1 #man #algebre 
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
### Théorème(sans démonstrations)(Parce qu'on est nul):
