
## بوابة باولي ($I$) ($gate$ $Pauli-i$) 
بوابة التعريف
هي بوابة أحادية (أي تحتاج إلى كيوبت واحد للعملية)ولا تؤثر على قيمة الكيوبت و تحافظ على نفس القيمة و تمثل الحالة الأساسية له

أما بالنسبة لعمليات المحاكاة ، تكون هذه البوابة مفيدة بالإقتران مع تعليمات نموذج الخطأ (error_mode) نظرًا لأنها تمثل إجراء محدد على الكيوبت (لا تجري تغييرات على الكيوبت) ، فإن نموذج إزالة خطأ الإستقطاب سيأخذ هذه البوابة في الاعتبار عند احتساب نسبة الخطأ على الكيوبتات. 


تمثيل ديراك

$|0〉\rightarrow|0〉$

$|1〉\rightarrow|1〉$

تمثيل البوابة بمصفوفة 

$ I=\begin{bmatrix}1&0\\0&1\end{bmatrix} $

إجراء العملية رياضيا 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow I\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1&0\\0&1\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1.1+0.0\\0.1+1.0\end{bmatrix}=\begin{bmatrix}1\\0\end{bmatrix}=|0〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow I\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1&0\\0&1\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1.0+0.1\\0.0+1.1\end{bmatrix}=\begin{bmatrix}0\\1\end{bmatrix}=|1〉$


محاكاة البوابة

 ![pauli i gif](~/images/pauliIG.gif)


<!-- المصادر -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
<!-- https://www.quantum-inspire.com/kbase/identity-gate/ -->

