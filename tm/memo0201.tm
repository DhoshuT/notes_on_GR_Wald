<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <subsubsection|Ex 3. a)>

  <\equation*>
    <around*|[|v,w|]><around*|(|f|)><space|1spc>\<equiv\><space|1spc>v<around*|[|w<around*|(|f|)>|]>-w<around*|[|v<around*|(|f|)>|]>
  </equation*>

  \<#7DDA\>\<#5F62\>\<#6027\>\<#306F\>\<#660E\>\<#3089\>\<#304B\>\<#3002\>Leibnitz\<#5247\>\<#306F\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306B\>\<#78BA\>\<#304B\>\<#3081\>\<#3089\>\<#308C\>\<#308B\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|v,w|]><around*|(|g*f|)>>|<cell|=>|<cell|v<around*|[|g*w<around*|(|f|)>+f*w<around*|(|g|)>|]>-w<around*|[|g*v<around*|(|f|)>+f*v<around*|(|g|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|
    v<around*|(|g|)>*w<around*|(|f|)>+g*v<around*|[|w<around*|(|f|)>|]>+v<around*|(|f|)>*w<around*|(|g|)>+f*v<around*|[|w<around*|(|g|)>|]>
    |}><space|1spc>-<space|1spc><around*|(|v\<leftrightarrow\>w|)>>>|<row|<cell|>|<cell|=>|<cell|g*<around*|{|v<around*|[|w<around*|(|f|)>|]>-w<around*|[|v<around*|(|f|)>|]>|}>+f*<around*|{|v<around*|[|w<around*|(|g|)>|]>-w<around*|[|v<around*|(|g|)>|]>|}>>>|<row|<cell|>|<cell|=>|<cell|g*<around*|[|v,w|]><around*|(|f|)>+f*<around*|[|v,w|]><around*|(|g|)>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#3001\><math|<around*|[|v,w|]>>
  \<#306F\>vector field.

  <subsubsection|Ex 3. b)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|<around*|[|X,Y|]>,Z|]><around*|(|f|)>>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|Z<around*|(|f|)>|)>-Z<around*|(|<around*|[|X,Y|]><around*|(|f|)>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|Y<around*|(|Z<around*|(|f|)>|)>|)>-Y<around*|(|X<around*|(|Z<around*|(|f|)>|)>|)>-Z<around*|(|X<around*|(|Y<around*|(|f|)>|)>|)>+Z<around*|(|Y<around*|(|X<around*|(|f|)>|)>|)>>>>>
  </eqnarray*>

  \<#6B21\>\<#306E\>Jacobi\<#6052\>\<#7B49\>\<#5F0F\>\<#304C\>\<#5F97\>\<#3089\>\<#308C\>\<#308B\>\<#3002\>

  <\equation*>
    <around*|[|<around*|[|X,Y|]>,Z|]>+<around*|[|<around*|[|Y,Z|]>,X|]>+<around*|[|<around*|[|Z,X|]>,Y|]><space|1spc>=<space|1spc>0
  </equation*>

  \<#3053\>\<#308C\>\<#306F\>\<#6B21\>\<#306B\>\<#793A\>\<#3059\>\<#5F0F\>\<#306E\>\<#5F62\>\<#5F0F\>\<#304B\>\<#3089\>\<#660E\>\<#3089\>\<#304B\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rsub|123>>|<cell|\<equiv\>>|<cell|t<rsub|123>-t<rsub|213>-t<rsub|312>+t<rsub|321>>>|<row|<cell|A<rsub|123>+A<rsub|231>+A<rsub|312>>|<cell|=>|<cell|<around*|(|<neg|t<rsub|123>>-<neg|t<rsub|213>>-<neg|t<rsub|312>>+<neg|t<rsub|321>>|)>>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<space|1spc><around*|(|<neg|t<rsub|231>>-<neg|t<rsub|321>>-<neg|t<rsub|123>>+<neg|t<rsub|132>>|)>>>|<row|<cell|>|<cell|>|<cell|<space|2em>+<space|1spc><around*|(|<neg|t<rsub|312>>-<neg|t<rsub|132>>-<neg|t<rsub|231>>+<neg|t<rsub|213>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <math|4\<times\>3=2\<times\><rsub|>3!> \<#500B\>\<#306E\>\<#9805\>\<#304C\>\<#6253\>\<#3061\>\<#6D88\>\<#3057\>\<#5408\>\<#3044\>
  0\<#3068\>\<#306A\>\<#308B\>\<#3002\>

  <subsubsection|Ex 3. c)>

  <math|<around*|{|Y<rsub|\<alpha\>>|}>>\<#304C\>\<#63A5\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#7A7A\>\<#9593\><math|
  V<rsub|p>>\<#306E\>\<#57FA\>\<#5E95\>\<#3067\>\<#3042\>\<#308B\>\<#3068\>\<#304D\>

  <\equation*>
    <around*|[|Y<rsub|\<alpha\>>,Y<rsub|\<beta\>>|]>=<big|sum><rsub|\<gamma\>>C<rsup|\<gamma\>><rsub|a
    \<beta\>>*Y<rsub|\<gamma\>> ,<space|1em>C<rsup|\<gamma\>><rsub|\<alpha\>
    \<beta\>>=-C<rsup|\<gamma\>><rsub|\<beta\> \<alpha\>>
  </equation*>

  \<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|<around*|[|Y<rsub|\<alpha\>>,Y<rsub|\<beta\>>|]>,Y<rsub|\<gamma\>>|]><around*|(|f|)>>|<cell|=>|<cell|<big|sum><rsub|\<delta\>><around*|[|C<rsup|\<delta\>><rsub|a
    \<beta\>>*Y<rsub|\<delta\>>,Y<rsub|\<gamma\>>|]><around*|(|f|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<delta\>>C<rsup|\<delta\>><rsub|a
    \<beta\>>*<around*|(|<around*|[|Y<rsub|\<delta\>>,Y<rsub|\<gamma\>>|]><around*|(|f|)>|)><space|1spc>-<space|1spc><big|sum><rsub|\<delta\>>Y<rsub|\<gamma\>><around*|(|C<rsup|\<delta\>><rsub|\<alpha\>
    \<beta\>>|)>*Y<rsub|\<delta\>><around*|(|f|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<delta\>,\<rho\>><around*|{|C<rsup|\<delta\>><rsub|\<alpha\>\<beta\>>*C<rsup|\<rho\>><rsub|\<delta\>\<gamma\>>-Y<rsub|\<gamma\>><around*|(|C<rsup|\<rho\>><rsub|\<alpha\>\<beta\>>|)>|}>*Y<rsub|\<rho\>><around*|(|f|)>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>
  Jacobi\<#6052\>\<#7B49\>\<#5F0F\>\<#304B\>\<#3089\>

  <\equation*>
    <big|sum><rsub|\<delta\>><around*|(|C<rsup|\<delta\>><rsub|\<alpha\>\<beta\>>*C<rsup|\<rho\>><rsub|\<delta\>\<gamma\>>+C<rsup|\<delta\>><rsub|\<beta\>\<gamma\>>*C<rsup|\<rho\>><rsub|\<delta\>\<alpha\>>+C<rsup|\<delta\>><rsub|\<gamma\>\<alpha\>>*C<rsup|\<rho\>><rsub|\<delta\>\<beta\>>|)>=Y<rsub|\<gamma\>><around*|(|C<rsup|\<rho\>><rsub|\<alpha\>\<beta\>>|)>+Y<rsub|\<alpha\>><around*|(|C<rsup|\<rho\>><rsub|\<beta\>\<gamma\>>|)>+Y<rsub|\<beta\>><around*|(|C<rsup|\<rho\>><rsub|\<gamma\>\<alpha\>>|)>
  </equation*>

  \<#3082\>\<#3057\>\<#3001\><math|<around*|{|C<rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>|}>>\<#304C\>\<#5B9A\>\<#6570\>\<#306A\>\<#3089\>\<#3070\>\<#3001\>\<#53F3\>\<#8FBA\>\<#306F\>
  0.

  <subsubsection|Ex 4. a)>

  <math|x=<around*|(|x<rsub|1>,x<rsub|2>,\<cdots\>,x<rsub|n>|)>\<in\>\<b-up-R\><rsup|n>,<space|1spc>\<pi\><rsup|\<mu\>><around*|(|x|)>=x<rsup|\<mu\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F>|<cell|=>|<cell|f\<circ\>\<psi\><rsup|-1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|F<around*|(|a|)>+<big|sum><rsub|\<mu\>><around*|(|x<rsup|\<mu\>>-a<rsup|\<mu\>>|)>*H<rsub|\<mu\>><around*|(|x|)>,<space|1em>H<rsub|\<mu\>><around*|(|a|)>=<around*|\<nobracket\>|<frac|\<partial\>
    F|\<partial\> x<rsup|\<mu\>>>|\|><rsub|x=a>>>>>
  </eqnarray*>

  <math|p\<in\>M> \<#3092\>\<#56FA\>\<#5B9A\>\<#70B9\>\<#3001\><math|q\<in\>M>\<#3092\>\<#52D5\>\<#70B9\>\<#3068\>\<#8003\>\<#3048\>\<#3066\>\<#3001\><math|x=\<psi\><around*|(|q|)>,<space|1spc>a=\<psi\><around*|(|p|)>>
  \<#3068\>\<#3059\>\<#308B\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F>|<cell|=>|<cell|f\<circ\>\<psi\><rsup|-1>>>|<row|<cell|f<around*|(|q|)>>|<cell|=>|<cell|f<around*|(|p|)>+<big|sum><rsub|\<mu\>><around*|[|<around*|(|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|)><around*|(|q|)>-<around*|(|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|)><around*|(|p|)>|]>*H<rsub|\<mu\>><around*|(|\<psi\><around*|(|q|)>|)>>>|<row|<cell|v<around*|(|f|)>>|<cell|=>|<cell|<big|sum><rsub|\<mu\>>H<rsub|\<mu\>><around*|(|a|)>v<around*|[|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<mu\>>v<rsup|\<mu\>>*<frac|\<partial\>
    F|\<partial\> x<rsup|\<mu\>>>,<space|1em>v<rsup|\<mu\>>\<equiv\>v<around*|[|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|]>>>|<row|<cell|\<forall\>v\<in\>V<rsub|p>,<space|1em>v>|<cell|=>|<cell|<big|sum><rsub|\<mu\>>v<rsup|\<mu\>>*X<rsub|\<mu\>>,<space|1em><around*|{|X<rsub|\<mu\>>|}><mbox|:
    coordinate basis>,<space|1em>X<rsub|\<mu\>><around*|(|f|)>=<frac|\<partial\>
    F|\<partial\> x<rsup|\<mu\>>>=<frac|\<partial\>
    <around*|(|f\<circ\>\<psi\><rsup|-1>|)>|\<partial\> x<rsup|\<mu\>>>>>>>
  </eqnarray*>

  <\small>
    <math|v<rsup|\<mu\>>=v<around*|[|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|]>>
    \<#304C\>\<#4E0A\>\<#306E\>\<#5F0F\>\<#3068\>\<#6574\>\<#5408\>\<#3057\>\<#3066\>\<#3044\>\<#308B\>\<#3053\>\<#3068\>\<#306F\>\<#3001\>\<#4E0A\>\<#306E\>\<#5F0F\>\<#306B\><math|f>\<#3068\>\<#3057\>\<#3066\><math|
    \<pi\><rsup|\<mu\>>\<circ\>\<psi\>> \<#3092\>\<#4EE3\>\<#5165\>\<#3057\>\<#3066\>\<#78BA\>\<#304B\>\<#3081\>\<#3089\>\<#308C\>\<#308B\>\<#3002\>

    <\equation*>
      v<around*|[|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|]><space|1spc>=<space|1spc><big|sum><rsub|\<nu\>>v<rsup|\<nu\>>*<frac|\<partial\>
      <around*|(|\<pi\><rsup|\<mu\>><around*|(|x|)>|)>|\<partial\>
      x<rsup|\<nu\>>>=<big|sum><rsub|\<mu\>>v<rsup|\<mu\>>*\<delta\><rsup|\<mu\>><rsub|\<nu\>>=v<rsup|\<mu\>>
    </equation*>
  </small>

  \<#4EA4\>\<#63DB\> vector field\<#306E\>\<#6210\>\<#5206\>\<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|v,w|]><rsup|\<mu\>>>|<cell|=>|<cell|<around*|[|v,w|]><around*|(|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|v<around*|[|w<around*|(|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|)>|]>-w<around*|[|v<around*|(|\<pi\><rsup|\<mu\>>\<circ\>\<psi\>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<nu\>><around*|(|v<rsup|\<nu\>>*<frac|\<partial\>
    <around*|(|w<rsup|\<mu\>>\<circ\>\<psi\><rsup|-1>|)>|\<partial\>
    x<rsup|\<nu\>>>-w<rsup|\<nu\>>*<frac|\<partial\>
    <around*|(|v<rsup|\<mu\>>\<circ\>\<psi\><rsup|-1>|)>|\<partial\>
    x<rsup|\<nu\>>>|)>>>>>
  </eqnarray*>

  <subsubsection|Ex 4. b)>

  <\equation*>
    <around*|[|Y<rsub|i>,<space|1spc>Y<rsub|j>|]>=<big|sum><rsub|k>C<rsup|k><rsub|i
    j>*Y<rsub|k>,<space|1em>i,j,k\<in\><around*|{|1,2,\<ldots\>,n|}>
  </equation*>

  \<#5DE6\>\<#8FBA\>\<#3092\>\<#5EA7\>\<#6A19\>\<#57FA\>\<#5E95\>\<#3067\>\<#8868\>\<#3059\>\<#3068\>

  <\equation*>
    <around*|[|Y<rsub|i>,<space|1spc>Y<rsub|j>|]>=<big|sum><rsub|\<rho\>,\<sigma\>><around*|[|Y<rsub|i><rsup|\<rho\>><around*|(|*\<partial\><rsub|\<rho\>>Y<rsub|j><rsup|\<sigma\>>|)>-Y<rsub|j><rsup|\<rho\>><around*|(|\<partial\><rsub|\<rho\>>Y<rsub|i><rsup|\<sigma\>>|)>|]>*\<partial\><rsub|\<sigma\>>
  </equation*>

  \<#3053\>\<#308C\>\<#3092\> dual\<#306A\>1-form <math|
  Y<rsup|><rsup|i<rsup|>\<ast\>*>,<hquad>Y<rsub|i><around*|(|Y<rsup|j\<ast\>>|)>=\<delta\><rsub|i><rsup|j>
  >\<#306B\>\<#4F5C\>\<#7528\>\<#3055\>\<#305B\>\<#3066\>\<#3001\>\<#5EA7\>\<#6A19\>\<#57FA\>\<#5E95\>\<#3067\>\<#8868\>\<#3059\>
  <math| Y<rsup|><rsup|i<rsup|>\<ast\>*>=<big|sum><rsub|\<rho\>>Y<rsup|i\<ast\>><rsub|\<rho\>>*d
  x<rsup|\<rho\>> > \<#3068\>\<#3001\>\<#6B21\>\<#5F0F\>\<#3092\>\<#5F97\>\<#308B\>\<#3002\>

  <\equation*>
    <around*|[|Y<rsub|i>,<space|1spc>Y<rsub|j>|]><around*|(|Y<rsup|k\<ast\>>|)>=<big|sum><rsub|\<rho\>,\<sigma\>><around*|[|Y<rsub|i><rsup|\<rho\>><around*|(|*\<partial\><rsub|\<rho\>>Y<rsub|j><rsup|\<sigma\>>|)>-Y<rsub|j><rsup|\<rho\>><around*|(|\<partial\><rsub|\<rho\>>Y<rsub|i><rsup|\<sigma\>>|)>|]>*Y<rsup|k\<ast\>><rsub|\<sigma\>>=C<rsup|k><rsub|i
    j>
  </equation*>

  <\equation*>
    Y<rsub|i><around*|(|Y<rsup|k\<ast\>>|)>=\<delta\><rsub|i><rsup|k><space|1em>\<Rightarrow\><space|1em><big|sum><rsub|\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>Y<rsub|i><rsup|\<sigma\>>|)>*Y<rsub|\<sigma\>><rsup|k\<ast\>>+Y<rsup|\<sigma\>><rsub|i>*<around*|(|\<partial\><rsub|\<mu\>>Y<rsub|\<sigma\>><rsup|k\<ast\>>|)>=0<space|1em>\<Rightarrow\><space|1em><big|sum><rsub|\<rho\>,\<sigma\>>Y<rsub|j><rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<rho\>>Y<rsub|i><rsup|\<sigma\>>|)>*Y<rsub|\<sigma\>><rsup|k\<ast\>>+Y<rsub|j><rsup|\<rho\>>*Y<rsup|\<sigma\>><rsub|i>*<around*|(|\<partial\><rsub|\<rho\>>Y<rsub|\<sigma\>><rsup|k\<ast\>>|)>=0
  </equation*>

  \<#6700\>\<#5F8C\>\<#306E\>\<#5F0F\>\<#3067\><math| i,j>
  \<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#53CD\>\<#5BFE\>\<#79F0\>\<#5316\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    <big|sum><rsub|\<rho\>,\<sigma\>><around*|[|Y<rsub|i><rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<rho\>>Y<rsub|j><rsup|\<sigma\>>|)>*-Y<rsub|j><rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<rho\>>Y<rsub|i><rsup|\<sigma\>>|)>|]>*Y<rsub|\<sigma\>><rsup|k\<ast\>>=-<big|sum><rsub|\<rho\>,\<sigma\>>Y<rsub|i><rsup|\<rho\>>*Y<rsup|\<sigma\>><rsub|j>*<around*|[|<around*|(|\<partial\><rsub|\<rho\>>Y<rsub|\<sigma\>><rsup|k\<ast\>>|)>-<around*|(|\<partial\><rsub|\<sigma\>>Y<rsub|\<rho\>><rsup|k\<ast\>>|)>|]>
  </equation*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>

  <\equation*>
    -<big|sum><rsub|\<rho\>,\<sigma\>>Y<rsub|i><rsup|\<rho\>>*Y<rsup|\<sigma\>><rsub|j>*<around*|[|<around*|(|\<partial\><rsub|\<rho\>>Y<rsub|\<sigma\>><rsup|k\<ast\>>|)>-<around*|(|\<partial\><rsub|\<sigma\>>Y<rsub|\<rho\>><rsup|k\<ast\>>|)>|]><hquad>=<hquad>C<rsup|k><rsub|i
    j>
  </equation*>

  \<#5EA7\>\<#6A19\>\<#57FA\>\<#5E95\>\<#6210\>\<#5206\>\<#3092\>\<#4F7F\>\<#3046\>\<#3068\>\<#9006\>\<#884C\>\<#5217\>\<#306E\>\<#6027\>\<#8CEA\>\<#304B\>\<#3089\>

  <\equation*>
    Y<rsub|i><around*|(|Y<rsup|k\<ast\>>|)>=<big|sum><rsub|\<rho\>>Y<rsub|i><rsup|\<rho\>>*Y<rsub|\<rho\>><rsup|k\<ast\>>=\<delta\><rsub|i><rsup|k><space|1em>\<Rightarrow\><space|1em><big|sum><rsub|k>Y<rsup|\<mu\>><rsub|k>*Y<rsub|\<nu\>><rsup|k\<ast\>>=\<delta\><rsub|\<nu\>><rsup|\<mu\>>
  </equation*>

  \<#3053\>\<#308C\>\<#3088\>\<#308A\>

  <\equation*>
    <around*|(|\<partial\><rsub|\<mu\>>Y<rsub|\<nu\>><rsup|k\<ast\>>|)>-<around*|(|\<partial\><rsub|\<nu\>>Y<rsub|\<mu\>><rsup|k\<ast\>>|)>=-<big|sum><rsub|i,j>Y<rsub|\<mu\>><rsup|i\<ast\>>*Y<rsub|\<nu\>><rsup|j\<ast\>>*C<rsup|k><rsub|i
    j>
  </equation*>

  <subsubsection|Ex 5.>

  \<#4E92\>\<#3044\>\<#306B\>\<#4EA4\>\<#63DB\>\<#3059\>\<#308B\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>\<#304C\>\<#6B21\>\<#5143\>\<#306E\>\<#6570\>\<#3060\>\<#3051\>\<#3042\>\<#308B\>\<#3068\>\<#3059\>\<#308B\>\<#3002\>

  <\equation*>
    <around*|[|Y<rsub|i>,Y<rsub|j>|]>=0,<space|1em>i,j\<in\><around*|{|1,2,\<cdots\>,n|}>
  </equation*>

  \<#3053\>\<#306E\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>\<#306B\>
  dual\<#306A\>1-form\<#3092\><math| <around*|{| Y<rsup|i\<ast\>>|}>
  >\<#3068\>\<#3059\>\<#308B\>\<#3068\>\<#3001\>\<#524D\>\<#554F\>\<#304B\>\<#3089\>

  <\equation*>
    <around*|(|\<partial\><rsub|\<mu\>>Y<rsub|\<nu\>><rsup|k\<ast\>>|)>-<around*|(|\<partial\><rsub|\<nu\>>Y<rsub|\<mu\>><rsup|k\<ast\>>|)>=0
  </equation*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#3001\>\<#65B9\>\<#7A0B\>\<#5F0F\>

  <\equation*>
    <frac|\<partial\>|\<partial\> x<rsup|\<mu\>>>*f<rsup|<around*|(|i|)>><around*|(|x|)>=Y<rsub|\<mu\>><rsup|i\<ast\>><space|1spc>,<hquad>i\<in\><around*|{|1,\<cdots\>,n|}>
  </equation*>

  \<#306F\>\<#8003\>\<#3048\>\<#3066\>\<#3044\>\<#308B\>\<#70B9\>\<#306E\>\<#958B\>\<#8FD1\>\<#508D\>\<#3067\>\<#89E3\>\<#3092\>\<#6301\>\<#3064\>\<#3002\>

  <\equation*>
    y<rsup|<around*|(|i|)>>=f<rsup|<around*|(|i|)>><around*|(|x|)>,<space|1em>det<around*|(|<frac|\<partial\>
    y<rsup|<around*|(|i|)>>|\<partial\> x<rsup|\<mu\>>>|)>=det<around*|(|Y<rsup|i\<ast\>><rsub|\<mu\>>|)>\<neq\>0
  </equation*>

  \<#306F\>\<#65B0\>\<#3057\>\<#3044\>\<#5EA7\>\<#6A19\>\<#3092\>\<#5B9A\>\<#7FA9\>\<#3059\>\<#308B\>\<#3002\>

  <subsubsection|Ex 7. a)>

  metric <math|g> \<#3092\>\<#6301\>\<#3064\>
  <math|n>\<#6B21\>\<#5143\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#7A7A\>\<#9593\><math|
  V >\<#306B\>\<#5BFE\>\<#3057\>\<#3066\>\<#3001\>\<#6B63\>\<#898F\>\<#76F4\>\<#4EA4\>\<#57FA\>\<#5E95\><math|
  <around*|{|e<rsub|i>|}>,<hquad>g<around*|(|e<rsub|i>,e<rsub|j>|)>=s<rsub|i>\<delta\><rsub|i
  j>,<hquad>s<rsub|i>=\<pm\>1 > \<#304C\>\<#5E38\>\<#306B\>\<#5B58\>\<#5728\>\<#3059\>\<#308B\>\<#4E8B\>\<#3002\>

  \<#4E00\>\<#6B21\>\<#72EC\>\<#7ACB\>\<#306A\>\<#4EFB\>\<#610F\>\<#306E\>\<#57FA\>\<#5E95\><math|
  <around*|{|v<rsub|i>|}> >\<#3092\>\<#9078\>\<#3073\>\<#3001\>\<#305D\>\<#308C\>\<#3092\>\<#57FA\>\<#306B\>\<#6B63\>\<#898F\>\<#76F4\>\<#4EA4\>\<#5316\>\<#3067\>\<#304D\>\<#308B\>\<#3053\>\<#3068\>\<#3092\>\<#5E30\>\<#7D0D\>\<#6CD5\>\<#3067\>\<#793A\>\<#3059\>\<#3002\>

  \<#65E2\>\<#306B\>\<#3001\><math| <around*|{|v<rsub|i>|}>
  >\<#306E\>\<#4E2D\>\<#306E\>\<#9069\>\<#5F53\>\<#306A\><math| k
  >\<#500B\>\<#306E\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#FF08\>\<#9806\>\<#5E8F\>\<#3092\>\<#9069\>\<#5F53\>\<#306B\>\<#4ED8\>\<#3051\>\<#66FF\>\<#3048\>\<#3066\><math|
  v<rsub|1>,v<rsub|2>,\<cdots\>.v<rsub|k>
  >\<#3068\>\<#3059\>\<#308B\>\<#FF09\>\<#306E\>\<#7DDA\>\<#578B\>\<#7D50\>\<#5408\>\<#306B\>\<#3088\>\<#308A\><math|
  e<rsub|1>,e<rsub|2>,\<cdots\>,e<rsub|k>
  >\<#304C\>\<#4F5C\>\<#3089\>\<#308C\>\<#3066\>\<#3044\>\<#308B\>\<#3068\>\<#3057\>\<#3088\>\<#3046\>\<#3002\><math|u>
  \<#3092\>

  <\equation*>
    u=v<rsub|k+1>-<big|sum><rsub|i=1><rsup|k>g<around*|(|v<rsub|k+1>,e<rsub|i>|)>*s<rsub|i>e<rsub|i><space|1em>\<Rightarrow\><space|1em>g<around*|(|u,e<rsub|j>|)>=g<around*|(|v<rsub|k+1>,e<rsub|j>|)>-<big|sum><rsub|i=1><rsup|k>g<around*|(|v<rsub|k+1>,e<rsub|i>|)>*s<rsub|i>*g<around*|(|e<rsub|i>,e<rsub|j>|)>=0
  </equation*>

  \<#3068\>\<#3059\>\<#308B\>\<#3002\><math|g<around*|(|u,u|)>\<neq\>0>
  \<#306A\>\<#3089\>\<#3070\>\ 

  <\equation*>
    e<rsub|k+1>=u/<around*|\||g<around*|(|u,u|)>|\|><rsup|1/2>
  </equation*>

  \<#3068\>\<#3059\>\<#308C\>\<#3070\>\<#3088\>\<#3044\>\<#3002\>

  <math|g<around*|(|u,u|)>=0 >\<#FF08\><small|\<#3055\>\<#3089\>\<#306B\>
  <math| g<around*|(|u,e<rsub|j>|)>=0,<space|1spc>j=1,2,\<cdots\>,k>>\<#FF09\>\<#306E\>\<#5834\>\<#5408\>\<#3001\>metric
  <math|g >\<#306F\>\<#7E2E\>\<#9000\>\<#3057\>\<#3066\>\<#3044\>\<#306A\>\<#3044\>\<#306E\>\<#3067\>
  <math|v<rsub|k+2>,\<cdots\>,v<rsub|n> >\<#306E\>\<#4E2D\>\<#306B\>\<#306F\><math|
  u >\<#3068\>\<#306E\>\<#5185\>\<#7A4D\>\<#304C\><math| \<neq\> 0
  >\<#306E\>\<#3082\>\<#306E\>\<#304C\>\<#5B58\>\<#5728\>\<#3059\>\<#308B\>\<#3002\><small|\<#FF08\>\<#305D\>\<#3046\>\<#3067\>\<#306A\>\<#3044\>\<#3068\><math|
  u >\<#306F\>\<#3059\>\<#3079\>\<#3066\>\<#306E\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#3068\>\<#306E\>\<#5185\>\<#7A4D\>\<#304C\>
  0\<#306B\>\<#306A\>\<#3063\>\<#3066\>\<#3057\>\<#307E\>\<#3046\>\<#3002\>\<#FF09\>>\<#756A\>\<#53F7\>\<#3092\>\<#4ED8\>\<#3051\>\<#66FF\>\<#3048\>\<#3066\>\<#3053\>\<#308C\>\<#3092\><math|
  v<rsub|k+2> >\<#3068\>\<#3057\>\<#3088\>\<#3046\>\<#3002\><math|w
  >\<#3092\>

  <\equation*>
    w=v<rsub|k+2>-<big|sum><rsub|i=1><rsup|k>g<around*|(|v<rsub|k+2>,e<rsub|i>|)>*s<rsub|i>e<rsub|i>
  </equation*>

  \<#3068\>\<#3059\>\<#308B\>\<#3068\>\<#3001\>

  <\equation*>
    g<around*|(|w,e<rsub|j>|)>=0,<space|1spc>j=1,2,\<cdots\>,k,<space|1em>g<around*|(|u,w|)>=g<around*|(|u,v<rsub|k+2>|)>\<neq\>0
  </equation*>

  \<#305D\>\<#3053\>\<#3067\>

  <\equation*>
    g<around*|(|u,w|)>=\<alpha\><around*|(|\<neq\>0|)>,<hquad>g<around*|(|w,w|)>=\<beta\>,<space|1em>u<rsub|\<pm\>><def><around*|[|1\<mp\>\<beta\>/<around*|(|2\<alpha\>|)>|]>*u\<pm\>w
  </equation*>

  \<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|5|5|cell-halign|r>|<table|<row|<cell|g<around*|(|u<rsub|+>,u<rsub|+>|)>>|<cell|=>|<cell|
    2*<around*|[|1-\<beta\>/<around*|(|2\<alpha\>|)>|]>*\<alpha\>+\<beta\>>|<cell|=>|<cell|2*\<alpha\>>>|<row|<cell|g<around*|(|u<rsub|->,u<rsub|->|)>>|<cell|=>|<cell|-2*<around*|[|1+\<beta\>/<around*|(|2\<alpha\>|)>|]>*\<alpha\>+\<beta\>>|<cell|=>|<cell|-2*\<alpha\>>>|<row|<cell|g<around*|(|u<rsub|+>,u<rsub|->|)>>|<cell|=>|<cell|*-<around*|[|1-\<beta\>/<around*|(|2\<alpha\>|)>|]>*\<alpha\>+<around*|[|1+\<beta\>/<around*|(|2\<alpha\>|)>|]>*\<alpha\>-\<beta\>>|<cell|=>|<cell|0>>>>>
  </equation*>

  \<#305D\>\<#3053\>\<#3067\>

  <\equation*>
    e<rsub|k+1>=u<rsub|+>/<around*|\||2\<alpha\>|\|><rsup|1/2>,<space|1em>e<rsub|k+2>=u<rsub|->/<around*|\||2\<alpha\>|\|><rsup|1/2>
  </equation*>

  \<#3068\>\<#3059\>\<#308C\>\<#3070\>\<#3088\>\<#3044\>\<#3002\>

  <subsubsection|Ex 7. b)>

  \<#4E8C\>\<#3064\>\<#306E\>\<#6B63\>\<#898F\>\<#76F4\>\<#4EA4\>\<#57FA\>\<#5E95\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|e<rsup|+><rsub|1>,\<cdots\>,e<rsup|+><rsub|r>,e<rsup|-><rsub|1>,\<cdots\>,e<rsup|-><rsub|s>,<space|1spc>>|<cell|r+s=n,<hquad>>|<cell|g<around*|(|e<rsup|\<pm\>><rsub|i>,e<rsup|\<pm\>><rsub|j>|)>=\<pm\>\<delta\><rsub|i
    j>,<space|1spc>>|<cell|g<around*|(|e<rsup|+><rsub|i>,e<rsup|-><rsub|j>|)>=0>>|<row|<cell|e<rprime|'><rsup|+><rsub|1>,\<cdots\>,e<rprime|'><rsup|+><rsub|r<rprime|'>>,e<rprime|'><rsup|-><rsub|1>,\<cdots\>,e<rprime|'><rsup|-><rsub|s<rprime|'>>,>|<cell|r<rprime|'>+s<rprime|'>=n,<hquad>>|<cell|g<around*|(|e<rprime|'><rsup|\<pm\>><rsub|i>,e<rprime|'><rsup|\<pm\>><rsub|j>|)>=\<pm\>\<delta\><rsub|i
    j>,<space|1spc>>|<cell|g<around*|(|e<rprime|'><rsup|+><rsub|i>,e<rprime|'><rsup|-><rsub|j>|)>=0>>>>>
  </equation*>

  <\equation*>
    <around*|(|e<rprime|'><rsup|<around*|(|+|)>><rsub|1>,e<rprime|'><rsup|<around*|(|+|)>><rsub|2>,\<cdots\>,e<rprime|'><rsup|<around*|(|+|)>><rsub|r<rprime|'>>|)>=<around*|(|e<rsup|<around*|(|+|)>><rsub|1>,e<rsup|<around*|(|+|)>><rsub|2>,\<cdots\>,e<rsup|<around*|(|+|)>><rsub|r>|)>*A+<around*|(|e<rsup|<around*|(|-|)>><rsub|1>,e<rsup|<around*|(|-|)>><rsub|2>,\<cdots\>,e<rsup|<around*|(|-|)>><rsub|s>|)>*B,<space|1em><mbox|<math|A>
    : <math|r\<times\>r<rprime|'>> \<#884C\>\<#5217\>,<space|1spc><math|B> :
    <math|s\<times\>r<rprime|'>> \<#884C\>\<#5217\>>
  </equation*>

  \<#304C\>\<#3042\>\<#3063\>\<#3066\>\<#3001\><math|r\<less\>r<rprime|'>>
  \<#3067\>\<#3042\>\<#308B\>\<#3068\>\<#3057\>\<#3088\>\<#3046\>\<#3002\><math|r\<less\>r<rprime|'>>
  \<#306A\>\<#306E\>\<#3067\>\<#9069\>\<#5F53\>\<#306A\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>
  <math|<around*|(|a<rsub|1>,a<rsub|2>,\<cdots\>,a<rsub|r<rprime|'>>|)>\<neq\>0>
  \<#3092\>\<#9078\>\<#3093\>\<#3067\>

  <\equation*>
    A*<matrix|<tformat|<table|<row|<cell|a<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|a<rsub|r<rprime|'>>>>>>>=0
  </equation*>

  \<#3068\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>
  \<#3053\>\<#306E\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#3092\>\<#4F7F\>\<#3063\>\<#3066\>\<#3001\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|v<def><hquad><big|sum><rsub|i=1><rsup|r<rprime|'>>a<rsub|i>*e<rprime|'><rsup|<around*|(|+|)>><rsub|i>>|<cell|=>|<cell|<around*|(|e<rsup|<around*|(|+|)>><rsub|1>,e<rsup|<around*|(|+|)>><rsub|2>,\<cdots\>,e<rsup|<around*|(|+|)>><rsub|r>|)>*A*<matrix|<tformat|<table|<row|<cell|a<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|a<rsub|r<rprime|'>>>>>>>+<around*|(|e<rsup|<around*|(|-|)>><rsub|1>,e<rsup|<around*|(|-|)>><rsub|2>,\<cdots\>,e<rsup|<around*|(|-|)>><rsub|s>|)>*B*<matrix|<tformat|<table|<row|<cell|a<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|a<rsub|r<rprime|'>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|<around*|(|-|)>><rsub|1>,e<rsup|<around*|(|-|)>><rsub|2>,\<cdots\>,e<rsup|<around*|(|-|)>><rsub|s>|)>*B*<matrix|<tformat|<table|<row|<cell|a<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|a<rsub|r<rprime|'>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|s>b<rsub|i>*e<rsup|<around*|(|-|)>><rsub|i>>>>>
  </eqnarray*>

  \<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    0\<less\><big|sum><rsub|i=1><rsup|r<rprime|'>>a<rsub|i>*<rsup|2>=g<around*|(|v,v|)>=<big|sum><rsub|i=1><rsup|s>-b<rsub|i><rsup|2>\<leq\>0
  </equation*>

  \<#3068\>\<#306A\>\<#308A\>\<#77DB\>\<#76FE\>\<#3059\>\<#308B\>\<#3002\>\<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\><math|
  r\<geq\>r<rprime|'>> . \<#540C\>\<#69D8\>\<#306B\>
  <math|r\<gtr\>r<rprime|'>> \<#304B\>\<#3089\>\<#3082\>\<#77DB\>\<#76FE\>\<#304C\>\<#3067\>\<#308B\>\<#306E\>\<#3067\>
  <math|r=r<rprime|'>> \<#3067\>\<#306A\>\<#3051\>\<#308C\>\<#3070\>\<#306A\>\<#3089\>\<#306A\>\<#3044\>\<#3002\>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.9>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-10|<tuple|10|3>>
    <associate|auto-11|<tuple|11|3>>
    <associate|auto-12|<tuple|12|4>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|7|1>>
    <associate|auto-8|<tuple|8|1>>
    <associate|auto-9|<tuple|9|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|Ex 3. a)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|Ex 3. b)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|Ex 3. c)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|Ex 4. a)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3fn>|Ex 4. b)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|3fn>|Ex 5. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|3fn>|Ex 7. a)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|3fn>|Ex 7. b)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>
    </associate>
  </collection>
</auxiliary>