#algebre #ba1
# Application linéaires
Une application linéaire est un type de fonction $f:\mathbb{R}^{n} \to\mathbb{R}^{p}$.
une application est dite linéaire si $$f(\alpha x +b)=\alpha f(x) + f(\beta)$$
Un e application linéaire prends des paramêtres en entrée et des para mêtres en sortie. La sortie des paramètres s'appelle l'[[Image]]de F
## Representation [[Matrice|matricielle]]
Une application linéaire peut être représentée par une [[matrice]] on a donc
$$f(x,y,z)\to (\alpha _{1}x+\alpha _{2}y+\alpha _{3}z,
\beta _{1}x+\beta _{2}y+\beta _{3}z,
\gamma _{1}x+\gamma _{2}y+\gamma _{3}z) $$
$f$ est une fonction du type $\mathbb{R}^{3}\to \mathbb{R}^{3}$
et peut donc être représenté par la matrice $A= \begin{pmatrix} \alpha _{1} &\alpha_{2} &\alpha _{3} \\ \beta _{1} &\beta_{2} &\beta _{3} \\\delta _{1} &\delta_{2} &\delta _{3} \end{pmatrix}$ dans la base canonique. Cela nous sera pratique plus tard, car les matrices sont plus facile à manipuler que les applications linéaires. En regle generale,pour la matrice $M^{n\times p}$ de l'application linéaire, on a $n = dim(Im(f))$ et $p$ le nombre de paramêtres de $f$. On note: $$y = f(x)$$
$$Y =AX$$
### Representation de f dans une base quelconque
La representation de $f$ dans une base quelconque se fait de telle manière: