#algebre #man 
# Définition
Soit $f:\mathbb{R}^n \to \mathbb{R}^n$ [[Application Linéaire]] de matrice $A$ en base canonoqie
On dit que  f est une symetrie si 
$$f \circ f = id_{\mathbb{R}^n} \Leftrightarrow A = I_n$$
On dit docn que A est une matrice de symetrie
## Proposition:
On a
$$\boxed{f\ symetrie \Leftrightarrow g = 1/2(id_{\mathbb{R}^n}+f)\text{projection}}$$
Cette relation illustre le lien entre les symetries et les [[Projections dans un espace vectoriel]]

Preuve:$B = 1/2(I_n +A)$
$B^2=B \Leftrightarrow 1/4(I_n + 2A +A^2)=1/2(I_n+A)\Leftrightarrow A^2 = I_n$
On voit bien que A est symétrique
Si f est une symetrie, on est donc dans un des cas suivants, ou __$r =rg(g)$__
Si n = 2
- $r=0$ ->$f = -id_{\mathbb{R}^n}(g=0)$
- $r=1$ g(v) est au milieu entre v et f(v). g la projection sur l'axe de symetrie. g forme donc l'axe de symetrie
- $r=2$ ->$f = id_{\mathbb{R}^n}=g$

Si n= 3
- $r=0$ ->$f = -id_{\mathbb{R}^n}(g=0)$
- f(v)  et v vont être symetrique autour de g mais vont garder la même distance par rapport au plan qui forme le Ker(g)
- Le [[Noyau]] de g est une droite et forme un plan f(v) forme une symetrie autour du plan Im(g) t reste à une distance égale de la droite Ker(g)
- $r=3$ ->$f = id_{\mathbb{R}^n}=g$
Proposition: Si f est symetrique, alors on se visualise comme symetrie par rapport à Image de g donc:
$\underbrace{Im(g) = Ker(f-Id_{\mathbb{R}^n})}_{pts\ fixes\ de\ f}$
$\underbrace{Ker(g)= Ker(f+Id_n)}_{\text{Pts "renversés" par f autour de l'origine}}$

# Ex
On a deux droites:
2x + y = 0 l'image de f
x - 5y = 0 le noyau de f
On pose $g = 1/2(id_\mathbb{R}+f)$ est la projection sur 2x+y =0 parallèlement à x-5y = 0.
On obtient:
$B = \frac{1}{11}\begin{pmatrix}
1   \\
-2  
\end{pmatrix}\begin{pmatrix}
1 & -5 
\end{pmatrix}$
$g(x) = 1/11(x-5y, -2x+10y$
$A = 2B-I_2 = 1/11\begin{pmatrix}
-9 & -10 \\
-4 & 9
\end{pmatrix}$
On a: Vect((1,-2))= Im(g) = $Ker(g-Id_n)=Ker(f-id_n)$
b) ON donne 
(x,y,z)->1/5(4x-2y-7z, -x+3y-7z, -x-2y-2z)
De matrice:
$A = 1/5\begin{pmatrix}
4 & -2 & -7 \\
-1 & 3 & -7 \\
-1 & -2 & -2
\end{pmatrix}$
$A^2= 1/25\begin{pmatrix}
25& 0 & 0 \\
0 & 25 & 0 \\
0 & 0 & 25
\end{pmatrix}$
f est donc une symetrie
Elements caractéristiques: f est la symetrie par rapprot à Im(g) parallèlement à Ker(g), ou g=  1/2(id_n+f)est la projection de la matrice:
$B=(I_3/2+A)= 1/10\begin{pmatrix}
9 & -2 & -7 \\
-1 & 8 & -7 \\
-1 & -2 & 3
\end{pmatrix}$
En calculant alors:
$I_3-B=1/10\begin{pmatrix}
1 \\
1 \\
1
\end{pmatrix}\begin{pmatrix}
1 & 2 & 7
\end{pmatrix}$
On voit que $Id-g$ est la projection sur vect(1,1,1) parallèlement à x+2y + 7z=0.
g corrspond donc a une projection sur le plan x+ 2y + 7z = 0. f est donc la symerie par rapport au plan vectoriel x + 2y + z = 0 parralèlement à la droite vectorielle Vect((1,1,1))