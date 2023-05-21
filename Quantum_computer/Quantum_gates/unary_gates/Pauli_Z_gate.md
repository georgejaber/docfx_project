##  بوابة باولي العينية (على المحور ع)  ($gate$ $Pauli-z$)

هي بوابة أحادية الكيوبت وتقوم بعملية دوران بمقدار
(180°) حول المحور Z في كرة بلوخ ، أي أنها تعكس إشارة الكيوبت.
 

 حيث نرى من الجانب الرياضي أننا نعبر عن الدالة الموجية بمصفوفة والتي تعني متجه في complex plane وكما وضحنا سابقا و بالإعتماد على هذا فإن الطريقة الرياضية في الحصول عكس إشارة الكيوبت و تحتاج منا أن نقوم بضرب مصفوفة دالة الموجة في مصفوفة z 

![Bloch_sphere_pauli_z](~/images/Bloch_sphere_pauli_z1.png)

تمثيل ديراك

$|0〉\rightarrow|0〉$

$|1〉\rightarrow -|1〉$

تمثيل البوابة بمصفوفة 

$ Z=\begin{bmatrix}1&0\\0&-1\end{bmatrix} $


إجراء العملية رياضياً 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow Z\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1&0\\0&-1\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1.1+0.0\\0.1+(-1).0\end{bmatrix}=\begin{bmatrix}1\\0\end{bmatrix}=|0〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow Z\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1&0\\0&-1\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1.0+0.1\\0.0+(-1).1\end{bmatrix}=\begin{bmatrix}0\\-1\end{bmatrix}=-|1〉$


محاكاة البوابة

 ![pauli x gif](~/images/pauliZG.gif)
 

<!-- المصادر -->
<!-- https://www.quantum-inspire.com/kbase/pauli-z/ -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
