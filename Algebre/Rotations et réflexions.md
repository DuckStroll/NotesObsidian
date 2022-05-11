#man #matrice #algebre 
# Rotations et réflexions
Au cours de ce chapiter on visulalisera toujours avec un repère orthonormé direct
$v_{\theta}= cos(\theta),sin(\theta)$
On utilise donc les [[Formules trigonometriques]]
## Rotations
Soit $f:\mathbb{R} \to \mathbb{R}$ une [[Application Linéaire]] de [[Matrice]] $A$ en base canonique.
### Définition: On dit que $f$ est une rotation si
$\exists \Theta \in \mathbb{R}, A=\begin{pmatrix}
cos(\theta) &-sin(\theta) \\
sin(\theta) &cos(\theta)
\end{pmatrix}$
Cherchons maintenant à visualiser:
$f(x,y)= x(cos(\theta),sin(\theta))+y(-sin(\theta),cos(\theta))$
Augmenter $\theta$ effectue une roatation dans le sens inverse des aiguilles d'une montre.
### Proposition
Si $f$ est une rotation, alors elle se visualise comme la rotation de centre (0,0) et d'angle $\theta$
Remarque: L'égalité $det(R_\theta)= cos^2(\theta)+sin^2(\theta) = 1$
Pour trouver  f(1,0), on peut ramener l'angle sur le cercle trigo tq $\frac{\sqrt{f(x)^2+f(y)^2}}{\alpha}=1$

## Réflexions (= [[Symetries]] orthogonales)
On dit que $f$ est une réflexion si 
$\exists \theta \in \mathbb{R},  A =\begin{pmatrix}
cos(\theta) & sin(\theta) \\
sin(\theta) & -cos(\theta)
\end{pmatrix} = S_\theta$
On dit que $A$ est une matrice de réflexion
$det(S_\theta)= -1$
Si  f est une réflexion, alors elle se visualise comme la réflexion d'axe:
$Vect(v_{\theta/2})$
__Remarque:__ L'angles de rotation $\phi$ n'est pas l'angle que l'on voit dans la matrice. On a plutot $\theta = 2\phi$
Comme f est une [[Symetries]], $1/2(I_2+ A)=\begin{pmatrix}
cos(\theta/2) \\
sin(\theta/2)
\end{pmatrix}\begin{pmatrix}
cos(\theta/2 ) & sin(\theta/2)
\end{pmatrix}$
On a donc une symetrie orthogonale d'axe $Vect(v_\theta/2)$
## Methode 2
On sait que f est de la forme $f(x,y) = cos(\theta)x + sin(\theta)y, sin(\theta )x- cos(\theta)y$
Or on peut trouver un point fixe tel que f(x) = x On peut utiliser ce point fixe afin d'evaluer la valeur de l'angle.
## Methode 3
Faire la projection sur le vect()
## Problème d'application: le billard
(a) Un joueur de Billard veut taper une boule se trouvant en -4,5 pour atteindre une autre boule en (8,1) après un rebond sur x+2y=0.
Il doit vise la symetrie de (8,1) par rapport à x+2y =0
## Lemme 
$Soient w_o et w_1$
Quand le reeel $t$ est entre 0 et1, alors
$(1-t)w_0+t w_1 = w_0 + t(w_1-w_0)$
décrit le segment de $w_o$ à $w_1$.

Le point d'umpact correspond donc à:
$(1-t)(-4,5)+t(4,-7)= -4(t)+ t(8,12)$
Comme ces valeurs se trouvent sur la ligne, on a
$(-4+8t)+ 2(5-12t)=0$