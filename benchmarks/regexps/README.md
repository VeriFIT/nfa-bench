# Automata generated from regular expressions

This directory contains a set of benchmarks generated from the regular expressions available at [ondrik-network-hw/appreal/tree/master/regexps](https://github.com/ondrik-network-hw/appreal/tree/master/regexps).

## Directory structure

```
├── regexps
│   ├── ant
│   ├── Bro
│   ├── home-brewed
│   ├── L7
│   ├── Snort
│   └── yang2010
├── regexps_distinct
└── regexps_union
```

The directory `regexps` contains the directories corresponding to the directories in the source repository. Each subdirectory, that is, `ant`, `Bro`, `home-brewed`, `L7`, `Snort` and `yang2010`, contains one or more `.pcre` files which also come from the source repository. For every `.pcre` file, there is also a `.re2` file containing the same regular expressions converted to the `re2` format, and a directory with the same name, containing an an NFA for each regular expression in the `.pcre` file.

Because some regular expressions appear in multiple different files, the directory `regexps_distinct` contains all automata from the directory `regexps`, with duplicates removed.

The directory `regexps_union` contains one automaton for each `.pcre` file in `regexps`. This automaton is the union of all regular expressions contained in the file. The automata for the files `Bro/bro_uniq_bez.pcre` and `Snort/together.pcre` are missing, as they were rejected by git due to their size.

## The process of generating automata from regexes

The automata were generated with the use of the automata library [mata](https://github.com/VeriFIT/mata/tree/devel). Because the parser in `mata` works over the `re2` format, the regular expressions were converted to `re2` and were subjected to further preprocessing to allow the parsing through `mata`.

* The initial and trailing `/`, together with the regex modifiers (e.g. `i`, `s` and `m`), have been removed.
* A `.*` sequence has been added to the beginning or to the end of the regular expressions that do not begin with a `ˆ` or end with a `$` anchor, respectively. This is due to the `mata`’s behavior which implicitly considers the regular expressions as if they contain the anchors.
* Some regular expressions were rejected by `mata` due to an invalid escape sequence (e.g. `\d`, `\e`, `\K`). In such cases, we removed the escape `\` and kept only the 'escaped' symbol.
* The regular expressions that were rejected by `mata` due to other reasons were left untranslated.

For the translation, the `Latin-1` encoding was used. All generated automata have an alphabet of the size 256, containing symbols 0-255.