#analyse #man 
# Longueur d'un arc de courbe
Ceci est analogue au [[Calcul de volume]]
Soit $f \in  C^1$ sur $[x_A,x_B]$,
On cherche à définir la longueur de l'arc $\Gamma$ défini par $y = f(x), x\in [x_a,x_b]$ avec $\Delta x_i = x_i-x_{i-1}, \Delta y_i=y_i -y_{i-1}, d_i=\delta(P_{i-1},P_i),1 \leq i \leq n$
$$d_i= \sqrt{(\Delta x_i)^2+(\Delta y_i)^2}$$ 
Et comme $y_i = f'(c_i)\cdot  \Delta x_i$ par le [[Théorème des acroissement finis]]
$$s_n= \sum^n_{i=1}d_i=\sum^n_{i=1}\sqrt{1+f'(c_1)^2}\cdot \Delta x_i$$.
C'est une somme de Riemann de la fonction $\sqrt{1+f'(c_1)^2}$ qui est continue en $C^1$. Cette fonction est donc [[Integration|integrable]] au sens de Riemann et donc on peut écrire
$$s(x)= \int^{x}_{x_A}\sqrt{1+f'(x)^2}, x\in[x_A,x_B]$$
$s'(x)= \sqrt{1+f'(x)^2}$,d'où $ds^2= dx^2+dy^2$
## Remarques:
- Si f est bijective sur l'intervalle, on peut integrer ds par rapport à x ou y
- $dx > 0$ est nécessaire 
- Si $\Gamma$ peut être définie pramétriquement:
$$S=\int^{t_2}_{t_1}\sqrt{\dot x(t)^2+\dot y(t)^2}dt$$