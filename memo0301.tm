<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    <assign|rmn-ts|<macro|a|b|c|d|R<rsub|<arg|a><arg|b><arg|c>><rsup|<phantom|a
    b c><arg|d>>>>

    <assign|ricci-ts|<macro|a|b|R<rsub|<arg|a>><rsup|<phantom|a><arg|b>>>>

    <assign|cnnct|<macro|a|b|c|\<Gamma\><rsup|<arg|c>><rsub|<phantom|c
    ><arg|a><arg|b>>>>

    \;
  </hide-preamble>

  <sikaku> p.39 \ <subsubsection|Riemann tensor:
  4\<#3064\>\<#306E\>\<#57FA\>\<#672C\>\<#7684\>\<#6027\>\<#8CEA\>>

  <\equation>
    <around*|(|\<nabla\><rsub|a>\<nabla\><rsub|b>-\<nabla\><rsub|b>\<nabla\><rsub|a>|)>
    w<rsub|c>\<equiv\><rmn-ts|a|b|c|d>*w<rsub|d>
  </equation>

  \<#5DE6\>\<#8FBA\>\<#3067\><math| w<rsub|c>
  >\<#306F\>\<#4EFB\>\<#610F\>\<#306E\> dual vector
  \<#3067\>\<#3042\>\<#308A\>\<#3001\>derivative
  \<#306E\>\<#4EA4\>\<#63DB\>\<#5B50\>\<#306F\> (1,3)\<#578B\>tensor
  \<#3092\>\<#5B9A\>\<#7FA9\>\<#3059\>\<#308B\>\<#306E\>\<#3067\>\<#53F3\>\<#8FBA\>\<#306E\>\<#3088\>\<#3046\>\<#306B\>\<#8868\>\<#3059\>\<#3053\>\<#3068\>\<#304C\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>

  \<#660E\>\<#3089\>\<#304B\>\<#306B\>

  <\equation>
    <around*|(|\<natural\>1|)><space|2em><rmn-ts|b| a|c|d>=-<rmn-ts|a|b| c|d>
  </equation>

  (3.2.17),(3.2.14):

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\><rsub|<around*|[|a|\<nobracket\>>>\<nabla\><rsub|b>*w<rsub|<around*|\<nobracket\>|c|]>>>|<cell|=>|<cell|\<partial\><rsub|<around*|[|a|\<nobracket\>>>
    <around*|(|\<nabla\><rsub|b> w<rsub|<around*|\<nobracket\>|c|]>>|)>-<cnnct|<around*|[|a
    |\<nobracket\>>|b| d>*<around*|(|\<nabla\><rsub|<around*|\||d|\|>>
    w<rsub|<around*|\<nobracket\>|c|]>>|)>-<cnnct|<around*|[|a
    |\<nobracket\>>|b| d>*<around*|(|\<nabla\><rsub|<around*|\<nobracket\>|c|]>>
    w<rsub|d>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|<around*|[|a|\<nobracket\>>>
    <around*|(|\<nabla\><rsub|b> w<rsub|<around*|\<nobracket\>|c|]>>|)><space|2em>\<because\><space|1em><cnnct|a|
    b|c>=<cnnct|b| a|c>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|<around*|[|a|\<nobracket\>>>
    <resize|\<partial\>||-0.05fn||><rsub|b>
    w<rsub|<around*|\<nobracket\>|c|]>>-\<partial\><rsub|<around*|[|a|\<nobracket\>>><around*|(|<cnnct|b
    |<around*|\<nobracket\>|c|]>|d>*w<rsub|d>|)>>>|<row|<cell|
    >|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<therefore\><space|1em>0>|<cell|=>|<cell|2*\<nabla\><rsub|<around*|[|a|\<nobracket\>>>\<nabla\><rsub|b>*w<rsub|<around*|\<nobracket\>|c|]>>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|<around*|[|a|\<nobracket\>>><resize|\<nabla\>||-0.05fn||><rsub|b>*w<rsub|<around*|\<nobracket\>|c|]>>-\<nabla\><rsub|<around*|[|b|\<nobracket\>>>\<nabla\><rsub|a>*w<rsub|<around*|\<nobracket\>|c|]>>>>|<row|<cell|>|<cell|=>|<cell|<rmn-ts|<around*|[|a|\<nobracket\>>|b|<around*|\<nobracket\>|c|]>|
    d>*w<rsub|d>>>|<row|<cell|<around*|(|\<natural\>2|)><space|2em>\<therefore\><space|1em><rmn-ts|<around*|[|a|\<nobracket\>>|b|<around*|\<nobracket\>|c|]>|
    d>>|<cell|=>|<cell|0<eq-number>>>>>
  </eqnarray*>

  (3.2.15):

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<around*|(|\<nabla\><rsub|a>\<nabla\><rsub|b>-\<nabla\><rsub|b>\<nabla\><rsub|a>|)>
    g<rsub|c d>=<rmn-ts|a|b|c|e>*g<rsub|e d >+<rmn-ts|a|b|d|e>*g<rsub|c e
    >>>|<row|<cell|>|<cell|=>|<cell|R<rsub|a b c d>+R<rsub|a b d
    c>>>|<row|<cell|<around*|(|\<natural\>3|)><space|2em>\<therefore\><space|1em>R<rsub|a
    b d c>>|<cell|=>|<cell|-R<rsub|a b c d><eq-number>>>>>
  </eqnarray*>

  (3.2.20): \ (3.2.14),(3.2.15) \<#3088\>\<#308A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0=3*R<rsub|<around*|[|a b c|]>
    d>>|<cell|=>|<cell|R<rsub|a b c d>+<neg|R<rsub|c a b d>>+<neg|R<rsub|b c
    a d>><eq-number><label|220-1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<mbox|(<reference|220-1>)
    \<#3067\> <math|a\<leftrightarrow\>d>
    \<#306E\>\<#7F6E\>\<#63DB\>><space|1em>0>|<cell|=>|<cell|R<rsub|d b \ c
    a>+R<rsub|c d \ b a>+R<rsub|b c d a>=<neg|R<rsub|b d a c>>-R<rsub|c d a
    b>-<neg|R<rsub|b c a d>>>>|<row|<cell|<mbox|(<reference|220-1>) \<#3067\>
    <math|b\<leftrightarrow\>d> \<#306E\>\<#7F6E\>\<#63DB\>><space|1em>0>|<cell|=>|<cell|R<rsub|a
    d c b>+R<rsub|c a d b>+R<rsub|d c a b>=<neg|-R<rsub|a d b c
    >>-<neg|R<rsub|c a b d>>-R<rsub|c d a
    b>>>|<row|<cell|<mbox|(<reference|220-1>) \<#3067\>
    <math|c\<leftrightarrow\>d> \<#306E\>\<#7F6E\>\<#63DB\><math|\<times\>-1>><space|1em>0>|<cell|=>|<cell|-R<rsub|a
    b d c>-R<rsub|d a b c>-R<rsub|b d a c>=R<rsub|a b c d>+<neg|R<rsub|a d b
    c>>-<neg|R<rsub|b d a c>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<mbox|\<#4E0A\>\<#306E\>\<#56DB\>\<#5F0F\>\<#306E\>\<#548C\>\<#3092\>\<#53D6\>\<#308B\>\<#3068\>><space|1em><space|1em>0>|<cell|=>|<cell|2*<around*|(|R<rsub|a
    b c d>-R<rsub|c d a b>|)>>>|<row|<cell|\<therefore\><space|1em>R<rsub|a b
    d c>>|<cell|=>|<cell|\<therefore\><space|1em>R<rsub|c d a b
    ><eq-number>>>>>
  </eqnarray*>

  (3.2.24) Bianchi identity:\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<natural\>4|)><space|2em>\<nabla\><rsub|<around*|[|a|\<nobracket\>>><rmn-ts|b
    |<around*|\<nobracket\>|c|]>|d| e>>|<cell|=>|<cell|0<eq-number><label|bianchi>>>>>
  </eqnarray*>

  Riemann tensor\<#306E\>\<#81EA\>\<#7531\>\<#5EA6\>\<#52D8\>\<#5B9A\>\<#FF1A\>

  <around*|(|\<natural\>1|)><math|\<sim\>><around*|(|\<natural\>4|)>
  \<#306E\>\<#6027\>\<#8CEA\>\<#306F\>\<#FF08\>\<#6642\>\<#FF09\>\<#7A7A\>\<#9593\>\<#306E\>\<#6B21\>\<#5143\>\<#306B\>\<#95A2\>\<#4FC2\>\<#304C\>\<#7121\>\<#3044\>\<#3002\><math|n>\<#6B21\>\<#5143\>\<#3067\>\<#3042\>\<#308B\>\<#3068\>\<#3059\>\<#308B\>\<#3068\>\<#3001\><around*|(|\<natural\>1|)>,<around*|(|\<natural\>3|)>\<#3088\>\<#308A\>\<#81EA\>\<#7531\>\<#5EA6\>\<#306F\>\ 

  <math|<binom|n|2>\<times\><binom|n|2>> .
  \ \ <math|>\<#66F4\>\<#306B\><around*|(|\<natural\>2|)>\<#306F\>
  <math|<binom|n|3>\<times\>n>\<#500B\>\<#306E\>\<#6052\>\<#7B49\>\<#5F0F\>\<#306A\>\<#306E\>\<#3067\>\<#3001\>Riemann
  tensor \<#306E\>\<#81EA\>\<#7531\>\<#5EA6\>\<#306F\>\<#5C11\>\<#306A\>\<#304F\>\<#3068\>\<#3082\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<binom|n|2>\<times\><binom|n|2>-n*<binom|n|3>>|<cell|=>|<cell|n<rsup|2>*<around*|(|n-1|)><rsup|2>/4-n<rsup|2>*<around*|(|n-1|)>*<around*|(|n-2|)>/6>>|<row|<cell|>|<cell|=>|<cell|n<rsup|2>*<around*|(|n<rsup|2>-1|)>/12*>>>>><lrsp|\<Rightarrow\>><tabular|<tformat|<cwith|1|-1|2|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|-1|cell-width|7mm>|<cwith|1|-1|2|-1|cell-hmode|exact>|<table|<row|<cell|n>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|<mbox|<small|\<#81EA\>\<#7531\>\<#5EA6\>>>>|<cell|1>|<cell|6>|<cell|20>>>>>
  </equation*>

  \<#306B\>\<#307E\>\<#3067\>\<#6E1B\>\<#308B\>\<#3002\><math|n=4>\<#3067\>\<#3042\>\<#308C\>\<#3070\>
  <math|16*\<times\>15/12=<strong|20>>\<#3068\>\<#306A\>\<#308B\>\<#3002\>\<#52A0\>\<#3048\>\<#3066\>Bianchi\<#6052\>\<#7B49\>\<#5F0F\>(\<natural\>4)\<#304C\>\<#3042\>\<#308B\>\<#3002\>

  <subsubsection|<sikaku> Ricci tensor, \ Ricci scalar>

  (3.2.26): (<reference|220-1>)\<#3088\>\<#308A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<around*|(|R<rsub|a b c
    d>+R<rsub|c a b d>+R<rsub|b c a d>|)>*g<rsup|b
    d>>>|<row|<cell|>|<cell|=>|<cell|R<rsub|a c>+0-R<rsub|c
    a>>>|<row|<cell|\<therefore\>>|<cell|>|<cell|R<rsub|a c>=R<rsub|c a>>>>>
  </eqnarray*>

  (3.2.28): Weyl tensor

  <\eqnarray*>
    <tformat|<table|<row|<cell|B<rsub|a b c d>*g<rsup|b d>\<equiv\>g<rsub|a
    <around*|[|c|\<nobracket\>>>*g<rsub|<around*|\<nobracket\>|d|]>b>*g<rsup|b
    d>>|<cell|=>|<cell|<frac|1|2>*<around*|(|g<rsub|a c>*g<rsub|d b>-g<rsub|a
    d>*g<rsub|c b>|)>*g<rsup|b d>>>|<row|<cell|
    >|<cell|=>|<cell|<frac|1|2>*<around*|(|n*g<rsub|a c>-g<rsub|a
    d>*g<rsup|<phantom|c>d><rsub|c>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|n-1|)>|2>*g<rsub|a
    c>>>|<row|<cell|A<rsub|a b c d>*g<rsup|b
    d>\<equiv\><around*|(|g<rsub|a<around*|[|c|\<nobracket\>>>*R<rsub|<around*|\<nobracket\>|d|]>b>-g<rsub|b<around*|[|c|\<nobracket\>>>*R<rsub|<around*|\<nobracket\>|d|]>a>|)>*g<rsup|b
    d>>|<cell|=>|<cell|<frac|1|2>*<around*|(|g<rsub|a c>*R<rsub|d b>-g<rsub|a
    d>*R<rsub|c b>+g<rsub|b d>*R<rsub|c a>-g<rsub|b c>*R<rsub|d
    a>|)>*g<rsup|b d>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|g<rsub|a
    c>*R-R<rsub|c a>+n*R<rsub|c a>-R<rsub|a
    c>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|n-2|2>R<rsub|a
    c>+<frac|1|2>*g<rsub|a c>*R>>|<row|<cell|<wide*|<around*|(|R<rsub|a b c
    d><rsub| >-\<alpha\>A<rsub|a b c d>-\<beta\>*B<rsub|a b c
    d>*R|)>|\<wide-underbrace\>><rsub|\<equiv\> C<rsub|a b c d>>*g<rsup|b
    d>>|<cell|=>|<cell|<around*|{|1-\<alpha\>*<frac|<around*|(|n-2|)>|2>|}>*R<rsub|a
    c>-<frac|\<alpha\>+\<beta\><around*|(|n-1|)>|2>*g<rsub|a
    c>*R>>|<row|<cell|\<alpha\>=<frac|2|n-2>,<space|1spc>\<beta\>=-<frac|\<alpha\>|n-1>=-<frac|2|<around*|(|n-1|)>*<around*|(|n-2|)>><space|1em>\<Rightarrow\>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  (3.2.32) : Einstein tensor

  Bianchi \<#6052\>\<#7B49\>\<#5F0F\>(<reference|bianchi>)\<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\><rsub|a>
    <rmn-ts|b|c|d|e>+\<nabla\><rsub|b> <rmn-ts|c|a|d|e>+\<nabla\><rsub|c>
    <rmn-ts|a|b|d|e>>|<cell|=>|<cell|0>>|<row|<cell|<mbox|\<#4E0A\>\<#5F0F\>>\<times\>g<rsup|b
    d><hquad>\<Rightarrow\><space|1em>\<nabla\><rsub|a>
    <ricci-ts|c|e>-\<nabla\><rsub|b> R<rsub|a c><rsup|<phantom|a c>b
    e>-<rsub|>\<nabla\><rsub|c> <ricci-ts|a|e>>|<cell|=>|<cell|0>>|<row|<cell|<mbox|\<#4E0A\>\<#5F0F\>>\<times\>g<rsub|b
    e>,<hquad>b\<leftrightarrow\>c<hquad>\<Rightarrow\><space|1em>\<nabla\><rsub|a>
    R<rsub|b c><rsup|>-<rsub|>\<nabla\><rsub|b> R<rsub|a c>+\<nabla\><rsub|d>
    <rmn-ts|a|b|c|d>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<mbox|\<#4E0A\>\<#5F0F\>>\<times\>g<rsup|b
    c><hquad>\<Rightarrow\><space|1em>\<nabla\><rsub|a> R-2*\<nabla\><rsub|b>
    <ricci-ts|a|b>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<therefore\><space|1em>G<rsub|a
    b>\<equiv\>R<rsub|a b>-<frac|1|2>*g<rsub|a
    b>*R<space|1em>\<Rightarrow\><space|1em>\<nabla\><rsup|a> G<rsub|a
    b>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.95>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|220-1|<tuple|5|1>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|2>>
    <associate|auto-7|<tuple|7|1>>
    <associate|auto-8|<tuple|8|2>>
    <associate|bianchi|<tuple|7|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|Riemann tensor:
      4\<#3064\>\<#306E\>\<#57FA\>\<#672C\>\<#7684\>\<#6027\>\<#8CEA\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|\<blacksquare\> Ricci tensor, \ Ricci scalar
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>