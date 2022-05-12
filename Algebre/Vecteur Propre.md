#man #algebre #algebre 
# Propriétés

## Proposition:
Soit $w\in \mathbb{R}$ et $v \in R_n^*$
alors 
$$f(v) = wv \Leftrightarrow w \text{ est une valeur propre de f et }v\in Ker(f-wid_{\mathbb{R}^n})$$
Dnas ce cas , on dit que v est un vecteur propre de f pour une [[Valeur Propre]] $w$.
### Preuve
$f(v)= wv \Leftrightarrow f(v)-wv=0\Leftrightarrow v \in Ker(f-wId)$
Et d'autre part
$Ker(f-wid_{\mathbb{R}^n})\neq (0_{\mathbb{R}^n}) \Leftrightarrow det(f-wid_{\mathbb{R}^n})=0$.
On appelle sous espace propre de f pour la valeur propre w l'ensemble:
$Ker(f-wid_{\mathbb{R}^n})$(Qui est donc non nul)
La dimesion de ce sous-espace est appelé [[Multiplicité géometrique]] de $w$

## Cas particuliers
### Homothétite
$f = wid_{\mathbb{R}^n}$
Totue élement de $\mathbb{R}^n$ est vecteur propre et si 
$w=0$
$v \in Ker(f-0id_n) = Ker(f)$

$w=1$
$v \in Ker(f-Id)$

$w=-1$
$v \in Ker(f+Id)$
