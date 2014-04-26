\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljshelloiii{%
var done=0;

function hello()
{
  if (!done) {
    // check if we are done
    done=1;
    app.alert("Joy in looking and comprehending is nature's most beautiful gift. (Albert Einstein)",3);
  }
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}% 
\immediate\csname @pdfm@mark\endcsname{obj @objhelloiii << /S/JavaScript/JS(\dljshelloiii) >> }
\endgroup 
