\begingroup
\obeyspaces\obeylines\global\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsvecsumiii{%
function vecsum()
{
    var output1 = this.getField("Output.First");
    var output2 = this.getField("Output.Second");
    var output3 = this.getField("Output.Third");
    output1.value = v1x.value + v2x.value ;
    output2.value = v1y.value + v2y.value ;
    output3.value = v1z.value + v2z.value ;
}

}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}% 
\immediate\csname @pdfm@mark\endcsname{obj @objvecsumiii << /S/JavaScript/JS(\dljsvecsumiii) >> }
\endgroup 
