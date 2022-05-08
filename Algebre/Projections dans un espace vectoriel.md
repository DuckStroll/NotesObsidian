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
## Lien avec le rang
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

## Lien avec la [[Symetries]]
# Exemple:
e suis pas sur:
Prenons l'application dont l'image forme la droite: droite qui passe par $(1,0,4)$ et intercepte à l'origine le plan d'équation $x-y+5z =0$. Cherchons sa projection dans ce plan.
$$A = \frac{1}{21}
\underbrace{\begin{pmatrix}
1 \\
0 \\
4
\end{pmatrix}}_{Car\ Im(f)= Vect(1,0,4)}
\underbrace{\begin{pmatrix}
1 & -1 & 5
\end{pmatrix}}_{\text{car Ker(f):}x-y+5z =0}$$
$=\frac{1}{21}\begin{pmatrix}
1 & -1 & 5 \\
0 & 0 & 0 \\
4 & -4 & 20
\end{pmatrix}$

$f(x,y,z) = \frac{1}{21}(x-y-5z,0,4x-y+20z)$
$g$ a pour matrixe :
(On rend la [[trace]] egale à 1)
$B = I_3-A$ formera la projection de f sur le plan
## Même projection dans le plan
Deux vecteurs $v1, v2$ ont la même projection si f(v1-v2) se situe dans le [[Noyau]] de $f$.