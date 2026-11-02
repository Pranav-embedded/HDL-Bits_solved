# HDLBits Solutions

My solutions to [HDLBits](https://hdlbits.01xz.net/wiki/Main_Page) problems, written in Verilog.
Each problem has its own folder with a description, a diagram, and the answer.

> Scope so far: **Getting Started** and **Verilog Language -> Vectors**. The Basics module is skipped.

## Structure

```text
hdlbits-solutions/
├── Getting_Started/
│   └── 01_step_one/
│       ├── README.md     # description, diagram, approach, code
│       ├── problem.png   # port diagram of the problem
│       └── solution.v    # the answer
├── Verilog_Language/
│   └── Vectors/
├── Makefile              # `make check` compiles every solution
└── README.md
```

## Progress

### Getting Started

| # | Problem | ID | Solution | HDLBits |
|---|---------|----|----------|---------|
| 1 | Step one | `step_one` | [01_step_one](Getting_Started/01_step_one/solution.v) | [link](https://hdlbits.01xz.net/wiki/Step_one) |
| 2 | Output zero | `zero` | [02_zero](Getting_Started/02_zero/solution.v) | [link](https://hdlbits.01xz.net/wiki/Zero) |

### Verilog Language / Vectors

| # | Problem | ID | Solution | HDLBits |
|---|---------|----|----------|---------|
| 3 | Vectors | `vector0` | [01_vector0](Verilog_Language/Vectors/01_vector0/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vector0) |
| 4 | Vectors in more detail | `vector1` | [02_vector1](Verilog_Language/Vectors/02_vector1/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vector1) |
| 5 | Vector part select | `vector2` | [03_vector2](Verilog_Language/Vectors/03_vector2/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vector2) |
| 6 | Bitwise operators | `vectorgates` | [04_vectorgates](Verilog_Language/Vectors/04_vectorgates/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vectorgates) |
| 7 | Four-input gates | `gates4` | [05_gates4](Verilog_Language/Vectors/05_gates4/solution.v) | [link](https://hdlbits.01xz.net/wiki/Gates4) |
| 8 | Vector concatenation operator | `vector3` | [06_vector3](Verilog_Language/Vectors/06_vector3/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vector3) |
| 9 | Vector reversal 1 | `vectorr` | [07_vectorr](Verilog_Language/Vectors/07_vectorr/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vectorr) |
| 10 | Replication operator | `vector4` | [08_vector4](Verilog_Language/Vectors/08_vector4/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vector4) |
| 11 | More replication | `vector5` | [09_vector5](Verilog_Language/Vectors/09_vector5/solution.v) | [link](https://hdlbits.01xz.net/wiki/Vector5) |

## Checking solutions

Requires [Icarus Verilog](https://steveicarus.github.io/iverilog/).

```bash
make check
```

Note: this only checks that every file compiles. Correctness is verified on HDLBits itself.
