## بوابة باولي السينية ($gate$ $Pauli-x$)



 هذه البوابة تقوم بعملية عكس المصفوفة اي انها  تقوم بعملية دوران بمقدار($180°$
) حول محور س في كرة بلوخ
<!--هذه الجملة بحاجة الى ترتيب  -->



 حيث نرى من الجانب الرياضي اننا نعبر عن الدالة الموجية بمصفوفة والتي تعني متجه في complex plane كما اوضحنا سابقا و بالاعتماد على هذا فان الطريقة الرياضية في الحصول على معكوس الكيوبيت او عملية نفيه تحتاج منا ان نقوم بضرب مصفوفة دالة الموجة في مصفوفة x وهذه تكافىء Not gate في الحاسوب الكلاسيكي 



تمثيل التغيير على كرة بلوخ

 ![Bloch_sphere_pauli_x1](~/images/Bloch_sphere_pauli_x1.png)
 

تمثيل ديراك

$|0〉\rightarrow|1〉$

$|1〉\rightarrow|0〉$

تمثيل البوابة بمصفوفة 

$ x=\begin{bmatrix}0&1\\1&0\end{bmatrix} $

اجراء العملية رياضيا 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow x\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1&0\\0&1\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}0.1+1.0\\1.1+0.0\end{bmatrix}=\begin{bmatrix}0\\1\end{bmatrix}=|1〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow x\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0&1\\1&0\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}0.0+1.1\\1.0+0.1\end{bmatrix}=\begin{bmatrix}1\\0\end{bmatrix}=|0〉$


 <!-- ![pauli x](~/images/pauli_x_gate1.jpg) -->

 تمثيل البوابة
 
 ![pauli x gif](~/images/paulixG.gif)
