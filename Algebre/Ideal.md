#man #scm #algebre 
# Definition
Un ideal est un sous ensemble $I \in\mathbb{K}[x]$ tel que $I \neq \emptyset$
et 
1) $\forall P,Q \in I \Rightarrow P+Q \in I$
2) $\forall P \in I, \forall Q \in \mathbb{K}[x],P\times Q \in I$
3) L'ideal est stable par la multiplication et "mange" par l'addition
## THM 
Soit $I \subset\mathbb{K}[x]$ un ideal. Alors $\exists D \in \mathbb{K}[x]$ t.q. $I =D\mathbb{K}[X]$
### Preuve:
Si I = {0}, On pose D(x)=0.
Si $I \neq 0$, alors $\exists P \neq 0$ tel que $P \in I$. Il existe alors $D \in I$ t.q $\forall P \in I$. Il existe alors $D \in I \ t.q \ \forall P \in I, P \neq 0 \Leftarrow deg(P)\gg deg(D)$.
Mais, P =MD+R avec deg(R) < deg(P)(Voir [[Polynomes]])->$P-MD=R\in I$. Par minimalité du degré de $D, R = 0 \Rightarrow P=MD \in D\mathbb{K}[x]\Rightarrow I \subset D\mathbb{K}[x]$
Soient $P,Q \in \mathbb{K}[x]$
Posons $M_{P,Q}:=\lbrace AP+ BQ|A,B \in \mathbb{K}[x]\rbrace$
Par le theorème précédent, $\exists D\in \mathbb{K}[x]$ t.q $M_{P,Q}= D\mathbb{K}[x]$. Puisque $P,Q \in M_{P,Q}$, on voit donc que D est un diviseur commun à P et Q. Reciproquement, si M divise P et Q, alors M divise tout élément $M_{P,Q}$. Donc M divise D On vient de  montrer que D est le [[PGCD]].
## Generateur d'un Ideal
Si $I = D \mathbb{K}$, $D$ est le génerateur.
Tout Ideal pour les [[Polynomes]] posèdent un Ideal
## Ideal premier
Un ideal $I$ de $\mathbb{K}$ est premier si 
$$\forall a,b \in \mathbb{K}, ab\in I \Rightarrow a \in I \ ou \ b \in I$$
Si un idéal est premier, son générateur est irreductible
# Exemple
1) $I = \lbrace X P(x)|P(x) \in \mathbb{K}[x]\rbrace$
2) $N = \lbrace(1+x^2)A(x)|\ A(x) \in \mathbb{R}[x]$.

On pose $P\sim Q \Leftrightarrow P-Q\in N$.

3) si $D \in \mathbb{K}[x]^k, D\mathbb{K}[x]= \lbrace DA| A \in \mathbb{K}[x]\rbrace$ est un ideal de $\mathbb{K}[x]$

