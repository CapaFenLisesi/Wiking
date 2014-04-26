\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsouterproiii{%
function outerpro()
{
  var output6 = this.getField("Output.Sixth");
  var output7 = this.getField("Output.Seventh");
  var output8 = this.getField("Output.Eighth");
  output6.value = v1y.value*v2z.value - v1z.value*v2y.value;
  output7.value = v1z.value*v2x.value - v1x.value*v2z.value;
  output8.value = v1x.value*v2y.value - v1y.value*v2x.value;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}% 
\immediate\csname @pdfm@mark\endcsname{obj @objouterproiii << /S/JavaScript/JS(\dljsouterproiii) >> }
\endgroup 
