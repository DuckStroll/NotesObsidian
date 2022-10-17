#algebre #ba1 #matrice 
# Définition d'une base d'un espace vectoriel
Une base est un ensemble génrateur et libre.
Une base est une famille de vecteur tel que
$\alpha_{1}v_{1}+ \alpha_{2}v_{2}+ \dots+ \alpha_{n}v_{n} = 0$ ssi $\alpha_{1,...n} = 0$.
Soient $v_1,...,v_r$ des vecteurs distincts dans $V$. Les vecteurs $v_1,...,v_r$ sont linéairement dépendants ssi l'un des $v_i$ est une combinaison linéaire des autres.
$\to$ Contraposée 



On peut décomposer n'importe quel vecteur dans $\mathbb{R}^{n}$ en une somme de $n$ scalaires $\times$ base.

Pour vérifier si n vecteurs forment une base, on peut calculer la valeur du déterminant de la matrice formée à partir de ces trois vecteurs.
Les bases s'écrivent en ligne, contrairement aux vecteurs.

# Expression dans une base
On peut prendre tout vecteur v $\in \mathbb{R}^{2}$ comme une somme de scalaire multipliés par des vecteurs.
$V = Vect(v1,v2) =  (t_{1}v_{1}+t_{2}v_{2}|t_{1},t_{2}) \in \mathbb{R}$
Ces vecteurs $v_{1}$ et $v_{2}$ sont des bases s'ils permettent de couvrir tout l'espace vectoriel $\mathbb{R}^{2}$
On note donc:
$[V]_{B}= \begin{bmatrix}
t_{1} \\
t_{2} \\
\end{bmatrix}$
Notre vecteur est donc exprimé dans la base B = $(v_{1},v_{2})$
## Expression d'un vecteur dans une autre base:
Pour changer de base on veut exprimer notre vecteur dans $B$ vers $B'$ pour cela notons $B' = (v_{1}',v_{2}')$. 
Notons désormais
$\begin{cases}
v_{1}' = \alpha v_{1}+ \beta v_{2}
 \\
v_{2}' = \gamma v_{1}+ \delta v_{2}
\end{cases}$
On voit donc que
$\begin{pmatrix}
v_{1}' \\
v_{2}' \
\end{pmatrix} =\underbrace{
\begin{pmatrix} \alpha &\gamma \\ \beta &\delta \end{pmatrix}}_{P}
\begin{pmatrix}
v_{1} \\
v_{2} \
\end{pmatrix}$(Les valeurs sont arrangées en colonnes)
On appelle $P^{}$ la _==Matrice de Changement de base==_ et on appelle sa [[Matrice#Matrice inverse|Matrice inverse]] $P^{-1}$ la _Matrice de changement de coordonées_.
Pour exprimer $V$ dans la base $B'$ à partir de la base $B$, on a: 
$$[V]_{B'} = P^{-1} [V]_{B}$$ et $$[V]_{B} =  P[V]_{B'}$$
Ainsi, La matrice de changement de base _permet d'exprimer $V$ dans la base B à partir de la base B'_
## Changement de base
(Je ne suis pas sur de mon bullshit)
On peut voir que pour changer de base il faut faire l'inverse de l'expression d'un vecteur dans une autre base, Car $v\times b = vPP^{-1}b =P v\times b'$. On voit donc que $b' = P^{-1}b$. En règle generale:
$$B = \{ v_{1}, v_{2} \} = \{ v_{1}', v_{2}' \}P^{-1}$$
et
$$ B' = \{ v_{1}', v_{2}' \} = \{ v_{1}, v_{2} \}P$$
## Remarque:
On affiche les vecteurs en base $B$ en lignes et les vecteurs en base $B'$ en colonnes.
## [[Application Linéaire]] dans d'autres bases
Prenons une application linéaires $\mathbb{R}^n \to \mathbb{R}^p$.
$[f(v)]_B = A[v]_B$
$[f(v)]_B=[f(v)]_{B,B}= P^{-1}AP$
Alternativement , on peut calculer $f(b_1)$ et tenter de l'exprimer comme combinaison linéaire des bases
# Ex
## Base canonique
$e_1 = \{1,0,0\} \ e_2 = \{0,1,0\} \ e_3 = \{0,0,1\}$