##  بوابة باولي الصادية  ($gate$ $Pauli-y$)
---

هي بوابة أحادية الكيوبت وتقوم بعملية دوران بمقدار
 (180°) حول المحور Y في كرة بلوخ ، 
أي أنها تعكس إشارة الكيوبت وتعكس قيمة الكيوبت.
  
و الطريقة الرياضية في الحصول عكس اشارة الكيوبت وعكس قيمة الكيوبت تحتاج منا ان نقوم بضرب مصفوفة الكيوبت في مصفوفة y
- تمثيل العملية على كرة بلوخ


![Bloch_sphere_pauli_y](~/images/pauliy.gif)



- تمثيل ديراك
 <div align="right">

$|0〉\rightarrow  i|1〉$

$|1〉\rightarrow -i|0〉$

- تمثيل البوابة بمصفوفة 

$ Y=\begin{bmatrix}0&-i\\ i&0\end{bmatrix} $

- إجراء العملية رياضياً 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow Y\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0&-i\\ i&0\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0.1+-i.0\\ i.1+0.0\end{bmatrix}=\begin{bmatrix}0\\ i \end{bmatrix}=i|1〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow Y\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0&-i\\ i&0\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0.0+-i.1\\ i.0+0.1\end{bmatrix}=\begin{bmatrix}-i\\0\end{bmatrix}=-i|0〉$
</div>

  <!-- ![pauli y](~/images/Pauli-y2.png) -->



<!-- المصادر  -->

<!-- https://www.quantum-inspire.com/kbase/pauli-y/ -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
