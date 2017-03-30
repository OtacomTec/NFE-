gacutil /u ReceitaFederal.dll
regsvcs /u ReceitaFederal.dll
regasm /u ReceitaFederal.dll

gacutil /i ReceitaFederal.dll
regsvcs ReceitaFederal.dll
regasm /tlb ReceitaFederal.dll

regsvr32 NfeGeracao3G.dll
regsvr32 JanChart.ocx


pause
