#man #algebre 
# Definition
Soit $f:\mathbb{R} \to \mathbb{R}$ [[Application Linéaire]] de matrice $A$ en base canonique
Définitiion: On dit que f est une projection si $f \circ f =f \Leftrightarrow(A^2=A)$
On appelle A [[matrice]] de projection.
## Proposition
Si f est une projection, alors, pour tout $v \in \mathbb{R}^n$ on a 
$$\boxed{v= \underbrace{f(v)}_{\in Im(f)}+ \underbrace{v-f(v)}_{\in Ker(f)}}$$
### Preuve
On prouve que c'est dans le Ker(f) car $f(f(v)) = f(v)$
##
Notons à present $r = rg(f)$ Le résultat qui précede entraine que si f est une projection ou est dans l'un des acs suivants:
$\begin{cases}
\text{Si n = 2 (Plan)}
\\r=0 \ f=0
\\ r=1 
\\ r = 2 f = id_{\mathbb{R}^2} \text{ car Ker(f est nul)}
\end{cases}$
$\begin{cases}
\text{Si n = 3}
\\r=0 \ f=0
\\ r=1 
\\ r=2
\\ r = 3 f = id_{\mathbb{R}^3} \text{ car Ker(f est nul)}
\end{cases}$
## Proposition:
Si f est une projection, alors elle se visualise comme la projection sur Im(f) parallèlement à Ker(f)

Remarque: L'application
$$Id_\mathbb{R} = -f: \ \mathbb{R}^N \to \mathbb{R}^n \ , v \to v=f(v)$$
est alors la projection sur Ker(f) parallèlement à Im(f). On a donc
$\boxed{
Im(Id_{\mathbb{R}^{2}}-f)= Ker(f) = \{v \in \mathbb{R}^n \ t.q\  f(v) = 0\}}$
$\boxed{ Ker(Id_{\mathbb{R}^{2}}-f)= Im(f) = \{v \in \mathbb{R}^n \ t.q  \ f(v) = v\}
}$
## Application de rang 1 
On peut utiiser cette proporiété:
Si f est de rang 1, alors
$$\boxed{f\circ f = \delta f, \ ou\ \delta = Tr(f)}$$
Donc si la [[Trace]] = 1, f est une projection.
Si $\delta=0$, f est de carré nul
C'est le cas exactement quand $Im(f)\subset Ker(f)$
On dit aussi que $f$ est nilpotente
On a donc que $\frac{1}{\delta}f$ est une projection