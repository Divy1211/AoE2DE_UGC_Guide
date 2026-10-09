| Feature                                                   | Library                         | Author      |
|-----------------------------------------------------------|---------------------------------|-------------|
| Lists                                                     | [aoe2de_xslibs](#aoe2de_xslibs) | Kramb       |
| Maps / Dictionaries                                       | [aoe2de_xslibs](#aoe2de_xslibs) | Kramb       |
| Bitwise operations (`AND`, `OR`, `XOR`, `NOT` & shifting) | [aoe2de_xslibs](#aoe2de_xslibs) | Kramb       |
| Random number generation (Mersenne Twister)               | [aoe2de_xslibs](#aoe2de_xslibs) | Kramb       |
| Structs                                                   | [XsStructs](#xsstructs)         | KSneijders  |
| Sorting                                                   | [aoe2_xsSort](#aoe2_xssort)     | duct\_ape\_ |

---

### aoe2de_xslibs

*by Kramb (mardaravicius)*

A collection of XS utility libraries providing data structures and helpers missing from the XS language.

**Data Structures**

- **Lists** — dynamic arrays for int, float, bool, string and vector types; Python-inspired API
- **Maps / Dictionaries** — hash maps (int/vector keys) and AVL tree maps (string keys) for all value types

**Utilities**

- **Bitwise operations** — AND, OR, XOR, NOT and bit shifting helpers
- **RNG** — pseudo-random number generator based on the Mersenne Twister algorithm (MT19937)

:octicons-mark-github-16: [GitHub](https://github.com/mardaravicius/aoe2de_xslibs)

---

### XsStructs

*by KSneijders (MrKirby)*

A library that adds struct-like data structures to XS, allowing you to group related values of different types together — something the language has no native support for.

**Features**

- Define custom struct schemas with named attributes (int, bool, float, string, vector)
- Create and manage multiple instances of the same struct
- Supports nested structs and multi-dimensional arrays
- File I/O — save and load struct data via `.xsdat` files

:octicons-mark-github-16: [GitHub](https://github.com/KSneijders/XsStructs)

---

### aoe2_xsSort

*by duct\_ape\_ (hmis)*

A small library for sorting int and float arrays in XS. It uses merge sort combined with hard-coded sorting networks to run relatively fast.

**Features**

- Ascending and descending sorting for int and float arrays
- In-place and out-of-place sorting
- Sorting from a given start index
- Computing sorting permutations (argsort), optionally together with the sorted values

:simple-codeberg: [Codeberg](https://codeberg.org/hmis/aoe2_xsSort)
