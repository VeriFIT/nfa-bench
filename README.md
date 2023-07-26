# Extensive benchmark for reasoning about regular properties

This repository contains benchmark automata that can be used to evaluate
libraries accepting non-deterministic finite automata in .mata format.


## Usage


Note that in order to use the `.emp` files you will need some kind 
of interpreter of the file, since the files do not describe
automata, but programs with automata operations.

Similarly, to use `.mata` files you will need either some format converter or parser of
either of the formats.

## File formats

  * `.mata` is our own format (see [AUTOMATAFORMAT.md](https://github.com/VeriFIT/mata/blob/devel/AUTOMATAFORMAT.md))
  for various types of automata (AFA, NFA, DFA ,etc.) 
  * `.emp` is our own specification of simple programs, that contains automata operations.
  * `gen_aut/` directory contains source automata for `.emp` files

## Benchmark description


 1. `b-smt` contains 330 string constraints from the Norn and SyGuS-qgen, collected in
    <a href="http://smtlib.cs.uiowa.edu/">SMT-LIB benchmark</a>, that fall in BRE.
    This includes following directories:
     * `bool_comb/ere/QF_SLIA_Norn`
     * `bool_comb/ere/QF_S_sygus_qgen`

 2. `b-regex`contains 500 problems, obtained analogously as in
    <a href="https://www.cs.princeton.edu/~zkincaid/pub/mfps17.pdf">[MFPS'17]</a>  and
    <a href="https://dl.acm.org/doi/10.1007/978-3-030-89051-3_14">[APLAS'21]</a>,
    from <a href="https://regexlib.com/">RegExLib</a>.
    This includes following directories:
    * `email_filter`

 3. `b-hand-made` has 56 difficult handwritten problems from
    <a href="https://web.cs.ucdavis.edu/~cdstanford/doc/2021/PLDI21.pdf">[PLDI'21]</a>
    containing membership
    in regular expressions extended with intersection and complement. They encode (1)
    date and password problems, (2) problems where Boolean operations interact with
    concatenation and iteration, and (3) problems with exponential determinization.
    This includes following directories:
      * `bool_comb/ere/boolean_and_loops`
      * `bool_comb/ere/date`
      * `bool_comb/ere/det_blowup`
      * `bool_comb/ere/password`

 4. `b-armc-incl` contains 171 language inclusion problems from runs of abstract regular
    model checking tools (verification of the bakery algorithm, bubble sort, and a producer-
    consumer system) of <a href="http://www.lsv.fr/Publis/PAPERS/PDF/bhhtv-ciaa08.pdf">[CIAA'08]</a>.
    This includes following directories:
    * `automata-inclusion`

 5. `b-param` has 8 parametric problems. Four are from
<a href="https://jorgenavas.github.io/papers/regex-tacas13.pdf">[TACAS'13]</a>.
Another four are from <a href="https://arxiv.org/abs/1708.09073">[arXiv'17]</a>.
    This includes following directories:
      * `bool_comb/cox`
      * `bool_comb/intersect`


## Contributing

Our repositories are open for forking, enabling interested individuals to explore,
modify, and build upon our codebase. We wish to extend this benchmark with other 
problems and sources that could enhance the comparison of all widely used and presented tools.

If you are interested in contributing your own benchmark
we suggest following:

1. Fork this repository.
2. Add your own benchmark formulae, preferably in `.mata` format. See our format 
   description above. If you need help with converting your format into one of our formats
   contact us.
3. Create a Pull Request from your fork. We will check your contribution, optionally request
   changes and if we are satisfied, we will merge the changes into our repository.
4. Please, in your pull request include the following:
   * Describe your benchmark: how it was obtained, whether it was generated, the origin of the 
     problem it models, etc.
   * If your benchmark is part of some paper or other work, please include citation to these works.


## Contact Us

  - **Lukáš Holík** ([kilohsakul](https://github.com/kilohsakul)): the supreme leader, the emperor of theory;
  - **Ondřej Lengál** ([ondrik](https://github.com/ondrik)): prototype developer and the world's talest hobbit;
  - Martin Hruška ([martinhruska](https://github.com/martinhruska)): library maintainer;
  - Tomáš Fiedor ([tfiedor](https://github.com/tfiedor)): python binding maintainer;
  - David Chocholatý ([Adda0](https://github.com/Adda0)) library and binding developer;
  - Juraj Síč ([jurajsic](https://github.com/jurajsic)): library developer;
  - Tomáš Vojnar ([vojnar](https://github.com/vojnar)): the spiritual leader;

## Acknowledgements

This work has been supported by the Czech Ministry of Education, Youth and Sports
ERC.CZ project LL1908, and the FIT BUT internal project FIT-S-20-6427.
