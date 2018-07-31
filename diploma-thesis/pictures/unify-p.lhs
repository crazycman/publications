%include lhs2Tex.fmt
%include lhs2Tex.sty


>Unify(P) =
>   if es gibt eine Geleichung e = (s \ue t) \in P,
>      so dass fuer die Anwendung einer Unifikationsrelgen auf e gilt: P \Rightarrow P'.
>   then if s und t beide als Wurzelsymbole \setf{\cdot|\cdot} haben
>        then bringe e in semi-geloeste Form e',
>             werden dabei Variablen eliminiert, dann eliminiere diese aus e und P-\set{e}.
>	      Anschliessend rufe Unify(e' \cup P-\set{e}) auf.
>        else Unify(P')
>   else if P ist in geloester Form then return \sigma_P
>                                   else return P ist nicht loesbar
