#man #scm 
Une courbe géometrique est une application analogue aux [[Arcs paramétrés dans le plan]], mais avec des [[Nombres complexes]]
$\gamma:[0,1]\to\mathbb{C} \ t.q. \Re(\gamma),\Im(\gamma)$ continue sur $[0,1]$ et continuement dérivable sur $]0,1[$ 
# Théorème: 
Toute courbe géomètrique $\gamma : [0,1]\mapsto \mathbb{C}^*,$est du type $exp(\theta(t))$ où $\theta(t)$ est une courbe géometrique.
## Preuve:
Puisque $|\gamma(t)|$ est une fonction continue réelle et qui ne s'annule pas. On sait donc l'existence de $0<m,M$ t.q. $\forall t \in [0,1], m\leq |\gamma(t)|\leq M$
Posons 
$$ \theta(t):=\theta_0+ \int^t_0\frac{\dot\gamma(u)}{\gamma(u)}du\ (\gamma(u)=exp(\theta_0))$$
On a que $\theta(t)$ est bien définie comme courbe géometriques.
Or, $$\frac{d}{dt}\frac{exp(\theta(t))}{\gamma(t)}=exp(\theta(t))(\frac{\gamma(t)\frac{\dot \gamma(t)}{\gamma(t)}-\dot \gamma}{\gamma^2(t)})=0$$
$$\Rightarrow\frac{exp(\theta(0))}{\gamma(0)}=1 \Box$$
## Definition
Soit $\gamma:[0,1]\mapsto \mathbb{C}^*$ une  CG t.q. $\gamma(0)= \gamma(1)$.On pose l'indice $\nu(\gamma) par$
$$\nu(\gamma)=\frac{1}{2\pi i}\int^1_0\frac{\dot \gamma}{\gamma}dt\in \mathbb{Z}$$