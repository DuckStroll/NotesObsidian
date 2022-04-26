#man #analyse 
# Définition
Voir les [[Arcs paramétrés dans le plan]]
Soit $\vec{r(t)} = \begin{pmatrix}
x(t) \\
y(t) \\
\end{pmatrix}$ défini dans un voisinage de $t_{0}\in I$
## Notion de [[Limites]]
Définition :$\underset{t\to t0}{\lim}\vec {r(t)}= r_{o}$ ssi $\forall\epsilon>0,\exists \delta$ t.q $0<|t-t_{0}|<\delta \Longrightarrow ||\vec{r(t)}- \vec{r_{o}}||<\epsilon$
### Proposition:
$\underset{t\to t0}{\lim}\vec {r(t)}= r_{o}= \begin{pmatrix}
x_{0} \\
y_{0}
\end{pmatrix} \rightarrow 
\begin{cases}
\underset{t\to t0}{\lim}\vec {x(t)}= x_{o} \\
\underset{t\to t0}{\lim}\vec {y(t)}= y_{o}
\end{cases}$
b) Montrons que $\begin{cases}
\underset{t\to t0}{\lim}\vec {x(t)}= x_{o} \\
\underset{t\to t0}{\lim}\vec {y(t)}= y_{o}
\end{cases} \rightarrow \underset{t\to t0}{\lim}\vec {r(t)}= r_{o}$
## Notion de [[Continuité]]
### définition
$\vec{r(t)}$ est continue en $t_{0}$ ssi $\underset{t\to t0}{\lim}\vec {r(t)}= r_{o}$.
en d'autres termes, ssi  $\forall\epsilon>0,\exists \delta$ t.q $0<|t-t_{0}|<\delta \Longrightarrow ||\vec{r(t)}- \vec{r_{o}}||<\epsilon$
### Proposition
$\vec{r(t)}$ est continue en $t_{0}$ ssi $x0$ et $y0$ le sont. En d'autres termes, ssi $\begin{cases}
\underset{t\to t0}{\lim}\vec {x(t)}= x_{o} \\
\underset{t\to t0}{\lim}\vec {y(t)}= y_{o}
\end{cases}$
## Notion de [[Dérivation]]
$\vec{r(t)}$ est dérivable en $t0$ ssi $\underset{t\to t0}{\lim}\frac{\vec{r(t)}- \vec{r_{o}}}{t-t_{0}}$ existe.
On note alors la vitesse limite $\dot{\vec{r(t)}}$
### Proposition:
r(t) est dérivable en $t_{0}$ ssi $x(t)$ et $y(t)$ le sont et on a alors $\dot{\vec{r(t)}} = \begin{cases}
\dot{x(t)} \\
\dot{y(t)} \\
\end{cases}$ 
### Interprétation géometrique
$\dot{\vec{r(t)}}$ est un vecteur de la sécante passant par $M(t_{0})$ et $M(t)$. Lorsque $t \to t0$ ce vecteur tend vers la sécante dérivée. Si $\dot{\vec{r(t)}} \neq 0$ alors la dérivée de r est un vecteur directeur de la tangeante à P en $M(t_{0})$ et la pente de la tangeante est donnée par $m = \frac{\dot{y(t_{0})}}{\dot{x(t_{0})}}$ ou $\frac{\dot{y(t)}}{\dot{x(t)}} (t \to t0)$
Si $\frac{d\vec{r}}{dt}= 0$ alors m = $\frac{\dot{y(t)}}{\dot{x(t)}} (t \to t0) \stackrel{B.H}{=}\frac{\ddot{y(t)}}{\ddot{x(t)}} (t \to t0)$ si cette limite existe ou est infinie. Dans ce cas, un vecteur directeur de la tangeante est donné par $\ddot{\vec{r}}$