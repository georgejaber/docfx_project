##  بوابة باولي الصادية  ($gate$ $Pauli-y$)

هي بوابة احادية الكيوبت وتقوم بعملية دوران بمقدار
 (180°) حول المحور Y في كرة بلوخ ، 
أي أنها تعكس اشارة الكيوبت وتعكس قيمة الكيوبت.
  



 حيث نرى من الجانب الرياضي اننا نعبر عن الدالة الموجية بمصفوفة والتي تعني متجه في complex plane وكما وضحنا سابقا و بالاعتماد على هذا فان الطريقة الرياضية في الحصول عكس اشارة الكيوبت وعكس قيمة الكيوبت تحتاج منا ان نقوم بضرب مصفوفة دالة الموجة في مصفوفة y 

![Bloch_sphere_pauli_y](~/images/Bloch_sphere_pauli_y1.png)



تمثيل ديراك

$|0〉\rightarrow  i|1〉$

$|1〉\rightarrow -i|0〉$

تمثيل البوابة بمصفوفة 

$ Y=\begin{bmatrix}0&-i\\ i&0\end{bmatrix} $

اجراء العملية رياضيا 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow Y\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0&-i\\ i&0\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0.1+-i.0\\ i.1+0.0\end{bmatrix}=\begin{bmatrix}0\\ i \end{bmatrix}=i|1〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow Y\begin{bmatrix}0\\1\end{bmatriSx}=\begin{bmatrix}0&-i\\ i&0\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0.0+-i.1\\ i.0+0.1\end{bmatrix}=\begin{bmatrix}-i\\0\end{bmatrix}=-i|0〉$


  <!-- ![pauli y](~/images/Pauli-y2.png) -->
 محاكاة البوابة

 ![pauli y gif](~/images/pauliyG.gif)



<!-- المصادر  -->

<!-- https://www.quantum-inspire.com/kbase/pauli-y/ -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
