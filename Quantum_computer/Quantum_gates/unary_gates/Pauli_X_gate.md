## بوابة باولي السينية ($gate$ $Pauli-x$)



هي بوابة أحادية الكيوبت  تقوم بعملية عكس المصفوفة أي أنها  تقوم بعملية دوران بمقدار($180°$
) حول محور س في كرة بلوخ

و الطريقة الرياضية في الحصول على معكوس الكيوبت او عملية نفيه تحتاج منا ان نقوم بضرب مصفوفة الكيوبت في مصفوفة x وهذه البوابة تكافىء Not gate في الحاسوب الكلاسيكي 



تمثيل العملية على كرة بلوخ

 ![Bloch_sphere_pauli_x](~/images/paulix.gif)
 

تمثيل ديراك

$|0〉\rightarrow|1〉$

$|1〉\rightarrow|0〉$

تمثيل البوابة بمصفوفة 

$ x=\begin{bmatrix}0&1\\1&0\end{bmatrix} $

إجراء العملية رياضياً 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow x\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0&1\\1&0\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0.1+1.0\\1.1+0.0\end{bmatrix}=\begin{bmatrix}0\\1\end{bmatrix}=|1〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow x\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0&1\\1&0\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0.0+1.1\\1.0+0.1\end{bmatrix}=\begin{bmatrix}1\\0\end{bmatrix}=|0〉$




 <!-- ![pauli x](~/images/pauli_x_gate1.jpg) -->


<!-- المصادر -->
<!-- https://www.quantum-inspire.com/kbase/pauli-x/ -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
