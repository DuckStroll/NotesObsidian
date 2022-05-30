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

# Théorème fondamental de l'algèbre
Tout P $\in\mathbb{C}[X]$ avec $deg(P) \geq 1$ possède au moins une racine.
Idée de la preuve:
On considère $z\mapsto P(z)=a_nz^n+...+a_iz+a_0$
Quand $z=0, P(z)=a_0$. Si on prends tous les z tel que $|z|=c$, on voit un cercle autour de a_0 se former. Quand on augemente c, la zone qui "entoure " $a_0$ augmente. Au bout d'un moment, elle va englober l'origine 0.

## Preuve
Nous allons donc utiliser les [[Courbe géometriques]] afin de prouver cela.
Reprenons $P(z)=a_nz^n+...+a_iz+a_0$ et l'indice $\nu(\gamma):$
$$\nu(\gamma)=\frac{1}{2\pi i}\int^1_0\frac{\dot \gamma}{\gamma}dt\in \mathbb{Z}$$
et considérons:
$\gamma_r(t):=P(re^{i2\pi t})$ une famille de courbes géometriques avec $\gamma_r(0)=\gamma_r(1)$ et $\nu(\gamma_0)=0$. On va montrer que tant que $\forall t \in [0,1], \gamma_r(t)\neq 0,$
$r \mapsto\nu(\gamma_r)$ est continue.
On remarque que $|\gamma_r(t)-\gamma_{r'}(t)|=|(r^n-r'^n)e^{2\pi i nt}+a_{n-1}(r^{n-1-r'^{n-1}})e^{i2\pi t (n-1)}...|$
$\leq|r^n-r'n|+|a_{n-1}||r^{n-1}-r'^{(n-1)}|+...+|a_1||r-r'|< \varepsilon$
## Corollaire
Supposons que $\gamma_r(t)\neq 0 \ \forall t\in [0,1]$. Alors, $\forall \varepsilon>0, \exists \delta >0$ t.q $|r-r'|<\delta$ implique
$$|\frac{\dot \gamma_r(t)}{\gamma_r(t)}-\frac{\dot\gamma_{r'}}{\gamma_{r'}(t)}|<\varepsilon$$
Par le corollaire, $\exists  \delta_1>0$ t.q. $|r-r'|< \delta_1$
$\Rightarrow|\gamma_r(t)-\gamma_{r'}(t)|<m/2$.
On a donc 
$$|\frac{\dot \gamma_r(t)}{\gamma_r(t)}-\frac{\dot\gamma_{r'}}{\gamma_{r'}(t)}|=|\frac{\dot \gamma_{r}(t)\gamma_{r'}(t)-\dot \gamma_{r'}(t)\gamma_{r}(t)}{\gamma_{r'}(t)\gamma_r(t)}|$$
$$\leq \frac{2}{m^2}|\dot \gamma_r(t)(\gamma_r-\gamma_{r'})-\dot\gamma_{r'}|\gamma_r-\gamma_{r'}||$$
$$=\frac{2}{m^2}|\dot\gamma_r-\dot\gamma_{r'}||\gamma_r-\gamma_{r'}|$$
Par le Lemme précedent, $\exists  \delta_2>0$ t.q. $|r-r'|< \delta_2 \Rightarrow |\dot\gamma_r-\dot\gamma_{r'}||\gamma_r-\gamma_{r'}|<\sqrt{\varepsilon m^2/2}$.
Donc pour $\delta = min(\delta_1,\delta_2)$,on a que
$|r-r'|<\delta\Rightarrow|\frac{\dot \gamma_r(t)}{\gamma_r(t)}-\frac{\dot\gamma_{r'}}{\gamma_{r'}(t)}|<\varepsilon$.
$\Box$
## Théorème
Supposons que $\forall \in [0,1], \delta_r(t)\neq 0$
Alors, $\forall\varepsilon >0,\exists \delta>0$ t.q $|r-r'|<\delta$ implique $|\nu(\gamma_r)-\nu(\gamma_{r'})|<\varepsilon$.
### Preuve: 
$$|\nu(\gamma_r)-\nu(\gamma_{r'})|=|\nu(\gamma)|=| \frac{1}{2\pi i}\int^1_0\frac{\dot \gamma_r(t)}{\gamma_r(t)}-\frac{\dot \gamma_{r'}(t)}{\gamma_{r'}(t)}dt|$$
$$\leq \frac{1}{2\pi}\int^1_0|\frac{\dot \gamma_r(t)}{\gamma_r(t)}-\frac{\dot \gamma_{r'}(t)}{\gamma_{r'}(t)}|dt=\varepsilon/2\pi<\varepsilon$$

Supposons que $|z|>|a_0|+|a_1|+...+|a_{n-1}|+1$(On a défini $a_n = 1$ plus tôt)
alors $|P(z)-z_n|\leq|z|^n$
$\Rightarrow|\gamma_r(t)-r^ne^{2\pi i n t}|<r^n$
$\Rightarrow|\underbrace{\frac{\gamma_r(t)}{r^ne^{2\pi i n t}}}_{\Gamma_r(t)}-1|<1$
$\nu(\Gamma_r(t))=0=\nu(exp(\theta(t))-2\pi int-n\ln(r))$
$\Rightarrow\theta(1)-\theta(0)=2\pi i n\Rightarrow \nu(\gamma_r)=n$