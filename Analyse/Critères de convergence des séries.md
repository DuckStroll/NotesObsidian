#ba1 #analyse 
Les preuves sont à la fin
## Critère de D'Alembert
Soit $\sum_{k=0}^{\infty}x_k$ une [[Series]]. On étudie $\underset{n \rightarrow \infty}{\lim}|\frac{x_{n+1}}{x_n}|=l$
- Si $0\leq l<1,\sum_{k=0}^{\infty}x_k$ [[Convergence#Convergence absolue| converge absolument]] 
- Si $l>1,\sum_{k=0}^{\infty}x_k$ diverge
- Si $l=1$, la convergence est indéterminée et il faut utiliser un autre test
## Critère de la racine
Soit $\sum_{k=0}^{\infty}x_k$ une [[Series]]. On étuide $\underset{n \rightarrow \infty}{\lim}$
## Critère de Leibniz
Soit $\sum_{k=0}^{\infty}x_k$ une [[Series]] alternée vérifiant :
- $(|x_n|)$  décroissant
- $\underset{n \rightarrow \infty}{\lim}x_n = 0$
La série est alors convergente.
>[!WARNING]
>Elle n'est pas forcement absolument convergente.
# Critères de comparaison
## #1
Soit $(x_n)$ et $(p_n)$ t.q $p_n\geq 0 \forall n \in \mathbb{N}$
1) S'il existe $n_0\in\mathbb{N}\ t.q. |x_n|\leq p_n\forall n\geq n_0$ et la série $\sum_{n=n_0}^{\infty}p_n$ _est convergente_, alors la série $\sum_{n=0}^{\infty}x_n$ _converge absolument_.
2) S'il existe $n_0\in\mathbb{N}\ t.q. |x_n|\geq p_n\ \forall n\geq n_0$ et la série $\sum_{n=n_0}^{\infty}p_n$ _est divergente_, alors la série $\sum_{n=0}^{\infty}|x_n|$ _diverge_.
On va typiquement comparer avec la suite $\sum_{k=0}^{n}\frac{1}{n}$ pour montrer la divergence.
## #2
Soit $(x_n)$ et $(p_n)$ t.q $p_n\geq 0, x_n \neq 0 \forall n \in \mathbb{N}$
1) Si il existe $n_1$ tel que $|\frac{x_{n+1}}{x_n}|\leq \frac{|x_n|}{p_n}, \forall n \geq n_1$ et si la série $\sum_{n=n_0}^{\infty}p_n$ _est convergente_, la série $\sum_{n=0}^{\infty}x_n$ _converge absolument_.
2) Si il existe $n_1$ tel que $|\frac{x_{n+1}}{x_n}|\geq \frac{|x_n|}{p_n}, \forall n \geq n_1$ et si la série $\sum_{n=n_0}^{\infty}p_n$ _est divergente_, la série $\sum_{n=0}^{\infty}|x_n|$ _diverge_.

Ce théorème peut être utiliser avec une multitude de suites

## #3

