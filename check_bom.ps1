$f = New-Object System.IO.FileStream "C:\Users\acer\Desktop\Samuele\Syncthing\[TeX] LaTeX\Bachelor Thesis (git)\main_matter\03-Implementazione.tex", Open, Read
$b = New-Object byte[] 3
$f.Read($b, 0, 3)
$f.Close()
$b
