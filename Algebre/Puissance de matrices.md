#algebre #man
# Problème
Calculer $A^n$ en fonction de $n \in N$. De manière équivalente, identifier 
$f \circ f ...$\
Stratégie:\
On commence par [[Réduction d'application linéaire|réduire]] A\
$A =PRP^{-1}$
$$A^n= PRP^{-1}PRP^{-1}PRP^{-1}...PRP^{-1}=PR^nP^{-1}$$
# Matrice Diag
Voir [[Diagonalisation]]
$$\begin{pmatrix}
w & 0 \\
0 & \xi
\end{pmatrix}^n=\begin{pmatrix}
w^n & 0 \\
0 & \xi^n
\end{pmatrix}$$
# Matrice réduite
$$\begin{pmatrix}
w & 1 \\
0 & w
\end{pmatrix}^n=\begin{pmatrix}
w^n & nw^{n-1} \\
0 & w^n
\end{pmatrix}$$
# Matrice de rotation
Voir [[Rotations et réflexions]]
$$\begin{pmatrix}

w & -\xi \\
\xi & w
\end{pmatrix}^n=\rho^n\begin{pmatrix}
cos(n\theta) & -sin(n\theta) \\
sin(n\theta) & cos(n\theta)
\end{pmatrix}$$