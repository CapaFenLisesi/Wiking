\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsinnerproiii{%
function innerpro()
{
    var absv1 = 0 ;
    var absv2 = 0 ;
    var costheta = 0 ;

    var output4 = this.getField("Output.Fourth");
    var output5 = this.getField("Output.Fifth");

    output4.value = v1x.value*v2x.value + v1y.value*v2y.value + v1z.value*v2z.value ;

    absv1 = Math.sqrt( v1x.value*v1x.value + v1y.value*v1y.value + v1z.value*v1z.value );
    absv2 = Math.sqrt( v2x.value*v2x.value + v2y.value*v2y.value + v2z.value*v2z.value );
    costheta = output4.value/( absv1*absv2 ) ;

    output5.value = Math.acos( costheta )*180/Math.PI ;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}% 
\immediate\csname @pdfm@mark\endcsname{obj @objinnerproiii << /S/JavaScript/JS(\dljsinnerproiii) >> }
\endgroup 
