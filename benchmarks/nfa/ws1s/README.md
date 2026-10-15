# Benchmarks for NFA complementation
This set of benchmarks contains automata that were generated during WS1S decision making. The `gaston` folder contains the automata generated from the examples used in the [Gaston](https://www.fit.vutbr.cz/research/groups/verifit/tools/gaston/.cs) project, and the `easy` folder contains simplified versions of them.

## Structure
```
.
├── gaston
│   ├── all
│   └── ex
└── easy
    ├── all
    └── ex
```


## Gaston
All the formulas used are available [here](https://www.fit.vutbr.cz/research/groups/verifit/tools/gaston/.cs). The family of formulas from which the automata come can be determined from the prefix of the name of the automaton.

| Prefix          | Source                                                                                             |
| --------------- | :------------------------------------------------------------------------------------------------- |
| `strand-new`    | Madhusudan P., Parlato G., and Qiu X.: Decidable logics combining heap structures and data         |
| `uabe`          | Min Zhou, Fei He, Bow-Yaw Wang, and Ming Gu. Array theory of bounded elements and its applications |
| `horn-leq`      | D'Antoni, L., Veanes, M.: Minimization of symbolic automata                                        |
| `horn-in`       | Ganzow, T., Kaiser, L.: New algorithm for weak monadic second-order logic on inductive structures. |
| `set-close`     | Fiedor, T., Holik, L., Lengal, O., Vojnar, T.: Nested antichains for WS1S                          |
| `set-singleton` | Fiedor, T., Holik, L., Lengal, O., Vojnar, T.: Nested antichains for WS1S                          |


## Easy
Easy benchmarks are a special simplified set derived from Gaston benchmarks.


## Subdirectory `all`
Any formula $\forall x_1, \dots, x_n : \phi$ can be rewritten to the form $\neg (\exists x_1, \dots, x_n : \neg \phi)$. The subfolder `all`, found in both `gaston` and `easy`, contains examples of automata created by negating $\phi$ and unprojecting the variables $x_1, \dots, x_n$ (introducing non-determinism into the automaton). In the next step, the automaton thus created needs to be complemented again, for this reason the benchmarks from the `all` pad are the most realistic, since they come from the actual computational environment where the subsequent complementation is needed.


## Subdirectory `ex`
This subfolder, which is also a part of `gaston` and `easy`, contains examples of automata resulting from the formula $\exist x_1, \dots, x_n : \phi$ after unprojecting the variables $x_1, \dots, x_n$ (introduces non-determinism into the automaton). This is a somewhat artificial example, since in a real computation complementation usually does not follow.


## Structure of the automata
There are no duplicate automata in any subfolder of the benchmark. The automata work over a binary alphabet and are written in `mata` format. By the suffix of the automaton name `ex0`, `ex1`, `ex2` it can be known whether the automaton was created from quantifying a zero, first, or second order variable (similarly for `all0`, `all1`, `all2`). Since intersection is applied when quantifying first-order variables, the resulting **automata may contain non-terminating states from which no path to the accepting state** leads.
