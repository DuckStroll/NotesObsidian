#physique #man #ba1
# Force d'un ressort
## [[Forces]]
Quand $\vec{F^{ext}}  = -k\vec{d}$ Le mouvement de l'objet est un mouvement oscillatoire harmonique.
au repos, la force d'un ressort est nulle.
L'oscillateur harmonique entre en jeu car 
$-kx = m\ddot{x}$ Nous allons ici poser $k/m = w_{0}^{2}$
Pour résoudre cette equation, nous avons besoin des valeurs initiales de la position et de la vitesse de l'objet.
La solution génerale de notre équation s'écrit:
$$x(t) = x_{0}cos(w_{0}(t-t_{0}))+ \frac{v_{0}}{w_{o}}sin(w_{0}(t-t_{0})$$
$$v(t)= -w_{0}x_{0}sin(w_{0}(t-t_{0}))+v_{0}cos(w_{0}(t-t_{0})$$
$$a(t)=-w_{0}^{2}x(t)$$
Les dérivées de fonction $cos$ et $sin$ On les connais(flemme de les noter ici)
En utilisant le changement de variables
$$ x_{0}= Acos(\phi) v$$
$$\frac{v_{o}}{w_{0}}= -Asin(\phi)$$
La solution du mouvement oscillatoire harmonique devient:
$$x(t) =A(cos(w_{0}(t-t_{0})cos(\phi)-sin(w_{0}(t-t_{0})))$$
En utilisant les [[Formules trigonometriques]], on trouve
$$x(t)=Acos(w_{0}(t-t_{0})+\phi)$$
$$\phi = \arctan(\frac{-v_{0}}{w_{0}x_{0}})$$
$$x_{0}=Acos(\phi)=\frac{A}{\sqrt{1+\frac{v_{0}^{2}}{w_{0}^{2}x^{2}_{0}}}}$$
Cela décrit une oscillation non-amortie d'amplitude A et de période T.
L'[[Energie]] mecanique d'un ressort = $\int k\vec{d}: *dt= \frac{1}{2}kd_{0}^{2}$
Période: $T =\frac{2\pi}{w_{0}}=2\pi\sqrt\frac{m}{k}$
## Mouvement oscillatoire amorti
Voir le cours de Brechet pour des infos plus détaillées.
$$\ddot{x}+ 2\gamma \dot x+ w_0^2x=0$$
On trouve une slution mathématique __complexe__:
$x(t) = A_1e^{\lambda_1t}+A_2e^{\lambda_2t}$ ou $\lambda_1= -\gamma+\sqrt{\lambda^2-w_0^2},\lambda_2= -\gamma-\sqrt{\lambda^2-w_0^2}$
### Amortissement faible
$$\gamma<w_0$$
On a ici une réponse complexe à notre équation. On pose ici $iw\equiv i\sqrt{|\lambda^2-w_0^2|}$
Solution Physique générale réelle:
$x(t)= Ce^{-\gamma i}cos(wt+\varphi)$

### Amortissement harmonique forcé
$$m\ddot{x} + b \dot x + kx = F_0cos(wt)$$
$$\ddot{x}+ \frac{1}{\tau}\dot x+ w_0^2x=a_0cos(wt)$$
Ici, on a une solution complexe
# Pendule simple
$$\ddot{\alpha} = -w^2 sin(\alpha)$$
ou $w^2 = g/L$