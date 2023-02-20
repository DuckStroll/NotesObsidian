#man #algebre #algebre 
# Propriétés

## Proposition:
Soit $w\in \mathbb{R}$ et $v \in R_n^*$
alors 
$$f(v) = wv \Leftrightarrow w \text{ est une valeur propre de f et }v\in Ker(f-wid_{\mathbb{R}^n})$$
Dnas ce cas , on dit que v est un vecteur propre de f pour une [[Valeur Propre]] $w$.
### Preuve
$f(v)= wv \Leftrightarrow f(v)-wv=0\Leftrightarrow v \in Ker(f-wId)$
Et d'autre part
$Ker(f-wid_{\mathbb{R}^n})\neq (0_{\mathbb{R}^n}) \Leftrightarrow det(f-wid_{\mathbb{R}^n})=0$.
On appelle sous espace propre de f pour la valeur propre w l'ensemble:
$Ker(f-wid_{\mathbb{R}^n})$(Qui est donc non nul)
La dimesion de ce sous-espace est appelé [[Multiplicité géometrique]] de $w$

## Cas particuliers
### Homothétie
$f = wid_{\mathbb{R}^n}$
Toute élément de $\mathbb{R}^n$ est vecteur propre et si 
$w=0$
$v \in Ker(f-0id_n) = Ker(f)$

$w=1$
$v \in Ker(f-Id)$

$w=-1$
$v \in Ker(f+Id)$
# Exemples
a) 
$f:\mathbb{R}^2\to \mathbb{R}^2$
$x \to (2x-y,x +4y)$
f à pour unique valeur propre 3.
$A-3I_2= \begin{pmatrix}
-1 & -1 \\
1 & 1
\end{pmatrix}$
A posséde un unique veteur propre, à savoir (1,-1)
$e_3=2, d_3=1$
b
$$A=\begin{pmatrix}
-2 & -4 & 5 \\
-2 & 0 & -1 \\
3 & 3 & 5
\end{pmatrix}$$
On a vu qzue -1 et 2 sont les seules valeurs propres de f
$$A+I_3=\begin{pmatrix}
-1 & -4 & -5 \\
-2 & 1 & -1 \\
3 & 3 & 6
\end{pmatrix}$$
$$A-2I_3=\begin{pmatrix}
-4 & -4 & -5 \\
-2 & -2 & 1 \\
-3 & 3 & 3
\end{pmatrix}$$
Les mult geom = 1: Trouvons les sous-espaces propres:
$$(A+I_3)\begin{pmatrix}
x \\
y \\
z
\end{pmatrix}=
\begin{pmatrix}
0 \\
0 \\
0
\end{pmatrix}
$$
$\Leftrightarrow x=y, z=-y, v\in vect(1,1,-1)$
Pareil pour $A-2I_3, v = vect(1,1,0)$