#man #analyse #ba1
# Volume d'un solide en révolution
Soient $f\in C^0_{[a,b]}$ et $D$ le domaine limité par $y=f(x),y=0,x=a$ et $x=b$. On cherche à definir le Volume V du corps de révolution engendré par la rotation de D autour de ox.
L'air d'un petit segment est $\pi f^2(x_0)dx$. L'aire totale corresond donc à $$\underset{n \rightarrow \infty}{\lim}\sum^n_{k=1}\pi f^2(x_0)\Delta x=\int^b_a \pi f^2(x)dx$$
Il suffit donc d'[[Integration|Integrer]]
On peut choisir soit 
$dx$  soit $dy$ comme paramètre.
Si on veut calculer l'aire formée par la différence entre 2 fonctions, $$V=\int_a^b\pi(f(x)^2-g(x)^2)dx$$

> [!WARNING] Bien identifier le scenario
> Il faut faire attention si on doit faire $(R-r)^2$ ou $R^2-r^2$
> Le deuxième cas correspond à une couronne et le premier à une aire de plus petit rayon.
## Volume d'[[Arcs paramétrés dans le plan]]
On regarde d'abord si no tre rotation se fait autour d'un axe $y =a$ ou $x=b$
Supposons SPDG que la rotation se fait autour de $y=b$. On observe alors que $$\int^b_a A(y_0)dy=\pi\int^{x(b)}_{x(a)} f(x)\dot y\cdot dx$$
## Volume d'un corps de section d'aire connue
On considère un corps dont les dections par des palns parallèle a $x\circ y$
$$V = \int^{z_2}_{z_1}A(z)dz$$
On considère l'aire comme une scene de triangles rectangles ABC. On peut chercerh à exprimer la position de ces points
L'aire vaut donc: $(y_0)=\frac{1}{2}AB \cdot AC=\frac{1}{2}X_b(y_0)Z_c(y_0)$
$A(y_0)= \frac{1}{2}f(y_0)g(y_0)$ ou $A(t)=\frac{1}{2}X_b(t)Z_c(t)$ 
Il suffit ensuite d'appliquer le changement de variable et de ne pas oublier de multiplier par $\dot y$
### Exemple du cone
On cherche le volume d'un cone dont on connait la base et la hauteur et dont on cherche le volume
Par Thalès, on sait que le rapport des aires est égal au rapport des hauteurs carrés
$$\begin{align}
\frac{A(z_0)}{A_0}= \frac{(h-z_0)^2}{h^2} && A(z_0)=\frac{A_0}{2}(h-z_0)^2
\end{align}$$
$$V=\int^h_0\frac{A_0}{h^2}(h-2)^2dz=\frac{A_0\cdot h}{3}$$
