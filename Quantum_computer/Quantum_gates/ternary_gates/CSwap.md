 CSWAP Fredkin(بوابة فريدكين – سي سواب)
سميت بهذا الاسم نسبة لمخترعها العالم ادوارد فريدكن،"تعتبر مناسبة للحوسبة العكسية“،تحتاج هذه البوابة الى ثلاثة كيوبتات ،ينتقل البت الاولى دون تغيير(وهو البت المتحكم في البوابة) اذا كانت قيمته 1 تقوم البوابة بتبديل قيمة الكيوبتان الاخرين مع  بعضهما واذا كانت قيمة الكيوبت الاول 0 لا تقوم البوابة باجراء تغيير على قيمة الكيوبتان الاخرين.

| C  | I1 | I2 | C  |  O1|  O2| 
|--- |--- |--- |--- |--- |--- |
| 0  | 0  |  0 |  0 | 0  | 0  |
| 0  | 0  |  1 |  0 | 0  | 1  |
| 0  | 1  |  0 |  0 | 1  | 0  |
| 0  | 1  |  1 |  0 | 1  | 1  |
| 1  | 0  |  0 |  1 | 0  | 0  |
| 1  | 0  |  1 |  1 | 1  | 0  |
| 1  | 1  |  0 |  1 | 0  | 1  |
  1  | 1  |  1 |  1 | 1  | 1  |

$CSWAP=\begin{bmatrix}1&0&0&0&0&0&0&0\\0&1&0&0&0&0&0&0\\0&0&1&0&0&0&0&0\\0&0&0&1&0&0&0&0\\0&0&0&0&1&0&0&0\\0&0&0&0&0&0&1&0\\0&0&0&0&0&1&0&0\\0&0&0&0&0&0&0&1\\\end{bmatrix}$
