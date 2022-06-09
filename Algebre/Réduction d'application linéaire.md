#algebre #man 
# But
Réduire $f$ , c'est à dire trouver une [[Matrice]] simple R et une base B tel que 
$$\boxed{[f]_b= P^{-1}AP=R}$$
On a résolu ce problème pour la forme réduite [[Diagonalisation|diagonale]] au chapitre 9. Maintenat regardons le cas ou f n'est pas diagonalisable.
# Methode
Soit $f:\mathbb{R}\to\mathbb{R}$
On a $x_f(x)=x^2-trA(x)+det(A)$.
Supposons que  $x_f(x)=(x-w)^2$
et que f n'est pas diagonalisable f$\neq wId$.
On cherceh la valeur propre $w$.
On cherche ensuite le $Ker(f-wid_\mathbb{R})$
## Proposition
Il existe une base de $\mathbb{R}^2$ tel que
$$\boxed{[f]_b=\begin{pmatrix}
w & 1 \\
0 & w
\end{pmatrix}}$$
$[f]_b=\begin{pmatrix}
w & 1 \\
0 & w
\end{pmatrix}\ \Leftrightarrow f(u)=wu , f(v) =u+wv$
On peut donc trouver  $u$ à partir de $v$ et donc $P=(u,v)$
## Proposition 
Il existe des bases $B$ tel que 
$$\boxed{[f]_B=\begin{pmatrix}
w & -\xi \\
\xi & w
\end{pmatrix}}$$
Alors pour une base v,u
$\begin{cases} f(u)=wu+\xi v \\ f(v)= -\xi u + w v \end{cases}$
Ce cas est analogue aux [[Rotations et réflexions]]
### Preuve
Vpir Serie 13 ex 7
## Théorème de Caylay-Hamilton
$$A^2-tr(A)A+det(A)I^2=0$$
Soit le [[Polynome characteristique]] $x_f(A)=0$
Soit v vecteur non propre de f et
$u = f(v)-wv$
f$-w_id(u)= (f-wid)^2(v)=(0,0)$
Cas avec 2 valeurs propres

$A^2-2wA+(w^2+\xi^2)I_2=0$
 $v=1/\xi(f(u)-wu)=1/\xi(f-wid)(u)$
 $(f-wid)(v)=1/\xi(f-wid)^2(u)=-\xi u$
 Dans la base B on a donc $[f]_B=\begin{pmatrix}
w & -\xi \\
\xi & w
\end{pmatrix}$
## Résumé
En gros
1) Calculer le $x_f$ et le réduire
2) Ecrire une forme réduite R
3) Chercher P ou B

# Applications de la réduction
## Puissances de matrices
$$M^n=(P^{-1}AP)^n=P^{-1}A^nP$$
Voit [[Puissance de matrices]]
## Suites récurrentes
Si on a 
$$\begin{cases} u_{n+1}=au_n+bv_n \newline v_{n+1}=cu_n+dv_n  \end{cases}$$
$$\begin{pmatrix}
u_{n+1} \newline
v_{n+1}
\end{pmatrix} =\begin{pmatrix} a &b \\ c &d \end{pmatrix}
\begin{pmatrix}
u_{n} \newline
v_{n}
\end{pmatrix}=A^n\begin{pmatrix}
u_{0} \newline
v_{0}
\end{pmatrix}$$
On peut maintenant réduire pour calculer $A^n$.\
On peut ensuite expliciter u_n en fonction de n
## Systemes differentiels
Si on a un systeme differentiel tel que
$$\begin{cases} y'=ax+by \newline x'=cx+dy  \end{cases}$$
