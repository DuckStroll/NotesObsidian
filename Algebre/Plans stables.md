#algebre #man #ba1 
# Definition
Un plan stable fait partie des [[Elements Propres d'une application linéaire]]
prenons un plan vectoriel de $\mathbb{R}^3$
Alors un plan $V=ax+by + cz = 0$ est stable si $f(v\in V)\in V$
## Proposition
$\begin{pmatrix}
a \\
b \\
c
\end{pmatrix}$ vecteur propre de $A^t  \Leftrightarrow V:ax+by+cx =0 \text{ est stable par } f()$
### Preuve:
$A^t\begin{pmatrix}
a \\
b \\
c
\end{pmatrix}=w\begin{pmatrix}
a \\
b \\
c
\end{pmatrix}$
Prenons $x,y,z \in f(v) ,(X,Y,Z)\in V$
$aX+bY+cZ=(a \ b \ c)\begin{pmatrix}
X \\
Y \\
Z \\
\end{pmatrix}$
$=(a \ b \ c)A\begin{pmatrix}
x\\
y \\
z \\
\end{pmatrix}$
$=w(a \ b \ c)\begin{pmatrix}
x \\
y \\
z \\
\end{pmatrix}=w(ax+by+cz)$
Autre manière de voir que le plan est stable pour $\begin{pmatrix}
a & b & c \\
d & e & f \\
g & h & i
\end{pmatrix}$:
$\alpha X+\beta Y + \gamma Z= (ax+dy +gz)+ (bx+ey+hz)+(cx+fi+iz)$
$= w\cdot \text{vecteur propre}$