#man #algebre #analyse 
# Nombres complexes
## Histoire
Vers ~1500, on étudiait
$$x^3+px+q=0$$
Une solution: $x=\sqrt[3]{-q/2+\sqrt y}+\sqrt[3]{-q/2-\sqrt y}$
avec $y = (p/3)^3+(q/2)^2$\
Cependant avec $x^3-15x-4 =0$
$y=11*-1, x = \sqrt[3]{2+11\sqrt {-1}}+\sqrt[3]{2-11\sqrt {-1}}$\
$=2+\sqrt{-1}+2-\sqrt{-1}$
## Le corps des nombres complexes

$\mathbb{C}$ est l'ensemble des  expressions formelles $x+yi\in \mathbb{R}$. $\mathbb{C}$ est en bijection avec $\mathbb{R}\times\mathbb{R}$.
L'aplication $\phi:\mathbb{R}\to \mathbb{C}$ est $\phi(a)= a+ 0\cdot i$ est un homomorphismes d'anneaux injectifs.

$z= a+bi\in \mathbb{C}$ possède un inverse multiplicatif $z^{-1}$
## Définition et propriétés
$$i = \sqrt{-1} \Leftrightarrow i^2=-1$$
$(a+bi)(c+di)=ac+adi+cbi-bd.$
L'ensemble des nombres complexes est l'ensemble des paires $(a,b), a,b \in  \mathbb{R}$.
On définit l'addition et la multiplication
$z_1+z_2=(a+c,b+d)$
$z_1 \cdot z_2 = (ac-bd,ad+bc)$
On peut aussi écrire : $z = ai +b$
$a$ est la _partie réelle_ de z et b est la _partie imaginaire_ de $z$.

$\mathbb{C}$ est un [[Corps]] avec les propriétés  habituelles.
L'element neutre pour l'addition est $0+0i$.\
L'element neutre pour la multiplication est $1+0i.$
Tout $z\in \mathbb{C}$ possède un inverse $\frac{1}{z}$.\
$z^{-1}= \frac{a+bi}{a^2+b^2}$\
Le  _conjugué_ est $\bar z= a-bi$\
Son _module_ est $|z|=\sqrt{a^2+b^2}$
$|z_1z_2|=|z_1||z_2|$
$|z_1+z_2|<=|z_1|+|z_2|$
$z\cdot \bar z = |z|^2 et \frac{1}{z}= \frac{\bar z}{|z|^2}$\
Si $z = z',Im(x)= Im(z')$ et $Re(z)=Re(z')$
## Racines
$z\in \mathbb{C}, z^n =z\cdot z\cdot z...$
Un compleze $z$ est appelé la racine n-ième de w si $z^n=w$
### Par la forme exponentielle
Pour $w = \rho e ^{i\theta}$, sa racine $n$-ième vaut:
$$\rho^{1/n}e^{i(\frac{\theta+2k\pi}{n})}$$
### Racine carrée
$$z^2 = w = ai+b$$
$$\alpha^2-\beta^2=a$$
$$2\alpha\beta=b$$
## Forme  trigonometrique
On peut exprimer z comme une somme de [[Formules trigonometriques]].\
$z = arg(z)[cos(\alpha)+i\sin(\alpha)]$
où $arg(z)$ = $\sqrt{\Re(z)^2+\Im(z)^2}$ et
$cos(\alpha)=\frac{\Re(z)}{|z|}$ et $sin(\alpha)= \frac{\Im(z)}{|z|}$.
### Théorème
$z^k= cos(k\pi)+ i\sin(k\pi)$
## Forme exponentielle
En utilisant les [[Développements limités]],$$exp(x)=\sum \frac{x^n}{n!}\ \forall x \in \mathbb{R}$$
Si on étend ça aux nombres complexes,
$$exp(iy)=\sum \frac{iy^n}{n!}=cos(y)+isin(y)\ \forall y \in \mathbb{R}$$
Finalement , on utillise $exp(x+iy)= exp(x)exp(iy)$
