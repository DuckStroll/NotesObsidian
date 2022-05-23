#man #scm 
[[Polynomes]]
# Définiton du polynome irreductible
Un  polynome $P \in \mathbb{K}[X]$ est dit irreductible ssi 
- $deg(P)>0$
- Si $R,S \in \mathbb{K}[X]$ sont tels que $R \times S = P$, alors $deg(R)deg(S)$ = 0.Un des deux poly nomes est un nombre de degré 0

$\mathbb{K}[X]= M_{P,R} = \lbrace AP + BR|A,B \in \mathbb{K}[X]\rbrace$
(C'est un [[Ideal]])
En particulier $\exists A,B \in \mathbb{K}[X]+1$
$1 = AP + BR \Rightarrow S= APS + BRS \Rightarrow P$ divise $S$
## Corollaire
Soit $P \in \mathbb{K}[X]$ un irreductible et $P_1,...,P_n \in \mathbb{K}[X]$ tels que P divise $\prod^n_{k=1}P_k$. Alors $\exists k \in \lbrace 1,...,n\rbrace$ tel que $P$ divise $P_k$
## Théorème de la factorisation unique
Il existe un unique ensemble $\lbrace F_1,...,F_n \rbrace$ de facteurs irreductibles et un unique n-tuple $(m_1,..,m_n)\in \mathbb{N}$ tel que $P = F_1^{M_1} \times F_2^{m_2}\times ...\times F_n^{m_n}$
pour autant que tous les polynomes soient normalisés
### Preuve:
### Existence
Soit $E$ l'ensemble des polynomes normalisés, non constants sans factorisation en irreductibles.
Il doit exister $P \in E$
 de degré minimal. $P$ ne peut pas être irreductible, il existe $R,S \in\mathbb{K}[X]^* avec P = R\times S$ et $0 \neq deg(R),deg(S)<deg(P)$
 R et $S \in E$, et sont donc un produit d'irreductibles. mais  $P \notin E \  \ \dagger$(contradiction)
 Donc, $E = \emptyset$
 ### Unicité
 Suppsons que $P = F_1^{M_1} \times F_2^{m'_2}\times ...\times F_n^{m'_n}=G_1^{M_1} \times G_2^{m'_2}\times ...\times G_n^{m'_n}$
 Par le Corrolaire au Théorème de Gauss, on s que l'ensemble des $F$ est égaà à l'ensembles des $G$.
 Après simlification on trouve que $m_k =m'_k$
 $\Box$
 ### Discussion:
 Soient $P,Q \in \mathbb{K}[X]^*$ normalisés.
 Il existe alors une uniquie factorisation en irreductibles Pour des polynomes P et Q.
 Supposons que D divise P et Q;
 Par unicité de la factorisation, tous les facteurs de D vont se retrouver dans $\lbrace F_n \rbrace \cap \lbrace G_n \rbrace$
 Le [[PGDC]] est donc le produit de $\lbrace F_n \rbrace \cap \lbrace G_n \rbrace$
 et le [[PPMC]] est $\lbrace F_n \rbrace \cup \lbrace G_n \rbrace$