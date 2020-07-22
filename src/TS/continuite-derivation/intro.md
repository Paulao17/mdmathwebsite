---
author:
- Paul J ALNET
date: '2020-07-20'
title: 'TS : Continuite et derivation'
id: continuite-derivation
lang: fr
og-lang: fr_FR
abstract: Chapitre sur la continuite et les derivations correspondantes
tags: [Terminale S, TS, maths, Mathematiques, continuite, derivation]
url: /TS/continuite-derivation/continuite-derivation.html
---

# Continuite et derivation

## Fonctions Continues

### Definition de la Continuite

Soit $f$ une fonction definie sur un intervalle $I$ et $a$ un reel de $I$.

$$I \in D_f \land a \in I$$

$f$ est continue en $a$ $\Leftrightarrow$ $f$ admet une limite egale a $f(a)$.

$$\lim_{x \to a} f(a) = f(a)$$

$f$ est continue sur $I$ $\Leftrightarrow$ $f$ est continue en chaque point $a$ de $I$.

Graphiquement, une courbe $f$ est continue lorsque sa courbe peut etre tracee sur tous les intervalles de $D_f$.

#### Exemple

Soit $D_f = \mathbb{R}$ et $f(x) = 2x+1$.

La fonction est continue en 2 car $f(2) = 5$ et $\lim_{x \to 2} f(a) = 5$.

Plus generalement, $f$ est continue en $a$, comme $\forall a \in \mathbb{R}$ et donc sur $\mathbb{R}$.

### Fonction partie entiere

Soit $x \in \mathbb{R}$, il existe un entier relatif unique $n$ tel que $n \leq x < n+1$.

La fonction partie entiere retourne la partie du nombre entier $x$ et est notee $\lfloor x \rfloor = E(x) = n$.

![Fonction partie entiere](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Floor_function.svg/600px-Floor_function.svg.png)

Exemples : $\lfloor 4,5 \rfloor = 4$ ; $\lfloor 4 \rfloor = 4$ ; $\lfloor -3,6 \rfloor = -4$

| Intervalle | $\lfloor x \rfloor$ | Limite |
| ---------- | ------------------- | ------ |
| $[n;n+1[$  | n | $$\lim_{\substack{x \to n \\ x > n}} \lfloor x \rfloor = n$$ |
| $[n-1;n[$  | n-1 | $$\lim_{\substack{x \to n \\ x < n}} \lfloor x \rfloor = n-1$$ |

$\lim_{\substack{x \to n \\ x > n}} \lfloor x \rfloor \neq \lim_{\substack{x \to n \\ x < n}} \lfloor x \rfloor$, la fonction n'a donc pas de limite en $n$.

$x \to \lfloor x \rfloor$ n'est pas continue en $n$ pour $\forall n \in \mathbb{Z}$.

On dit que $x \to \lfloor x \rfloor$ est continue a droite, car $$\lim_{\substack{x \to n \\ x > n}} \lfloor x \rfloor = n$$.

### Differents types de discontinuite

2 raisons:

- $f$ admet une limite a gauche et a droite en $a$, mais ces deux limites ne sont pas egales. Exemple:

$$f(x)=\begin{cases}
    1 & \text{sur} ]-\infty ; 0]\\
    2 & \text{sur} [0; +\infty]
  \end{cases}$$

- $f$ admet une limite commune a gauche et a droite en $a$, mais $f$ admet une autre valeur que la limite commune en $a$.

$$f(x) = \frac{x^2 +3x -4}{x-1} = \frac{(x-1) \times (x+4)}{x-1}$$

$f$ est donc lineaire mais definie uniquement sur $D_f = \mathbb{R} \backslash 1$.

## Continuite des fonction usuelles
