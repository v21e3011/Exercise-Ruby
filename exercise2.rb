#printする文字列の扱い方について
p "いろは".size      
p "漢字"[0]          
p "山本山".reverse  
p "ループ".reverse   
#指定した配列に格納された文字列を変換
s = "ruビー"
s[0..1] = "ル"
p s                  
#エンコーディングの変換
e = "言語".encode("EUC-JP")
u = "言語".encode("UTF-8")
p e.encoding                   
p u.encoding                   
