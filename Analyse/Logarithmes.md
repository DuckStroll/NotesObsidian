#analyse #man
# Logarithme naturel
$$ln(x):]0,+\infty[\ \mapsto \mathbb{R}$$
$\begin{cases}
x\in ]0,1[  \ , ln(x)<0\\
x= 1 \ ln(x)= 0 \\
x\geq 1, \ ln\geq 0\\
\end{cases}$

## Propriétés
Par le [[Théorème fondamental de l'analyse]]
$ln(x)'= \frac{1}{x}$
et
$$ln(x)=\int^x_1\frac{1}{t}dt$$
On a aussi:
$ln(xy)=ln(x)+ln(y)$
$ln(\frac{x}{y})= ln(x)-ln(y)$
$\forall n \in \mathbb{N}$
$ln(x^n)=nln(x)$
Toutes ces proriétés s'appliquent aussi aux autres logarithmes
$ln(x)=\int^x_1\frac{1}{t}dt\geq1+1/2+1/3+1/4\dots$
On obtient un résulta similaire grace aux [[Développements limités]].
Comme:
- $ln(x)\in C^1$
- $Im(ln(x))= \mathbb{R}$

ln(x) est surjective, car elle atteint $\pm \infty$ et est continue ([[Théorème de la valeur intermédiaire|TVI]]).
ln(x) est strictement croissante et donc injective.
$ln:\mathbb{R}\to \mathbb{R}$ est une une [[bijection]]
# Exponentielles
log(x) est bijective et donc inversible. Elle possède donc une [[Fonctions réciproques]].
Cette fonction est l'exponentielle $exp(x)$.
$ln(exp(x))=x= exp(ln(x)).$
$exp(x+y)= exp(x)*exp(y)$
$exp(0)=1, exp(1) =e exp(n) = exp(1)^n=e^n$
$ln(exp(x))=x$
$\frac{1}{exp(x)}exp'(x)=1 \Leftrightarrow exp(x)'=exp(x)$
## Thm:
$exp_a(x)= exp(x\ ln(a))$
## Proriétés de $a^x$

Si $a \in \mathbb{R}_+ \backslash\{1\}, a^x$ est bijective
$y = a^x\Rightarrow x=log_a(y)$
$log_a(x)=\frac{log(x)}{log(a)}$