#analyse #man 
# Introduction

(Note: J'ai utilisé P au lieu de $\Gamma$ plusieurs fois)
On considère le plan muni d'un espace (0, $e_{1}, e_{2}$).
# Définition

On appelle _arc parametré_ la donnée d'un internvalle $I \in \mathbb{R}$ et d'une fonction  de $I \in \mathbb{R}$.
$$I \subset \mathbb{R} \mapsto\mathbb{R}^{2}$$
$$t\mapsto \vec{r(t)}= \vec{OM}$$
La fonction $t\mapsto \vec{r(t)}$ est appelée [[Fonction vectorielle]] et les fonction scalaires $x(t)$ et $y(t)$ sont les fonctions coordonées  de $\vec{r(t)}$
L'ensemble $P:\{M(t)\in \mathbb{R}^{2}|\vec{OM(t)}= P(t), t\in I \}$ est la trajectoire de l'arc paramétré. Intuitivement
# Quelques éléments de l'étude d'un arc paramétrique

## Symetries déductibles de la parité des [[Fonction vectorielle|fonctions coordonnées]]

1) si $x(t)$ est pair et y(t) est impair alors P(t) est symetrique par rapport à 0x
2) si $x(t)$ est impair et y(t) est pair aplors P est symetrique autours de l'axe Oy
3) SI x(t) et y(t) sont impaires, alors P sera symetrique par rapport à  0 M(t) = -M(-t)

## Points doubles

A est un point double de $\Gamma$ ssi $\exists t_{1}<t_{2}\in I$ tel que $A \equiv M(t1) \equiv M(t2)$ 

## Points stationnaires 

$M(t_{0}$ est un point stationnaire de $\Gamma$ ssi la derivée de $\vec{r} = 0$. Autrement dit, ssi $\dot{x}(t)$ __et__ $\dot{y}(t) = 0$ dans ce cas on utilise B.H pour trouver la pente de la tangeante.

## Autres points remarquables
si $y'(t0) =0$ et $x'(t0) \neq 0,\Gamma$ admet en $t_{0}$ un point à tengeante horizontale.
$x'(t0) =0$ et $y'(t0) \neq 0$
 M(t0) admet une tangente verticale et $m = \infty$
 
## Branches Infinies
 $\Gamma$ admet une branche infinie lorsque $t \to t0$ (t0 infini ou fini) si r(t) = +$\infty$(t->t0).
 Autreement dit si x(t) ou y(t) tendent vers l'infini
 
 3 cas peuvent se présenter:
 x=x0(t->t0)et $y= \pm\infty(t\to t0)$
 alors $\Gamma$ admet une [[asymptote]] verticale
 
 
  y=y0(t->t0)et $x= \pm\infty(t\to t0)$
   alors $\Gamma$ admet une [[asymptote]] horizontale.
 
   $y=\pm\infty(t \to t0)$et $x= \pm\infty(t\to t0)$
   alors $\Gamma$ admet une eventuelle [[asymptote]] oblique $y = mx+h$ m la pente instantanée x/y
 au temps t0 .  
 
# Exemple d'Etude d'un arc  paramétré
## Le Folium de Descartes
$$\Gamma : \begin{cases} x(t)=\frac{3t}{1+t^3}  \\ y(t) =\frac{3t^2}{1+t^3}&\end{cases}$$
x(t) et y(t) ne sont ni périodiques, ni paires ni impaires.
On doit faire l'étude sur tout le Ddef
- Limites aux points frontières

$Ddef = ]-\infty, -1 [\cup]-1, +\infty[$
Lorsque $t \to \pm \infty$
x(t)-> 0 et y(t)->0
Donc M(t) tends vers l'origine
Lorsque $t \to -1$
$x(t)= \pm \infty(t\to -1^{\pm})$
$y(t)= \pm \infty(t\to -1^{\pm})$
On recherche une [[asymptote]] oblique.
$\frac{y(t)}{x(t)}(t\to -1)=-1$
$y(t)-(-1)x(t) \underset{t \rightarrow-1}{\lim}= -1$
- Derivées

$\dot{x(t)}=3\frac{1-2t^3}{(1+t^3)^2}$
On fait un tableau avec les signes et les 0 de $\dot{x}$
$\dot{y(t)}=3\frac{t(2-t^3)}{(1+t^3)^2}$
On fait un tableau avec les signes et les 0 de $\dot{y}$
- Points remarquables

On regarde ou  $\dot{y}$ et $\dot{x}$ = 0
Pas de 0 commun à $\dot{y}$ et $\dot{x}$ donc on a pas de points ststionnaires
en t = 0: (0,0 est un point à tangeante horizontale et tangeante verticale)
en $t = \sqrt[3]{1/2}$ $(\sqrt[3]{4},\sqrt[3]{2})$ est un point à tangeante verticale
en $t = \sqrt[3]{2}$ $(\sqrt[3]{2},\sqrt[3]{4}$ est un point à tangeante horizontale

| t        | $-\infty$ |             | -1  |            | 0   |     | $t = \sqrt[3]{1/2}$ |     | $t = \sqrt[3]{2}$ |     | $\infty$ |
| -------- | --------- | ----------- |:--- |:---------- |:--- |:--- | ------------------- | --- | ----------------- | --- |:-------- |
| $\dot x$ | +         | +           |     | +          |     | +   | 0                   | -   |                   | -   |          |
| $x$      | 0         | 0-> $\inf$  |     | $-\inf$->0 | 0   |     | $\sqrt[3]{4}$       |     | $\sqrt[3]{2}$     | ->0 |          |
| $\dot y$ | -         | -           |     | -          | 0   | +   | +                   | +   | 0                 | -   |          |
| $y$      | 0         | 0-> -$\inf$ |     | $+\inf$->0 | 0   | --> | $\sqrt[3]{2}$       |     | $\sqrt[3]{4}$     | ->0 | 0        |
Avec ces infos on peut tracer un graphe
x^3+y^3 = 3xy
b) Le Limacon de pascal
Soit $\gamma$ le cercle de centre 0 et de rayon 1, A(2,0) et  $P \in\gamma$ 
Soientd la tangeante à $\gamma$ en P
M la projection de A sur d
Le lien de M lorsque P décrit $\gamma$ est le limacon de pascal
## Equations paramétriques du limacon
- $P \in\gamma$ : P(cos(t), sin(t))
- M(x,y)$\in d: \vec{PM}\perp \vec{OP}$
- $\vec{PM}\cdot \vec{OP} = 0 \Leftrightarrow x\cos(t)+ y\sin(t) =1$
- $M =$