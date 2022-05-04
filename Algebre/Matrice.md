---
dg-publish: true
---
#algebre #ba1 #matrice 
```toc
		style: number
		min_depth: 1
```
# Propriétés
Fondamentalement, une matrice est tableau qui contient des choses. En mathématiques, ces choses seront des nombres(en tout cas à ce que je sache). En algebre, on va s'interesser a certaines matrices qui ont des propriétés interessantes.
Dans le cadre du cours d'algebre, les matrices sont des tableaux en 2 dimensions notés $n*p$ $n$ le nombre de lignes et $p$ le nombre de colonnes . Les matrices sont utiles car elle peuvent être utilisées pour representer un [[Systeme d'équations linéaires]]
## Operations sur les matrices
On peut effectuer plusieurs opérations sur les matrices.
L'addition: $\begin{pmatrix} a &b \\ c &d \end{pmatrix} +\begin{pmatrix} e &f \\ g &h \end{pmatrix}= \begin{pmatrix} a+e &b+f \\ c+g &d+h \end{pmatrix}$
La soustraction:$\begin{pmatrix} a &b \\ c &d \end{pmatrix} -\begin{pmatrix} e &f \\ g &h \end{pmatrix}= \begin{pmatrix} a-e &b-f \\ c-g &d-h \end{pmatrix}$.
On peut multiplier la matrice par un scalaire:
$$\alpha \begin{pmatrix} a &b \\ c &d \end{pmatrix} =\begin{pmatrix} \alpha a &\alpha b \\ \alpha c  &\alpha d \end{pmatrix}$$
Une matrice possède un [[Determinant]], qui possède des propriétés utiles pour notre matrice.
### Multiplication de matrices:
prenons deux matrice
$A = \begin{bmatrix} 
    a_{11}  & \dots & a_{1,p} \\
    \vdots & \ddots & \\
    a_{n1} &        & a_{np} 
    \end{bmatrix}
\qquad
B = \begin{bmatrix} 
    b_{11} & \dots  & b_{1m}\\
    \vdots & \ddots & \vdots\\
    b_{p1} & \dots  & b_{pm} 
    \end{bmatrix}$
	Le produit matriciel de ces deux matrices sera une matrice $M_{n\times p}\times M_{p\times m} =M_{n\times m}$
	Avec comme valeurs pour ses coefficients:
	$C = \begin{bmatrix} 
    \sum_{i=0}^{k}a_{1,i}b_{i,1} & \dots  &  \sum_{i=0}^{k}a_{1,i}b_{i,m} \\
    \vdots & \ddots & \vdots\\
     \sum_{i=0}^{k}a_{n,i}b_{i,1}  & \dots  &  \sum_{i=0}^{k}a_{n,i}b_{i,m} 
    \end{bmatrix}$
#### Regles de calcul:
$AB \neq BA$
$A(B+C) = AB + AC$
$A(BC)=(AB)C$
## Decomposition vecteurs colonnes-lignes
On peut décomposer une matrice en une somme de vecteurs lignes multipliés par des vecteurs colonnes:
 $A = \sum\begin{bmatrix}
 x_{1} \\
 x_{2} \\
 \vdots \\
 x_{m}
 \end{bmatrix}
 \begin{bmatrix}
 y_{1} \
 y_{2} \
 \dots \
 y_{m}
 \end{bmatrix}$
 La decomposition minimale correspond au [[Rang d'une matrice]].
 Afin de trouver la décomposition minimale, on trouve d'abord le rang.
 
## Des matrices aux applications linéaires

# Matrices particulières:
### Matrice transposée
La Matrice transposée est la matrice $M^{T}$ ou l'élement de la matrice $a_{n,m}$ devient $a_{m,n}$
Cette matrice est utile pour le calcul du [[Determinant]] car le $Det(M)= Det(M^{t})$
### Matrice Echelonnée
### Matrice inverse
Si le [[Determinant]] de la matrice n'est pas nul, la matrice carrée $M_{n}$ est inversible. 
La matrice inverse est définie par $A^{-1} =\frac{1}{det(A)}^{t}cot(a)$
#### Inversion de matrice $2\times2$
$A^{-1}=\frac{1}{det(A)}\begin{pmatrix} d &-b \\ -c &a \end{pmatrix}$
#### Première methode d'inversion:
prenons notre matrice $\begin{pmatrix} a &b &c \\ d &e &f \\ g &e &f \end{pmatrix}$ on peut l'augmenter par une matrice canonique: $\begin{pmatrix} a &b &c &1 &0 &0\\ d &e &f &0 &1 &0\\ g &h &i & 0 &0 &1\end{pmatrix}$ On peut maintenant triangulariser la matrice afin de retrouver une matrice avec la forme:$\begin{pmatrix} 1 &0 &0 &a &b &c\\ 0 &1 &0 &d &e &f\\ 0 &0 &1 & g &h &i\end{pmatrix}$