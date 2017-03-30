gacutil /u ReceitaFederal.dll
regsvcs /u ReceitaFederal.dll
regasm /u ReceitaFederal.dll

gacutil /i ReceitaFederal.dll
regsvcs ReceitaFederal.dll
regasm /tlb ReceitaFederal.dll

pause
