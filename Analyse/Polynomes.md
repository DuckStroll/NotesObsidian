#analyse #scm #man
On va noter $\mathbb{K}$ pour $\mathbb{Q},\mathbb{R}$ ou $\mathbb{C}$. On s'interesse à une vision algébrique des polynomes
# Définition
Un polynome est une somme formelle 
$$P(x)= a_0 + a_ix +...+a_nx^n$$
ou $a_0,...,a_n$ sont les coefficients du polynomes et n est le degré de P(x).
X est _l'indéterminée_ du polynome. On note par $\mathbb{K}[X]$ l'ensemble des polynomes à coefficients dans $\mathbb{K}$.
$P(x)\in \mathbb{K}[x]$ est dit normalisé si $a_{deg(P)}=1$. Deux polynomes sont égaux si ils ont les mêmes coefficients.
## Opérations algebriques
Pour $P,Q \in \mathbb{K}[X]$, On peut définir $P+Q$ et $P\times Q$, 
$a_{k,P+Q}=a_k+b_k, a_{k,P\times Q}=\sum^k_l a_l\cdot b_{k-l}$
On remarque:
$deg(P+Q)\leq max \lbrace deg(P),deg(Q) \rbrace$
$deg(P\times Q)= deg(P)+deg(Q)$.
Muni de ces opérations, $\mathbb{K}[x]$ devient un [[Anneau|anneau unitaire]].
- $\mathbb{K}[x]$ muni de + est un [[Groupes|groupe abélien]]
- x est associative, i.e $\forall P,Q,R \in \mathbb{K}[x], P\times(Q\times R)= (P\times Q)\times R$
- x est distributif
, ie $P(Q+R)= PQ+ PR$
- $\mathbb{K}[X]$ posséde une unité
 pour x, i.e P(x) =1. 
## Thm de la division euclidienne
Soient $P,Q \in \mathbb{K}[x] et Q \neq 0. \exists!(M,R)\in \mathbb{K}[x]^2 t.q.$
1. $P = MQ + R$
2. $deg(R)<deg(Q)$
### Preuve
Existence:On la prouve e passant par deg (Q)>0. Fixons un tel $Q \in \mathbb{K}[x]$  et procédons par récurrence sur le deg(P). Si deg(p)<deg(Q), alors $P = O\times Q+P$ et $(M,R)= (O,P)$.
Supposons que deg(P)= m\leqvdeg(Q). On pose $P(x)= a_0+a_1 x...+a_mx^m$, $Q(x)= b_0+b_1 x...+b_nx^n$. On a $$P(x) = \frac{a_m}{b_n}X^{m-n}Q\underbrace{-\frac{a_m}{b_n}X^{m-n}Q+P(X)}_{S}$$
On trouve que deg(S)<deg(P). Par récurrence, $S = MQ + R$ avec deg(R)<deg(Q). Mais alors,$P(X)=\frac{a_m}{b_n}X^{m-n}Q+MQ+R$. Cela prouve l'existence.
Unicité:
Supposons $P=MQ+R= M'Q + R'$ avec $deg(R), deg(R')< deg(Q)$ On a $(M-M')Q = R'-R.$ Ceci est possible si $M=M' et\ R = R'$.