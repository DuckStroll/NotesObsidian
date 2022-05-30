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
Voir [[Factorisation de polynomes]]
Soient $P,Q \in \mathbb{K}[x] et Q \neq 0. \exists!(M,R)\in \mathbb{K}[x]^2 t.q.$
1. $P = MQ + R$
2. $deg(R)<deg(Q)$
### Preuve
Existence:On la prouve e passant par deg (Q)>0. Fixons un tel $Q \in \mathbb{K}[x]$  et procédons par récurrence sur le deg(P). Si deg(p)<deg(Q), alors $P = O\times Q+P$ et $(M,R)= (O,P)$.
Supposons que deg(P)= m\leqvdeg(Q). On pose $P(x)= a_0+a_1 x...+a_mx^m$, $Q(x)= b_0+b_1 x...+b_nx^n$. On a $$P(x) = \frac{a_m}{b_n}X^{m-n}Q\underbrace{-\frac{a_m}{b_n}X^{m-n}Q+P(X)}_{S}$$
On trouve que deg(S)<deg(P). Par récurrence, $S = MQ + R$ avec deg(R)<deg(Q). Mais alors,$P(X)=\frac{a_m}{b_n}X^{m-n}Q+MQ+R$. Cela prouve l'existence.
Unicité:
Supposons $P=MQ+R= M'Q + R'$ avec $deg(R), deg(R')< deg(Q)$ On a $(M-M')Q = R'-R.$ Ceci est possible si $M=M' et\ R = R'$.
## Théorème de Bézaut
Soient $P,Q \in \mathbb{K}[X]^*$. Alors $\exists(A,B)\in \mathbb{K}[X]^2$tel que 
- $PGCD(P,Q)= AP+BQ$
- $deg(A)<deg(Q)$ et $deg(B)<deg(P)$

Si $P$ et $Q$ sont premiers entre eux, $(A,B)$ est unique.
Il existe donc $(A,B)\in \mathbb{K}[X]^2$ t.q. [[PGCD]]$(P,Q)= AP + BQ$
Par division avec reste, on a $A = M_1Q + A',\deg(A')<deg(Q)$ et $B = M_2P + B',\deg(B')<deg(P)$
Donc, $PGDC(P,Q)=(M_1Q+A')P+(M_2P+B')Q= A'PP+B'Q+PQ(M_1+M_2)$
$=A'P+B'Q+PQ(M_1+M_2)$
Par comapraision des degrés,$M_1+M_2 =0$.
Supposons que $PGDC(P,Q)=1$
Si $AP+BQ=A'P+B'Q=1$ et $\deg(A),deg(A')<deg(Q),\deg(B),deg(B')<deg(P)$, alors $(A-A')P=(B-B')Q$. Par Gauss, P divise $B'-B$ et Q divise $A-A'$
Par comparaison des degrés, A-A'=0=B'-B
$\Box$
### Version généralisée
Soient $P_1,...,P_n\in \mathbb{K}[X]^*$ deux à deux premiers entre eux. Soient encore $P\in \mathbb{K}[X]$ tel que $\deg(P)<\deg(P_+)+...+deg(P_n)$
$\exists$ un unique n-tuple $A_1,...,A_n\in \mathbb{K}[X]^n$
t.q
$P= A_1F_1+...+A_nF_n,$où $\forall k \in \lbrace 1,...,n\rbrace$
- $F_k=\prod_{j\in[1,..,n],j\neq k}P_j$
- $\deg(A_k)<deg(P_k)$

Comme les P sont deux à deux premires, Il n'existe aucun irreductible commun à tous les $P_1,...,P_n$
Clairement $F_1,...,F_n$ n'ont aucun irreductibles communs.
Donc, $PGDC(F_1,...,F_n)=1$,Donc $M_{F_1,...,F_n}=\mathbb{K}[X]$
$1 =A_1F_1+...+A_nF_n$ 
et donc $P=A'_1F_1+...+A'_nF_n$ où $A'_k = PA_k$(on multiplie juste par P)
Après division __avec reste__, on a $A'_k=M_kP_k+B'_k$ et $\deg(B_k)<\deg(P_k)$ et on a 
$P =B_1F_1+...+B_nF_n+(M_1+...+M_n)P_1\cdot P_2\cdot ...\cdot P_n$
Par comparaison des degrés, on a $M_1+M_2+...+M_n= 0$.

Montrons _l'unicité_; si $A_1F_1+...+A_nF_n=P=A'F_1+...A'F_n$ avec $\deg(A'_k),deg(A_k)<deg(P_k)$.
Alors $(A_1-A'_1)F_1=(A'_2-A_2)+...+(A'_n-A_n)$ Mais $P_1$ divise le terme de droite, donc divise $(A_1-A'_1)F_1$ et, par Gauss, $P_1$ divise $A_1-A_1'$, et donc $deg(A_1-A'_1)<deg(P_1)$ on a $A_1-A'_1=0$.
Donc $\forall K =1,...,n, A_k=A'k$
# Theorème fondamental de l'algèbre
[[Théoreme Fondamental de l'algebre]]