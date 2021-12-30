<h1 align="center">CE Menu Base</h1>
<p align="center">Simple menu base, based on GTAV NativeUi or others modmenus, to use on your CE Trainer<br>
I'll not work on this anymore, so fell free to use and make your own changes...</p>
<br><br><br>
Features:<br>
- [x]  ModMenu Layout<br>
- [x] Auto resize <br>
- [x] Easy to modify values<br>
- [x] 10 pre maded submenus<br>
- [x] You can change top and background color<br>
- [x] Support any game<br>
<br>
<p align="center">Menu Base Preview: https://youtu.be/qc5oBCXqwYo</p>
<br>
* How to Use

```lua
1: Open <b>Functions.asm</b> and copy all content
2: Open CE and click CTRL+ALT+L
3: Paste all code on Cheat Table and close this window
4: Click on File > Generate generic trainer lua script form table
5: Do nothing, just close this window too
6: Click on TABLE > CETRAINER > EDIT
7: Download all this repository
8: Now, on FORM DESINGER page, click on LOAD LFM 
9: Select MenuGui.LFM and click OK
10: Done, your menu base is ready
```
Change the game/program you want to create the mod 
```lua
getAutoAttachList().add("explorer.exe") -- (line 959)
--Change EXPLORER to your game. ex: GTAV.exe, RDR2.exe, ....
```

How to modify top text:</p>
```bash
CETrainer_Titulo.Caption = "Breso Base V3" --change here (line 124)
``` 

How to modify top color:</p>
```lua
local Cor_do_Menu = Azul --change here (line 12)
```

How to change number of initial options:</p>
```lua
local Numero_de_Opcoes_Menu_Principal = 10 --change here (line 11)
``` 

How to change background color:</p>
```lua
local Cor_de_Fundo_do_Menu = Preto --change here (line 13)
```  

Available colors: (you can add your own color ID)</p>
```lua
local Azul = "0xff8000"
local Vermelho = "0x117ff"
local Verde = "0x40a32a"
local Branco = "0xFFFFFF"
local Preto = "0x000000"
local Cyano = "0xfdfe19"
local Laranja = "0x165eff"
```  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
