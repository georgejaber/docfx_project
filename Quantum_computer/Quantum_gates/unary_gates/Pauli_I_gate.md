
## بوابة باولي ($I$) ($gate$ $Pauli-i$) 
بوابة التعريف
هي بوابة احادية (اي تحتاج الى كيوبت واحد للعملية)ولا تؤثر على قيمة الكيوبت و تحافظ على نفس القيمة و تمثل الحالة الاساسية له

 
وتعرف أيضا ببوابة التعريف وهي بوابة احادية (اي تحتاج الى كيوبت واحد) العملية  و تبين الحالة الاساسية له
بالنسبة لعمليات المحاكاة ، تكون هذه البوابة مفيدة بالاقتران مع تعليمات نموذج الخطأ (error_mode). نظرًا لأنها تمثل إجراء محدد على كيوبت (لا تجري تغييرات على الكيوبت) ، فإن نموذج خطأ إزالة الاستقطاب سيأخذ هذه البوابة في الاعتبار عند توزيع الأخطاء على الكيوبتات. يمكن استخدام هذا كنسخة بسيطة من فك الترابط للكيوبت.

اما بالنسبة لعمليات المحاكاة ، تكون هذه البوابة مفيدة بالاقتران مع تعليمات نموذج الخطأ (error_mode) نظرًا لأنها تمثل إجراء محدد على الكيوبت (لا تجري تغييرات على الكيوبت) ، فإن نموذج إزالة خطأ الاستقطاب سيأخذ هذه البوابة في الاعتبار عند احتساب نسبة الخطأ على الكيوبتات. 


<!-- صورة لتمثيل تأثير البوابة على كرة بلوخ -->

<!-- مصفوفة باولي -->


تمثيل ديراك

$|0〉\rightarrow|0〉$

$|1〉\rightarrow|1〉$

تمثيل البوابة بمصفوفة 

$ I=\begin{bmatrix}1&0\\0&1\end{bmatrix} $

اجراء العملية رياضيا 

$|0〉=\begin{bmatrix}1\\0\end{bmatrix}\Rightarrow I\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1&0\\0&1\\\end{bmatrix}\begin{bmatrix}1\\0\end{bmatrix}=\begin{bmatrix}1.1+0.0\\0.1+1.0\end{bmatrix}=\begin{bmatrix}1\\0\end{bmatrix}=|0〉$

$|1〉=\begin{bmatrix}0\\1\end{bmatrix}\Rightarrow I\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1&0\\0&1\\\end{bmatrix}\begin{bmatrix}0\\1\end{bmatrix}=\begin{bmatrix}1.0+0.1\\0.0+1.1\end{bmatrix}=\begin{bmatrix}0\\1\end{bmatrix}=|1〉$


محاكاة البوابة

 ![pauli i gif](~/images/pauliIG.gif)


<!-- المصادر -->
<!-- https://en.wikipedia.org/wiki/Quantum_logic_gate -->
<!-- https://www.quantum-inspire.com/kbase/identity-gate/ -->