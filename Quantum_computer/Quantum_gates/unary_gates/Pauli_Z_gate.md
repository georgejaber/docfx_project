##  بوابة باولي العينية (على المحور ع)  ($gate$ $Pauli-z$) 
---

هي بوابة أحادية الكيوبت وتقوم بعملية دوران بمقدار
(170 حول المحور Z في كرة بلوخ ، أي أنها تعكس إشارة الكيوبت.
 

 و الطريقة الرياضية في الحصول عكس اشارة الكيوبت  تحتاج منا ان نقوم بضرب مصفوفة الكيوبت في مصفوفة z
 - تمثيل العملية على كرة بلوخ


![Bloch_sphere_pauli_z](~/images/pauliz.gif)

- تمثيل ديراك
 <div align="right">

$|0〉\rightarrow|0〉$

$|1〉\rightarrow -|1〉$

- تمثيل البوابة بمصفوفة 

$ Z=\begin{bmatrix}1&0\\0&-1\end{bmatrix} $


- إجراء العملية رياضياً 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow Z\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1&0\\0&-1\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1.1+0.0\\0.1+(-1).0\end{bmatrix}=\begin{bmatrix}1\\0\end{bmatrix}=|0〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow Z\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1&0\\0&-1\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1.0+0.1\\0.0+(-1).1\end{bmatrix}=\begin{bmatrix}0\\-1\end{bmatrix}=-|1〉$
</div>

 

<!-- المصادر -->
<!-- https://www.quantum-inspire.com/kbase/pauli-z/ -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
