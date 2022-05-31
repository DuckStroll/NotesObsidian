#algebre #scm
# Définition
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