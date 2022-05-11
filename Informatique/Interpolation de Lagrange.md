#info #man
# Interpolation de Lagrange
Prenons un ensemble de points $t_0,...,t_m$
auquels sont associés des valeurs $p_0,..p_m$.
On veut trouver un [[Polynomes|polynome]] p tel que $\forall j \in \lbrace 0,1,..,m\rbrace$
$$p(t_j)=p_j$$
Prenons la fonction $\varphi(k)$ pour un k fixé entre 0 et m:
$$\varphi_k(t)= \prod^{m}_{j=0,j\neq k}\frac{t-t_j}{t_k-t_j}$$
Cette fonction a des propriétés utiles:
1. $\varphi_k$ est un polynome de degré m
2.  $\varphi_k(t_k)=1$
3.  $\varphi_k(t_j)=0$ 

## Proposition:
les polynomes $\varphi_0, \varphi_1,..,\varphi_m$ forment une [[Base d'un espace vectoriel|base]] de $\mathbb{P}^m$. Preuve(Comme les autres bases.)
La base de Lagrange associée à $t_o,t_1,..,t_m$ est $\lbrace \varphi_0, \varphi_1,..,\varphi_m \rbrace$
## Proposition
$$p(t) =\sum^m_{j=0}p_j\varphi_j$$
$$p(t_j)=p_j$$
Preuve:On prouve cela par construction.
On trouve donc que le polynome qui satisfait notre condition est $\sum^m_{j=0}p_j\varphi_j$. 
On a donc prouvé qu'une solution __existe__! Cette solution est __unique__.
