#man #scm
# Approximations
On sait l'existence de $\mathbb{R}$ L'existence de racines et le [[Théorème de la Borne Supérieure]] y sont valables. $\forall x \in \mathbb{R_{+}}, \exists$ [[Suites|des suites]] décimales qui représentent $x$. On va développer des methodes pour trouver les décimales pour $\sqrt{2},\sqrt{3},\pi,e$
On à déja montré:
$$x_{0}=1, x_{n+1}= 1+\frac{1}{1+x_{n}}\to \sqrt{2}$$
Pour calculer les décimales de manière précise, on utilise le [[Suites#Thm du Point fixe|Thm du point fixe]].
## Methode pour les racines carrées
1.  On pose $x^2=n$
2.  on separe n en un carré et un reste $x^2=m^2+r$
3.  On utilise les identités remarquables: $(x+m)(x-m)=r$
4.  On trouve $x=\frac{r}{x+m}+m$
5.  On a donc $x_{n+1}=\frac{r}{x_n+m}+m$ et $g(x)=\frac{r}{x+m}+m$
## Approximation de $\pi$
$\pi$ est la longeur d'un demi arc de cercle de rayon 1.
Chaque point se situe sur l'intersection du cercle de rayon 1 et de la droite $y = tx$ Pour tout $t\in [0,1]$ on a que t = $\frac{y}{x}= \frac{\sqrt{1-x^2}}{x}$ si y et x >0,
$t^2=\frac{1-x^2}{x^2} \Leftrightarrow x^2t^2=1-x^2 \Leftrightarrow x=\frac{1}{\sqrt{1+t^2}}et y=\frac{t}{\sqrt{1+t^2}}$
Grace à la [[Série géometrique]], on a que:
$\frac{1}{\sqrt{1+t^2}}= \sqrt{1-t^2+t^4-t^6+t^8}$
$\frac{\pi}{4}= \sum_{n\ge 0}(-t^2)^n \Rightarrow \pi /4 =\int_{0}^{1}\sum_{}(-t^2)dt\underbrace{=}_{\text{à justifier!}}\sum \int_{0}^{1}(-t^2)^n dt$
$=\sum (-1)^n\frac{t^{2n+1}}{2n+1}|^1_0= 1-1/3+1/5-1/7+1/9$
Pour les valeurs des fonctions sin et cos, on utilise les [[Développements limités]]