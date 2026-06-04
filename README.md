# quantum machine learning

> personal dive notes for the Qiskit Global Summer School - Quantum Machine Learning course

---

## this repo

so QML is basically two hype cycles smashing into each other -- quantum computing and machine learning -- and most people on the internet r hyping it completely wrong. u got folks saying "quantum AI will solve everything" without understanding a single thing abt how a parameterized circuit actually trains or why barren plateaus make most of these architectures useless at scale. i wanted to actually learn the math behind all of this, not just vibe with it.

i already built [DQC](https://github.com/krishkumarsharma) (an MLIR-based quantum compiler) and [QCEC](https://github.com/krishkumarsharma) (formal verification for quantum circuits) so i have decent context on the compilation and hardware side of things. but the ML side i knew bits and pieces -- variational circuits, QAOA, kernel methods -- but never sat down and went through it properly. this repo is me doing exactly that.

the QGSS 2021 QML course is honestly one of the best structured intros to this field. 20 lectures covering everything from vector spaces to quantum GANs, plus 5 hands-on labs. im writing detailed LaTeX notes for every single lecture -- not copy pasting slides, but actually rewriting things in my own words with the math worked out properly. if smtg doesnt make sense to me i dig into the papers until it does.

---

## table of contents

### lectures

| # | title | notes |
|---|-------|-------|
| 01 | Vector Spaces, Tensor Products, and Qubits | [pdf](lectures/pdfs/lec01.pdf) \| [tex](lectures/src/lec01.tex) |
| 02 | Introduction to Quantum Computing | [pdf](lectures/pdfs/lec02.pdf) \| [tex](lectures/src/lec02.tex) |
| 03 | Simple Quantum Algorithms I | [pdf](lectures/pdfs/lec03.pdf) \| [tex](lectures/src/lec03.tex) |
| 04 | Simple Quantum Algorithms II | [pdf](lectures/pdfs/lec04.pdf) \| [tex](lectures/src/lec04.tex) |
| 05 | Noise in Quantum Computers (Part 1) | [pdf](lectures/pdfs/lec05.pdf) \| [tex](lectures/src/lec05.tex) |
| 06 | Noise in Quantum Computers (Part 2) | [pdf](lectures/pdfs/lec06.pdf) \| [tex](lectures/src/lec06.tex) |
| 07 | Introduction to Classical Machine Learning | [pdf](lectures/pdfs/lec07.pdf) \| [tex](lectures/src/lec07.tex) |
| 08 | Advanced Classical ML and Variational Algorithms | [pdf](lectures/pdfs/lec08.pdf) \| [tex](lectures/src/lec08.tex) |
| 09 | Parameterized Quantum Circuits | [pdf](lectures/pdfs/lec09.pdf) \| [tex](lectures/src/lec09.tex) |
| 10 | QAOA and Applications | [pdf](lectures/pdfs/lec10.pdf) \| [tex](lectures/src/lec10.tex) |
| 11 | From Variational Classifiers to Linear Classifiers | [pdf](lectures/pdfs/lec11.pdf) \| [tex](lectures/src/lec11.tex) |
| 12 | Quantum Feature Spaces and Kernels | [pdf](lectures/pdfs/lec12.pdf) \| [tex](lectures/src/lec12.tex) |
| 13 | Quantum Kernels in Practice | [pdf](lectures/pdfs/lec13.pdf) \| [tex](lectures/src/lec13.tex) |
| 14 | Quantum Kernels and SVMs | [pdf](lectures/pdfs/lec14.pdf) \| [tex](lectures/src/lec14.tex) |
| 15 | Introduction and Applications of Quantum Models | [pdf](lectures/pdfs/lec15.pdf) \| [tex](lectures/src/lec15.tex) |
| 16 | Barren Plateaus and Trainability Issues | [pdf](lectures/pdfs/lec16.pdf) \| [tex](lectures/src/lec16.tex) |
| 17 | Introduction to Quantum Hardware | [pdf](lectures/pdfs/lec17.pdf) \| [tex](lectures/src/lec17.tex) |
| 18 | Hardware Efficient Ansatze for QML | [pdf](lectures/pdfs/lec18.pdf) \| [tex](lectures/src/lec18.tex) |
| 19 | Quantum Boltzmann Machines and QGANs | [pdf](lectures/pdfs/lec19.pdf) \| [tex](lectures/src/lec19.tex) |
| 20 | Capacity, Power, and Future of QML | [pdf](lectures/pdfs/lec20.pdf) \| [tex](lectures/src/lec20.tex) |

### labs

| # | title | notes |
|---|-------|-------|
| Lab 1 | Quantum Circuits | [pdf](labs/pdfs/lab01.pdf) \| [tex](labs/src/lab01.tex) |
| Lab 2 | Quantum Algorithms | [pdf](labs/pdfs/lab02.pdf) \| [tex](labs/src/lab02.tex) |
| Lab 3 | Noise in Quantum Computers | [pdf](labs/pdfs/lab03.pdf) \| [tex](labs/src/lab03.tex) |
| Lab 4 | Classical Machine Learning | [pdf](labs/pdfs/lab04.pdf) \| [tex](labs/src/lab04.tex) |
| Lab 5 | Quantum Classifier | [pdf](labs/pdfs/lab05.pdf) \| [tex](labs/src/lab05.tex) |

---

## resources

- [key papers](resources/papers.md) --- the important QML papers with my takes
- [blogs and posts](resources/blogs.md) --- best blogs and engineering posts on QML
- [courses and talks](resources/courses-and-talks.md) --- video lectures, MOOCs, conference talks
- [community](resources/community.md) --- where to find QML people online
