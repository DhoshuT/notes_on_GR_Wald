<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math|memo_pkg>>

<\body>
  <\hide-preamble>
    <assign|deriv|<macro|a|\<nabla\><rsub|<arg|a>>>>

    <assign|derivup|<macro|a|\<nabla\><rsup|<arg|a>>>>

    <assign|grad|<macro|<wide|\<nabla\>|\<vect\>>>>
  </hide-preamble>

  <subsubsection|<sikaku> \<#7279\>\<#6B8A\>\<#76F8\>\<#5BFE\>\<#8AD6\>>

  <subsubsection|p.62 \<#5B8C\>\<#5168\>\<#6D41\>\<#4F53\>>

  <math|u> \<#3092\>\<#6D41\>\<#4F53\>\<#306E\>4\<#5143\>\<#901F\>\<#5EA6\>\<#3092\>\<#8868\>\<#3059\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>
  <math|u\<cdot\>u=-1>

  \<#30A8\>\<#30CD\>\<#30EB\>\<#30AE\>\<#30FC\>\<#5FDC\>\<#529B\>\<#30C6\>\<#30F3\>\<#30BD\>\<#30EB\>\<#306F\>

  <\equation*>
    T<rsub|a b>=\<rho\>*u<rsub|a>*u<rsub|b>+P*<around*|(|\<eta\><rsub|a
    b>+u<rsub|a>*u<rsub|b>|)>
  </equation*>

  4\<#5143\>\<#901F\>\<#5EA6\> <math|v> \<#3092\>\<#6301\>\<#3064\>\<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#6163\>\<#6027\>\<#7CFB\>\<#3067\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#30A8\>\<#30CD\>\<#30EB\>\<#30AE\>\<#30FC\>\<#6D41\>\<#5BC6\>\<#5EA6\>\<#306F\>

  <\equation*>
    J<rsub|a>=-T<rsub|a b>*v<rsup|b>
  </equation*>

  \<#5916\>\<#529B\>\<#304C\>\<#306A\>\<#3044\>\<#5834\>\<#5408\>\<#306E\>\<#6D41\>\<#4F53\>\<#306E\>\<#904B\>\<#52D5\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsup|a> T<rsub|a
    b>=0<space|1em>\<Longrightarrow\><space|1em>\<partial\><rsup|a> T<rsub|a
    b>>|<cell|=>|<cell|<around*|(|\<rho\>+P|)>*<around*|[|<around*|(|\<partial\><rsup|a>
    u<rsub|a>|)>*u<rsub|b>+u<rsub|a>*\<partial\><rsup|a>
    u<rsub|b>|]>+<around*|[|u<rsub|a>*\<partial\><rsup|a>
    <around*|(|\<rho\>+P|)>|]>*u<rsub|b>+<around*|(|\<partial\><rsup|a>
    P|)>*\<eta\><rsub|a b>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|(|\<partial\><rsup|a>
    \<rho\>|)>*u<rsub|a>+<around*|(|\<rho\>+P|)>*<around*|(|\<partial\><rsup|a>
    u<rsub|a>|)>*|]>*u<rsub|b>+<around*|[|<around*|(|\<rho\>+P|)>*u<rsup|a>*<with|color|red|\<partial\><rsub|a>
    u<rsub|b>>+<around*|(|\<partial\><rsup|a>
    P|)>*<around*|(|<with|color|red|\<eta\><rsub|a
    b>+u<rsub|a>*u<rsub|b>>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|u<mbox|
    \<#65B9\>\<#5411\>>|]>+<around*|[|u <mbox|\<#306B\>\<#76F4\>\<#4EA4\>>|]><space|2em>\<because\><hquad><around*|(|\<partial\><rsup|a>
    u<rsub|b>|)>*u<rsup|b>=<frac|1|2>*\<partial\><rsup|a>
    <around*|(|u<rsub|b>*u<rsup|b>|)>=0>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#3001\>

  <\equation*>
    \<partial\><rsup|a> T<rsub|a b>=0<space|1em>\<Longrightarrow\><space|1em><around*|{|<tabular|<tformat|<cwith|2|2|1|1|cell-tsep|2mm>|<table|<row|<cell|<around*|(|\<partial\><rsup|a>
    \<rho\>|)>*u<rsub|a>+<around*|(|\<rho\>+P|)>*<around*|(|\<partial\><rsup|a>
    u<rsub|a>|)>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<rho\>+P|)>*u<rsup|a>*\<partial\><rsub|a>
    u<rsub|b>+<around*|(|\<partial\><rsup|a> P|)>*<around*|(|\<eta\><rsub|a
    b>+u<rsub|a>*u<rsub|b>|)>>|<cell|=>|<cell|0>>>>>|\<nobracket\>>
  </equation*>

  \<#975E\>\<#76F8\>\<#5BFE\>\<#8AD6\>\<#7684\>\<#8FD1\>\<#4F3C\>\<#3092\>\<#8003\>\<#3048\>\<#308B\>\<#305F\>\<#3081\>\<#306B\>
  <math|c> \<#3092\>\<#660E\>\<#793A\>\<#3057\>\<#3066\>\<#8A18\>\<#3059\>\<#3002\>\<#FF08\>\<#30A8\>\<#30CD\>\<#30EB\>\<#30AE\>\<#30FC\>\<#5BC6\>\<#5EA6\>\<#3068\>\<#5727\>\<#529B\>\<#306F\>\<#540C\>\<#3058\>\<#5358\>\<#4F4D\>\<#FF1A\>
  <math|<mbox|[\<#529B\>]>/[<mbox|\<#9577\>\<#3055\>>]<rsup|2>>\<#FF09\>

  \ <math|u\<approx\><around*|(|1,<wide|v|\<vect\>>/c|)>>,
  \ \<#9759\>\<#6B62\>\<#30A8\>\<#30CD\>\<#30EB\>\<#30AE\>\<#30FC\>\<#306E\>\<#5BC4\>\<#4E0E\>\<#3092\>\<#8003\>\<#3048\>\<#308B\>\<#3068\>
  <math|P\<ll\>\<rho\>>,<space|1em><math|\<rho\>/c<rsup|2>
  >\<#306F\>\<#6D41\>\<#4F53\>\<#306E\>\<#5BC6\>\<#5EA6\>

  <\equation*>
    <around*|(|\<partial\><rsup|a> \<rho\>|)>*u<rsub|a>+<around*|(|\<rho\>+P|)>*<around*|(|\<partial\><rsup|a>
    u<rsub|a>|)>=0<space|1em>\<Rightarrow\><space|1em><around*|(|\<partial\><rsup|a>
    \<rho\>|)>*u<rsub|a>+\<rho\>*<around*|(|\<partial\><rsup|a>
    u<rsub|a>|)>=\<partial\><rsub|a> <around*|(|\<rho\>*u<rsup|a>|)>=<frac|1|c>*<around*|[|<frac|\<partial\>
    \<rho\>|\<partial\> t>+<grad>\<cdot\><around*|(|\<rho\>*<wide|v|\<vect\>>|)>|]>=0
  </equation*>

  \<#5EA7\>\<#6A19\>\<#7CFB\>\<#3092\>\<#9078\>\<#3093\>\<#3067\>
  <math|i=1,2,3> \<#3092\>\<#7A7A\>\<#9593\>\<#6210\>\<#5206\>\<#306E\>\<#6DFB\>\<#5B57\>\<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    <around*|(|\<rho\>+P|)>*u<rsup|\<mu\>>*\<partial\><rsub|\<mu\>>
    u<rsub|i>+<around*|(|\<partial\><rsup|\<mu\>>
    P|)>*<around*|(|\<eta\><rsub|\<mu\> i>+u<rsub|\<mu\>>*u<rsub|i>|)>=0<space|1em>\<Rightarrow\><space|1em><tabular|<tformat|<table|<row|<cell|\<rho\>*u<rsup|\<mu\>>*\<partial\><rsub|\<mu\>>
    u<rsub|i>+<around*|(|\<partial\><rsup|\<mu\>>
    P|)>*<around*|(|\<eta\><rsub|\<mu\> i>+u<rsub|\<mu\>>*u<rsub|i>|)>=0>>|<row|<cell|<space|1em><small|u<rsup|\<mu\>>*\<partial\><rsub|\<mu\>>
    u<rsub|i>\<approx\><frac|1|c<rsup|2>>*<around*|[|<frac|\<partial\>
    v<rsub|i>|\<partial\> t>+*<around*|(|<wide|v|\<vect\>>\<cdot\><grad>|)>
    v<rsub|i>|]>>>>|<row|<cell|<space|1em><small|<around*|(|\<partial\><rsup|\<mu\>>
    P|)>*<around*|(|\<eta\><rsub|\<mu\> i>+u<rsub|\<mu\>>*u<rsub|i>|)>\<approx\>\<partial\><rsub|i>
    P+<frac|v<rsub|i>|c<rsup|2>><around*|[|*<frac|\<partial\>P|\<partial\>
    t>+*<around*|(|<wide|v|\<vect\>>\<cdot\><grad>|)>
    P|]>*\<approx\><space|1spc>\<partial\><rsub|i>
    P+<frac|v<rsub|i>|c<rsup|2>>*<frac|d P|d t>\<approx\>\<partial\><rsup|i>
    P>>>|<row|<cell|\<therefore\><space|1em><frac|\<rho\>|c<rsup|2>>*<around*|[|<frac|\<partial\>
    v<rsub|i>|\<partial\> t>+*<around*|(|<wide|v|\<vect\>>\<cdot\><grad>|)>
    v<rsub|i>|]>=-<grad>P>>>>>
  </equation*>

  \<#4EE5\>\<#4E0A\>\<#3088\>\<#308A\>\<#3001\>\<#975E\>\<#76F8\>\<#5BFE\>\<#8AD6\>\<#7684\>\<#8FD1\>\<#4F3C\>\<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#3001\>\<#6539\>\<#3081\>\<#3066\>\<#6D41\>\<#4F53\>\<#306E\>\<#5BC6\>\<#5EA6\>
  <math|\<rho\>/c<rsup|2>> \<#3092\><math|
  \<rho\>>\<#3068\>\<#8A18\>\<#3059\>\<#3068\>

  <\equation*>
    <around*|{|<tabular|<tformat|<cwith|2|2|1|1|cell-tsep|2mm>|<table|<row|<cell|<frac|\<partial\>
    \<rho\>|\<partial\> t>+<grad>\<cdot\><around*|(|\<rho\>*<wide|v|\<vect\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|\<rho\>*<around*|[|<frac|\<partial\>
    v<rsub|i>|\<partial\> t>+*<around*|(|<wide|v|\<vect\>>\<cdot\><grad>|)>
    v<rsub|i>|]>>|<cell|=>|<cell|-<grad>P>>>>>|\<nobracket\>>
  </equation*>

  <subsubsection|p. 63 Klein-Gordon\<#5834\>>

  \<#81EA\>\<#7531\>\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\><math|\<phi\>>\<#306E\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#FF08\>
  Klein-Gordon\<#65B9\>\<#7A0B\>\<#5F0F\> \<#FF09\>

  <\equation*>
    \<partial\><rsup|a> \<partial\><rsub|a> \<phi\>-m<rsup|2>*\<phi\>=0
  </equation*>

  \<#30A8\>\<#30CD\>\<#30EB\>\<#30AE\>\<#30FC\>\<#5FDC\>\<#529B\>\<#30C6\>\<#30F3\>\<#30BD\>\<#30EB\>

  <\equation*>
    T<rsub|a b>=*\<partial\><rsub|a> \<phi\>*\<partial\><rsub|b>
    \<phi\>-<frac|1|2>*\<eta\><rsub|a b>*<around*|(|\<partial\><rsup|c>
    \<phi\>*\<partial\><rsub|c> \<phi\>+m<rsup|2>*\<phi\><rsup|2>|)>
  </equation*>

  \<#4FDD\>\<#5B58\>\<#5247\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsup|a> T<rsub|a
    b>>|<cell|=>|<cell|<around*|(|\<partial\><rsup|a> \<partial\><rsub|a>
    \<phi\>|)>*\<partial\><rsub|b> \<phi\>+\<partial\><rsub|a>
    \<phi\>*<around*|(|\<partial\><rsup|a> \<partial\><rsub|b>
    \<phi\>|)>-<around*|[|<around*|(|\<partial\><rsub|b> \<partial\><rsup|a>
    \<phi\>|)>*\<partial\><rsub|a> \<phi\>+m<rsup|2>*\<phi\>*\<partial\><rsub|b>
    \<phi\>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|
    <around*|(|\<partial\><rsup|a> \<partial\><rsub|a>
    \<phi\>|)>-m<rsup|2>*\<phi\> |]>*\<partial\><rsub|b>
    \<phi\>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <subsubsection|p. 64 \<#96FB\>\<#78C1\>\<#5834\>>

  <\equation*>
    F<rsub|a b>,<space|1em>F<rsub|a b>=-F<rsub|b
    a><space|2em><around*|{|<tabular|<tformat|<table|<row|<cell|E<rsub|a>>|<cell|=>|<cell|F<rsub|a
    b>*v<rsup|b>>>|<row|<cell|B<rsub|a>>|<cell|=>|<cell|-<frac|1|2>*\<epsilon\><rsub|a
    b><rsup|<phantom|a b>c d>*F<rsub|c d>*v<rsup|b>>>>>>\<nocomma\>,<space|1em>v<rsup|a><mbox|
    \<#FF1A\>\<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>4\<#5143\>\<#3079\>\<#30AF\>\<#30C8\>\<#30EB\>>|\<nobracket\>>
  </equation*>

  \<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#9759\>\<#6B62\>\<#7CFB\>\<#3068\>\<#306A\>\<#308B\>\<#5EA7\>\<#6A19\>\<#7CFB\>\<#3092\>\<#5C0E\>\<#5165\>\<#3059\>\<#308B\>\<#3002\><math|v=<around*|(|1,<wide|0|\<vect\>>|)>>

  <\equation*>
    <tabular|<tformat|<cwith|2|2|1|-1|cell-tsep|2mm>|<table|<row|<cell|<wide|E|\<vect\>>=<around*|(|E<rsup|i>|)>>|<cell|=>|<cell|<around*|(|F<rsub|i
    0>|)>>>|<row|<cell|<wide|B|\<vect\>>=<around*|(|B<rsup|i>|)>>|<cell|=>|<cell|-\<epsilon\><rsub|i
    0><rsup|<phantom|i 0>j k>F<rsub|j k>=\<epsilon\><rsub|i j k>*F<rsub|j
    k>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|F<rsub|2
    3>,-F<rsub|13>\<nocomma\>,F<rsub|1 2>|)>>>>>>
  </equation*>

  <subsubsection|<sikaku> \<#4E00\>\<#822C\>\<#76F8\>\<#5BFE\>\<#8AD6\>>

  <math|<deriv|a> >\<#306E\>\<#4E0B\>\<#3067\>\<#8A08\>\<#91CF\><math|g<rsub|a
  b>> \<#306E\>\<#51FA\>\<#5165\>\<#308A\>\<#306F\>\<#81EA\>\<#7531\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#306B\>\<#6CE8\>\<#610F\>\<#3059\>\<#308B\>\<#3002\>

  <subsubsection|p. 70 \ Maxwell' equations>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<derivup|a>F<rsub|a
    b>>|<cell|=>|<cell|-4*\<pi\>*j<rsub|b><eq-number><label|maxeq1>>>|<row|<cell|<deriv|<around*|[|a|\<nobracket\>>>F<rsub|b
    c<around*|\<nobracket\>||]>>>|<cell|=>|<cell|0<eq-number><label|maxeq2>>>>>
  </eqnarray*>

  torsion free \<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#304B\>\<#3089\>
  <math|<deriv|<around*|[|a|\<nobracket\>>><deriv|b>
  A<rsub|c<around*|\<nobracket\>| |]>>=0>
  \<#3067\>\<#3042\>\<#308B\>\<#306E\>\<#3067\>\<#3001\>(<reference|maxeq2>)\<#3088\>\<#308A\>\<#3001\>\<#5C11\>\<#306A\>\<#304F\>\<#3068\>\<#3082\>\<#5C40\>\<#6240\>\<#7684\>\<#306B\>\<#306F\>

  <\equation*>
    F<rsub|a b>=<deriv|a> A<rsub|b>-<deriv|b> A<rsub|a>
  </equation*>

  \<#3068\>\<#7F6E\>\<#3051\>\<#308B\>\<#3002\>\<#307E\>\<#305F\>\<#3084\>\<#306F\>\<#308A\>torsion
  free\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#304B\>\<#3089\>\<#3001\>\<#4EFB\>\<#610F\>\<#306E\>\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>
  \<chi\> \<#306B\>\<#5BFE\>\<#3057\>\<#3066\>
  <math|<around*|[|<deriv|a>\<nocomma\>,<deriv|b>|]> \<chi\>=0>
  \<#306A\>\<#306E\>\<#3067\>

  <\equation*>
    A<rsub|a><space|1spc>\<longrightarrow\><space|1spc>A<rsub|a>+<deriv|a>
    \<chi\>
  </equation*>

  \<#306E\>\<#30B2\>\<#30FC\>\<#30B8\>\<#81EA\>\<#7531\>\<#5EA6\>\<#304C\>\<#3042\>\<#308B\>\<#3002\>Lorentz
  \<#30B2\>\<#30FC\>\<#30B8\>\<#6761\>\<#4EF6\> <math|<derivup|a>A<rsub|a>=0>
  \<#3092\>\<#8AB2\>\<#3059\>\<#3068\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<derivup|a> F<rsub|a
    b>>|<cell|=>|<cell|<derivup|a><deriv|a> A<rsub|b>-<derivup|a> <deriv|b>
    A<rsub|a>>>|<row|<cell|>|<cell|=>|<cell|<derivup|a><deriv|a>
    A<rsub|b>-<around*|[|<deriv|c>,<deriv|b>|]> A<rsub|a>*g<rsup|c
    a>>>|<row|<cell|>|<cell|=>|<cell|<derivup|a><deriv|a>
    A<rsub|b>-<rmn-ts|c|b|a|d>*A<rsub|d>*g<rsup|c
    a>>>|<row|<cell|>|<cell|=>|<cell|<derivup|a><deriv|a>
    A<rsub|b>-<ricci-ts|b|d>*A<rsub|d>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>

  <\equation>
    <label|vecpoteq><derivup|a><deriv|a> A<rsub|b>-<ricci-ts|b|d>*A<rsub|d>=-4*\<pi\>*j<rsub|b>
  </equation>

  \<#5E73\>\<#5766\>\<#8A08\>\<#91CF\>\<#306E\>\<#5834\>\<#5408\>\<#3068\>\<#6BD4\>\<#8F03\>\<#3059\>\<#308B\>\<#3068\>\<#3001\>Ricci
  tensor \<#9805\>\<#304C\>\<#52A0\>\<#308F\>\<#308B\>\<#3002\>\<#3053\>\<#306E\>\<#9805\>\<#304C\>\<#6709\>\<#308B\>\<#3053\>\<#3068\>\<#306B\>\<#3088\>\<#308A\>\<#3001\>\<#30AB\>\<#30EC\>\<#30F3\>\<#30C8\>\<#4FDD\>\<#5B58\>\<#5247\>\<#304C\>\<#6210\>\<#308A\>\<#7ACB\>\<#3064\>\<#3002\>\<#FF08\><math|\<downarrow\>>\<#FF09\>

  \ (<reference|maxeq1>)\<#304B\>\<#3089\>\<#30AB\>\<#30EC\>\<#30F3\>\<#30C8\>\<#4FDD\>\<#5B58\>\<#5247\>\<#304C\>\<#6210\>\<#7ACB\>
  (<math|\<rightarrow\> >p.88 problems 1)\<#3002\><math|F<rsub|a b>>
  \<#306E\>\<#53CD\>\<#5BFE\>\<#79F0\>\<#6027\>\<#304B\>\<#3089\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|-4*\<pi\>*<derivup|b>
    j<rsub|b>=<derivup|b><derivup|a> F<rsub|a
    b>>|<cell|=>|<cell|<frac|-1|2>*<around*|[|<deriv|a>,<deriv|b>|]> F<rsup|a
    b>=<frac|-1|2>*<around*|(|<around*|[|<deriv|a>,<deriv|b>|]> F<rsub|c
    d>|)>*g<rsup|a c>*g<rsup|b d>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2>*<around*|(|<rmn-ts|a|b|c|e>*F<rsub|e
    d>+<rmn-ts|a|b|d|e>*F<rsub|c e>|)>*g<rsup|a c>*g<rsup|b
    d>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2>*<around*|(|<ricci-ts|b|e>*F<rsub|e
    d>*g<rsup|b d>-<ricci-ts|a|e>*F<rsub|c e>*g<rsup|a
    c>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2>*<around*|(|R<rsub|b
    e>*F<rsup|e b>-R<rsub|a e>*F<rsup|a e>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsub|a
    b>*F<rsup|a b>>>|<row|<cell|>|<cell|=>|<cell|0<space|2em>\<because\><space|1em>R<rsub|a
    b>=R<rsub|b a>>>>>
  </eqnarray*>

  \<#5F53\>\<#7136\>\<#3001\>(<reference|vecpoteq>)\<#304B\>\<#3089\>\<#3082\>\<#30AB\>\<#30EC\>\<#30F3\>\<#30C8\>\<#4FDD\>\<#5B58\>\<#5247\>\<#304C\>\<#5F97\>\<#3089\>\<#308C\>\<#308B\>\<#306F\>\<#305A\>\<#3067\>\<#3042\>\<#308B\>\<#3002\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<derivup|b> <derivup|a><deriv|a>
    A<rsub|b>>|<cell|=>|<cell|<around*|(|<deriv|c> <deriv|a> <deriv|b>
    A<rsub|d>|)>*g<rsup|a b>*g<rsup|c d>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|(|<deriv|c>
    <deriv|a> <deriv|b>-<deriv|a> <deriv|b> <deriv|c>|)>
    A<rsub|d>|]>*g<rsup|a b>*g<rsup|c d>,<space|1em>\<because\><hquad><derivup|a>
    A<rsub|a>=0>>|<row|<cell|>|<cell|=>|<cell|<around*|[|
    <around*|(|<around*|[|<deriv|c>,<deriv|a>|]> <deriv|b>+<deriv|a>
    <around*|[|<deriv|c>,<deriv|b>|]>|)> A<rsub|d> |]>*g<rsup|a b>*g<rsup|c
    d>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|(|<rmn-ts|c|a|b|e>*<deriv|><rsub|e>
    A<rsub|d>+<rmn-ts|c|a|d|e>*<deriv|><rsub|b> A<rsub|e>|)>+<deriv|a>
    <around*|(|<rmn-ts|c|b|d|e>*A<rsub|e>|)>|]>*g<rsup|a b>*g<rsup|c
    d>>>|<row|<cell|>|<cell|=>|<cell|-<ricci-ts|c|e>*<deriv|><rsub|e>
    A<rsup|c>+<ricci-ts|a|e>*<derivup|a> A<rsub|e>+<derivup|b>
    <around*|(|<ricci-ts|b|e>*A<rsub|e>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|R<rsub|a
    b>-R<rsub|b a>|)>*<derivup|a> A<rsup|b>+<derivup|b>
    <around*|(|<ricci-ts|b|e>*A<rsub|e>|)>>>|<row|<cell|>|<cell|=>|<cell|<derivup|b>
    <around*|(|<ricci-ts|b|e>*A<rsub|e>|)>>>>>><space|2em>\<therefore\><space|1em><derivup|b>
    <around*|(|<derivup|a><deriv|a> A<rsub|b>-<ricci-ts|b|d>*A<rsub|d>|)>=0
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.9>
    <associate|page-bot|20mm>
    <associate|page-even|20mm>
    <associate|page-medium|paper>
    <associate|page-odd|20mm>
    <associate|page-right|20mm>
    <associate|page-top|20mm>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|220-1|<tuple|1|?>>
    <associate|411|<tuple|1|?>>
    <associate|412|<tuple|2|?>>
    <associate|421|<tuple|4|?>>
    <associate|auto-10|<tuple|10|2>>
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|7|1>>
    <associate|auto-8|<tuple|8|2>>
    <associate|auto-9|<tuple|9|2>>
    <associate|bianchi|<tuple|2|?>>
    <associate|maxeq1|<tuple|1|2>>
    <associate|maxeq2|<tuple|2|2>>
    <associate|vecpoteq|<tuple|3|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#7279\>\<#6B8A\>\<#76F8\>\<#5BFE\>\<#8AD6\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|p.62 \<#5B8C\>\<#5168\>\<#6D41\>\<#4F53\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|p. 63 Klein-Gordon\<#5834\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|p. 64 \<#96FB\>\<#78C1\>\<#5834\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#4E00\>\<#822C\>\<#76F8\>\<#5BFE\>\<#8AD6\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|3fn>|p. 70 \ Maxwell' equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>