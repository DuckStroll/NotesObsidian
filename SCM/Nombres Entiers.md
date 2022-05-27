#man #scm
# $\mathbb{N}$
Appelons $\mathbb{N}$ l'ens emble des nombres entiers
# Définition des nombres négatifs
L'équation $x+1 = 0$ ne possède pas de solution sur  $\mathbb{N}$. Il nous faut donc définir un ensemble que l'on appelera __Nombres négatifs__.
On peut considerer $+1$ comme un couple $\lbrace (n,n+1)|n \in \mathbb{N}\rbrace \subset \mathbb{R}^2$ ou on "envoit" $n$ ver $n+1$. On serait tenté d'écrire $\lbrace (n+1,n)|n \in \mathbb{N}\rbrace \subset \mathbb{R}^2$ pour l'opération inverse, mais nous devons d'abord définir ce que nous venons d'écrire.On pse une relation entre deux couples $(a,b),(n,m)$tel que
$a+m = b+n$. Il s'agit d'une [[Relation d'équivalence]] Démontré en cours.
Alors on a la [[Relation d'équivalence#Classe d'équivalence|Classe d'équivalence]] $[(x,y)]=[(n,m)] \Leftrightarrow (x,y) \sim (n,m)$. On utilise la propriété de la transivité afin de démontrer cette relation.
## L'ensemble des nombres entiers
$$\mathbb{Z}= \lbrace (a,b)|a,b \in \mathbb{N} \rbrace$$
$$\mathbb{Z_+}= \lbrace (a,0)|a \in \mathbb{N}\rbrace$$
$$\mathbb{Z_-}= \lbrace (0,b)|b \in \mathbb{N}\rbrace$$
Par abus de language, on dira que  $\mathbb{N}= \mathbb{Z_+}$.
Cela n'est pas vraiment vrai car $\mathbb{Z}= \mathbb{N}^2$.

# Articles adjacents:
[[Nombres irrationnels]]