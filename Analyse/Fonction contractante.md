#man #scm #fonction
Une fonction est dite contractante ssi $\exists \leq \lambda < 1$ tel que $\forall x,y \in def(g) |g(x)-g(y)|\leq \lambda|x-y|$
$\lambda$ est appelé la constante de Lipschitz.
#### Proposition: 
Si $g:\mathbb{R}\mapsto\mathbb{R}$ est contractante, elle est [[Continuité|continue]].
#### Preuve
pour $\varepsilon>0$ et $x \in def(g)$, on pose $\delta = \varepsilon$ et on a si $|x-y|<\delta$, alors $|g(x)-g(y)|\leq \lambda|x-y|<|x-y|<\varepsilon$
$\varepsilon$ indique l'erreur notre erreur
