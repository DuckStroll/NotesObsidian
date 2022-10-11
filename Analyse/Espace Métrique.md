#analyse #ba1 
On appelle métrique une application $d: M \times M\to \mathbb{R}$ qui vérifie ces conditions:
- $d(x,y)\geq \forall x,y\in M$
- $d(x,y)=0 \leftrightarrow x=y$
- $d(y,x)=d(x,y), \forall x,y \in M$
- $d(x,z)\leq d(x,y)+d(y,z), \forall x,y,z \in M$
On dit que $(M,d)$ est un _espace métrique_.
On peut considerer une [[Suites]] $(x_n)\subset M$ et on dit qu'elle converge si $$\forall \varepsilon> 0, \exists N\in \mathbb{N} \text{ tel que } d(x_n,l)< \varepsilon,\forall n\geq N $$
