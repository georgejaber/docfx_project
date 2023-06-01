# Open Quantum Assembly Language(OpenQASM)
---

لغة تستخدم لإجراء تجارب على دوائر كمومية بسيطة , تمثل (openQASM) الدوائر الفيزيائية باستخدام بوابة CNOT  و SU(2) مع كود(straight-line code) يتضمن جميع القياسات , ومهام البوابات الفرعية, يمكن كتابة هذه اللغة البسيطة باستخدام أدوات عالة المستوى او منصة أي بي ام (IBM Q Experience).



openQASM 2.0: يُعد OpenQASM 2.0 إصدارًا محدثًا هذه ويشتمل على عدة ميزات وتحسينات جديدة على الإصدار الأصلي, وذلك يتضمن دعمًا لعمليات بوابات الكم الجديدة، بما في ذلك الإصدارات المتحكمة من بوابات T و S و X., وكذلك يقدم دعمًا للبوابات المخصصة ومكتبات البوابات، مما يسهل إعادة استخدام الكود عبر البرامج المختلفة.


## مثال على اخر اصدار من اللغة (openQASM 3.0) 
---

```
 
/*
 * Repeat-until-success circuit for Rz(theta),
 * cos(theta-pi)=3/5, from Nielsen and Chuang, Chapter 4.
 */
OPENQASM 3;
include "stdgates.inc";

/*
 * Applies identity if out is 01, 10, or 11 and a Z-rotation by
 * theta + pi where cos(theta)=3/5 if out is 00.
 * The 00 outcome occurs with probability 5/8.
 */
def segment qubit[2] anc, qubit psi -> bit[2] {
  bit[2] b;
  reset anc;
  h anc;
  ccx anc[0], anc[1], psi;
  s psi;
  ccx anc[0], anc[1], psi;
  z psi;
  h anc;
  measure anc -> b;
  return b;
}

qubit input;
qubit[2] ancilla;
bit[2] flags = "11";
bit output;

reset input;
h input;

// braces are optional in this case
while(int(flags) != 0) {
  flags = segment ancilla, input;
}
rz(pi - arccos(3 / 5)) input;
h input;
output = measure input;  // should get zero

```





