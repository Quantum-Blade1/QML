# key QML papers

> the papers that actually matter if u wanna understand quantum machine learning properly. not an exhaustive list --- just the ones i think r worth reading and re-reading.

---

### 1. Supervised learning with quantum-enhanced feature spaces
**Havlicek, Corcoles, Temme, Harrow, Kandala, Chow, Gambetta** (2019)
[arXiv:1804.11326](https://arxiv.org/abs/1804.11326)

the paper that basically started the quantum kernel methods era. they showed u can map classical data into quantum feature spaces and use kernel estimation to classify stuff. this is the foundation for like half of QML rn.

---

### 2. A rigorous and robust quantum speed-up in supervised classification
**Liu, Arunachalam, Temme** (2021)
[arXiv:2010.02174](https://arxiv.org/abs/2010.02174)

one of the few papers that actually proves a quantum advantage for classification with proper complexity-theoretic rigor. not just "we got better accuracy on MNIST" --- actual provable speedup. super important.

---

### 3. The power of quantum neural networks
**Abbas, Sutter, Zoufal, Lucchi, Figalli, Woerner** (2021)
[arXiv:2011.00027](https://arxiv.org/abs/2011.00027)

they introduce effective dimension as a way to measure the expressibility of QNNs and compare them to classical NNs. shows that QNNs can have favorable effective dimension scaling. key paper for understanding wt QNNs actually bring to the table.

---

### 4. Quantum machine learning in feature Hilbert spaces
**Schuld, Killoran** (2019)
[arXiv:1803.07128](https://arxiv.org/abs/1803.07128)

maria schuld connecting the dots between quantum circuits and kernel methods in feature hilbert spaces. if u read one paper on the kernel view of QML, make it this one.

---

### 5. Power of data in quantum machine learning
**Huang, Broughton, Mohseni, Babbush, Boixo, Neven, McClean** (2021)
[arXiv:2011.01938](https://arxiv.org/abs/2011.01938)

google's paper showing that classical ML with access to quantum data can sometimes match quantum models. basically a reality check --- just bcs u use a quantum model doesnt mean u automatically win. the data matters more than the model sometimes.

---

### 6. Exponential concentration in quantum kernel methods
**Thanasilp, Wang, Cerezo, Holmes** (2024)
[arXiv:2208.11060](https://arxiv.org/abs/2208.11060)

shows that quantum kernels can suffer from exponential concentration --- meaning the kernel values all converge to the same number as u scale up. basically the kernel version of barren plateaus. pretty devastating result tbh.

---

### 7. Barren plateaus in quantum neural network training landscapes
**McClean, Boixo, Smelyanskiy, Babbush, Neven** (2018)
[arXiv:1803.11173](https://arxiv.org/abs/1803.11173)

THE barren plateaus paper. showed that random parameterized quantum circuits have gradients that vanish exponentially with system size. this is probably the most important negative result in QML --- it basically says most naive variational ansatze wont train at scale.

---

### 8. Cost function dependent barren plateaus
**Cerezo, Sone, Volkoff, Cincio, Coles** (2021)
[arXiv:2001.02051](https://arxiv.org/abs/2001.02051)

extends the barren plateaus result --- shows that even if ur ansatz avoids BPs, ur cost function can introduce them. global cost functions = guaranteed BPs. local cost functions might be ok. changes how u think abt designing QML models.

---

### 9. Data re-uploading for a universal quantum classifier
**Perez-Salinas, Cervera-Lierta, Gil-Fuster, Latorre** (2020)
[arXiv:1907.02085](https://arxiv.org/abs/1907.02085)

showed that u can get universal function approximation with a single qubit by re-uploading classical data multiple times into the circuit. elegant idea --- instead of using more qubits, use more layers with data encoding. very practical.

---

### 10. Classification with quantum neural networks on near term processors
**Farhi, Neven** (2018)
[arXiv:1802.06002](https://arxiv.org/abs/1802.06002)

one of the earliest proposals for using variational quantum circuits for classification. simple idea, laid groundwork for a ton of follow-up work. farhi being farhi.

---

### 11. Quantum embeddings for machine learning
**Lloyd, Schuld, Ijaz, Izaac, Killoran** (2020)
[arXiv:2001.03622](https://arxiv.org/abs/2001.03622)

connects quantum feature maps to metric learning and shows how quantum embeddings can be trained. bridges the gap between quantum kernel methods and trainable quantum models.

---

### 12. Supervised quantum machine learning models are kernel methods
**Schuld** (2021)
[arXiv:2101.11020](https://arxiv.org/abs/2101.11020)

schuld proving that basically all supervised QML models can be understood as kernel methods. this unifies a huge chunk of the field under one framework. if u want the theoretical backbone of QML, this is it.

---

### 13. Quantum generative adversarial networks
**Zoufal, Lucchi, Woerner** (2019)
[arXiv:1901.00848](https://arxiv.org/abs/1901.00848)

first proper implementation of QGANs. uses parameterized quantum circuits as the generator to learn probability distributions. cool work that shows quantum circuits can do generative modeling.

---

### 14. A quantum-inspired classical algorithm for recommendation systems
**Tang** (2019)
[arXiv:1807.04271](https://arxiv.org/abs/1807.04271)

the legendary dequantization paper. ewin tang (as an undergrad!!) showed that the quantum speedup for recommendation systems isnt real --- u can do it classically with similar complexity. started a whole wave of dequantization results. humbling for the field.

---

### 15. Generalization in quantum machine learning from few training data
**Caro, Huang, Cerezo, Sharma, Sornborger, Cincio, Coles** (2022)
[arXiv:2111.05292](https://arxiv.org/abs/2111.05292)

proves that quantum models can generalize from very few training samples compared to classical models. uses covering number arguments. one of the stronger positive results for QML.

---

### 16. Expressibility and entangling capability of parameterized quantum circuits
**Sim, Johnson, Aspuru-Guzik** (2019)
[arXiv:1905.10876](https://arxiv.org/abs/1905.10876)

introduces metrics to measure how expressive diff PQC architectures r. super useful practical paper --- tells u which circuit ansatze can actually explore the full hilbert space and which ones r stuck in a corner.

---

### 17. Parameterized quantum circuits as machine learning models
**Benedetti, Lloyd, Sack, Fiorentini** (2019)
[arXiv:1906.07682](https://arxiv.org/abs/1906.07682)

solid review paper on PQCs for ML. covers the basics of how to think abt parameterized circuits as trainable models. good starting point if ur new to the area.

---

### 18. The inductive bias of quantum kernels
**Kubler, Buchholz, Scholkopf** (2021)
[arXiv:2106.03747](https://arxiv.org/abs/2106.03747)

analyzes wt kinds of functions quantum kernels r biased towards learning. turns out the inductive bias of most quantum kernels is not well-aligned with typical ML tasks. important negative-ish result from the kernel theory side.

---

### 19. Quantum machine learning beyond kernel methods
**Jerbi, Fiderer, Nautrup, Kubler, Briegel, Dunjko** (2023)
[arXiv:2110.13162](https://arxiv.org/abs/2110.13162)

pushes back on the "everything is kernels" view. shows there r QML models that go beyond wt kernel methods can do. opens up the question of whether trainable QML models have advantages over fixed kernel approaches.

---

### 20. Machine Learning with Quantum Computers (book)
**Schuld, Petruccione** (2nd edition, 2021)
[Springer](https://link.springer.com/book/10.1007/978-3-030-83098-4)

THE textbook for QML. maria schuld and francesco petruccione covering everything from basics to cutting edge. if ur serious abt QML this is the book u read cover to cover. the 2nd edition is significantly updated from the 1st.

---

### bonus papers worth checking out

- **Mitarai et al.** "Quantum circuit learning" (2018) [arXiv:1803.00745](https://arxiv.org/abs/1803.00745) --- early work on training quantum circuits with classical optimization
- **Harrow, Hassidim, Lloyd** "Quantum algorithm for linear systems of equations" (2009) [arXiv:0811.3171](https://arxiv.org/abs/0811.3171) --- the HHL algorithm, foundational for quantum ML speedup claims
- **Biamonte et al.** "Quantum machine learning" (2017) [arXiv:1611.09347](https://arxiv.org/abs/1611.09347) --- the Nature review that put QML on the map
- **Preskill** "Quantum Computing in the NISQ era and beyond" (2018) [arXiv:1801.00862](https://arxiv.org/abs/1801.00862) --- not QML specific but sets the context for everything NISQ
