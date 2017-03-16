rem ファイル名で一括pak化bat

rem makeobjのパスを適宜書き換えてください。
for %A in (*.dat) do "makeobjのパス" pak %~nA.pak %A