--Variaveis
local Azul = "0xff8000"
local Vermelho = "0x117ff"
local Verde = "0x40a32a"
local Branco = "0xFFFFFF"
local Preto = "0x000000"
local Cyano = "0xfdfe19"
local Laranja = "0x165eff"

--Definicoes
local Numero_de_Opcoes_Menu_Principal = 10
local Cor_do_Menu = Azul
local Cor_de_Fundo_do_Menu = Preto
local Posicao_X_Tela = 60


--Variaveis Bool
local Boleta_1 = false
local Boleta_2 = false
local Boleta_3 = false
local Boleta_4 = false
local Boleta_5 = false
local Boleta_6 = false
local Boleta_7 = false
local Boleta_8 = false
local Boleta_9 = false
local Boleta_10 = false

--===================VOIDS===================================================


function Abrir_Menu_Fade()
while CETrainer.Left < Posicao_X_Tela do
CETrainer.Left = CETrainer.Left + 1
end

end


function Vai_Fica_Tudo_Preto()
CETrainer_Opcao_1_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_2_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_3_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_4_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_5_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_6_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_7_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_8_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_9_Menu_Principal.Color = Cor_de_Fundo_do_Menu
CETrainer_Opcao_10_Menu_Principal.Color = Cor_de_Fundo_do_Menu
end

function Fechar_Todos_SubMenus()
CETrainer_SubMenu_1.Visible = false
CETrainer_SubMenu_2.Visible = false
CETrainer_SubMenu_3.Visible = false
CETrainer_SubMenu_4.Visible = false
CETrainer_SubMenu_5.Visible = false
CETrainer_SubMenu_6.Visible = false
CETrainer_SubMenu_7.Visible = false
CETrainer_SubMenu_8.Visible = false
CETrainer_SubMenu_9.Visible = false
CETrainer_SubMenu_10.Visible = false
end



function Setar_Numero_de_Opcoes_pra_saber_o_tamanho_do_menu()
if (Numero_de_Opcoes_Menu_Principal == 1) then
   CETrainer.Height = 100
end

if (Numero_de_Opcoes_Menu_Principal == 2) then
   CETrainer.Height = 140
end

if (Numero_de_Opcoes_Menu_Principal == 3) then
   CETrainer.Height = 180
end

if (Numero_de_Opcoes_Menu_Principal == 4) then
   CETrainer.Height = 220
end

if (Numero_de_Opcoes_Menu_Principal == 5) then
   CETrainer.Height = 260
end

if (Numero_de_Opcoes_Menu_Principal == 6) then
   CETrainer.Height = 300
end

if (Numero_de_Opcoes_Menu_Principal == 7) then
   CETrainer.Height = 340
end

if (Numero_de_Opcoes_Menu_Principal == 8) then
   CETrainer.Height = 380
end

if (Numero_de_Opcoes_Menu_Principal == 9) then
   CETrainer.Height = 420
end

if (Numero_de_Opcoes_Menu_Principal == 10) then
   CETrainer.Height = 460
end
end


function Alinhar()

Vai_Fica_Tudo_Preto()
CETrainer.Width = 249
CETrainer.Top = 150
CETrainer.Left = -500
CETrainer.Height = 460
CETrainer.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Titulo.Width = 250
CETrainer_Titulo.Top = 0
CETrainer_Titulo.Left = 0
CETrainer_Titulo.Height = 60
CETrainer_Titulo.Caption = "Breso Base V3"
CETrainer_Titulo.Color = Cor_do_Menu
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_Opcao_1_Menu_Principal.Width = 250
CETrainer_Opcao_1_Menu_Principal.Top = 60
CETrainer_Opcao_1_Menu_Principal.Left = 0
CETrainer_Opcao_1_Menu_Principal.Height = 40
CETrainer_Opcao_1_Menu_Principal.Caption = "     Opcao 1"
---=============================================================
CETrainer_Opcao_2_Menu_Principal.Width = 250
CETrainer_Opcao_2_Menu_Principal.Top = 100
CETrainer_Opcao_2_Menu_Principal.Left = 0
CETrainer_Opcao_2_Menu_Principal.Height = 40
CETrainer_Opcao_2_Menu_Principal.Caption = "     Opcao 2"
---=============================================================
CETrainer_Opcao_3_Menu_Principal.Width = 250
CETrainer_Opcao_3_Menu_Principal.Top = 140
CETrainer_Opcao_3_Menu_Principal.Left = 0
CETrainer_Opcao_3_Menu_Principal.Height = 40
CETrainer_Opcao_3_Menu_Principal.Caption = "     Opcao 3"
---=============================================================
CETrainer_Opcao_4_Menu_Principal.Width = 250
CETrainer_Opcao_4_Menu_Principal.Top = 180
CETrainer_Opcao_4_Menu_Principal.Left = 0
CETrainer_Opcao_4_Menu_Principal.Height = 40
CETrainer_Opcao_4_Menu_Principal.Caption = "     Opcao 4"
---=============================================================
CETrainer_Opcao_5_Menu_Principal.Width = 250
CETrainer_Opcao_5_Menu_Principal.Top = 220
CETrainer_Opcao_5_Menu_Principal.Left = 0
CETrainer_Opcao_5_Menu_Principal.Height = 40
CETrainer_Opcao_5_Menu_Principal.Caption = "     Opcao 5"
---=============================================================
CETrainer_Opcao_6_Menu_Principal.Width = 250
CETrainer_Opcao_6_Menu_Principal.Top = 260
CETrainer_Opcao_6_Menu_Principal.Left = 0
CETrainer_Opcao_6_Menu_Principal.Height = 40
CETrainer_Opcao_6_Menu_Principal.Caption = "     Opcao 6"
---=============================================================
CETrainer_Opcao_7_Menu_Principal.Width = 250
CETrainer_Opcao_7_Menu_Principal.Top = 300
CETrainer_Opcao_7_Menu_Principal.Left = 0
CETrainer_Opcao_7_Menu_Principal.Height = 40
CETrainer_Opcao_7_Menu_Principal.Caption = "     Opcao 7"
---=============================================================
CETrainer_Opcao_8_Menu_Principal.Width = 250
CETrainer_Opcao_8_Menu_Principal.Top = 340
CETrainer_Opcao_8_Menu_Principal.Left = 0
CETrainer_Opcao_8_Menu_Principal.Height = 40
CETrainer_Opcao_8_Menu_Principal.Caption = "     Opcao 8"
---=============================================================
CETrainer_Opcao_9_Menu_Principal.Width = 250
CETrainer_Opcao_9_Menu_Principal.Top = 380
CETrainer_Opcao_9_Menu_Principal.Left = 0
CETrainer_Opcao_9_Menu_Principal.Height = 40
CETrainer_Opcao_9_Menu_Principal.Caption = "     Opcao 9"
---=============================================================
CETrainer_Opcao_10_Menu_Principal.Width = 250
CETrainer_Opcao_10_Menu_Principal.Top = 420
CETrainer_Opcao_10_Menu_Principal.Left = 0
CETrainer_Opcao_10_Menu_Principal.Height = 40
CETrainer_Opcao_10_Menu_Principal.Caption = "     Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_1.Width = 188
CETrainer_SubMenu_1.Top = 6
CETrainer_SubMenu_1.Left = 254
CETrainer_SubMenu_1.Height = 448
CETrainer_SubMenu_1.Caption = ""
CETrainer_SubMenu_1.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_1.Width = 184
CETrainer_Opcao_SubMenu_1.Top = 0
CETrainer_Opcao_SubMenu_1.Left = 0
CETrainer_Opcao_SubMenu_1.Height = 40
CETrainer_Opcao_SubMenu_1.Caption = "     Sub 1 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_2.Width = 184
CETrainer_Opcao_SubMenu_2.Top = 40
CETrainer_Opcao_SubMenu_2.Left = 0
CETrainer_Opcao_SubMenu_2.Height = 40
CETrainer_Opcao_SubMenu_2.Caption = "     Sub 1 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_3.Width = 184
CETrainer_Opcao_SubMenu_3.Top = 80
CETrainer_Opcao_SubMenu_3.Left = 0
CETrainer_Opcao_SubMenu_3.Height = 40
CETrainer_Opcao_SubMenu_3.Caption = "     Sub 1 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_4.Width = 184
CETrainer_Opcao_SubMenu_4.Top = 120
CETrainer_Opcao_SubMenu_4.Left = 0
CETrainer_Opcao_SubMenu_4.Height = 40
CETrainer_Opcao_SubMenu_4.Caption = "     Sub 1 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_5.Width = 184
CETrainer_Opcao_SubMenu_5.Top = 160
CETrainer_Opcao_SubMenu_5.Left = 0
CETrainer_Opcao_SubMenu_5.Height = 40
CETrainer_Opcao_SubMenu_5.Caption = "     Sub 1 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_6.Width = 184
CETrainer_Opcao_SubMenu_6.Top = 200
CETrainer_Opcao_SubMenu_6.Left = 0
CETrainer_Opcao_SubMenu_6.Height = 40
CETrainer_Opcao_SubMenu_6.Caption = "     Sub 1 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_7.Width = 184
CETrainer_Opcao_SubMenu_7.Top = 240
CETrainer_Opcao_SubMenu_7.Left = 0
CETrainer_Opcao_SubMenu_7.Height = 40
CETrainer_Opcao_SubMenu_7.Caption = "     Sub 1 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_8.Width = 184
CETrainer_Opcao_SubMenu_8.Top = 280
CETrainer_Opcao_SubMenu_8.Left = 0
CETrainer_Opcao_SubMenu_8.Height = 40
CETrainer_Opcao_SubMenu_8.Caption = "     Sub 1 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_9.Width = 184
CETrainer_Opcao_SubMenu_9.Top = 320
CETrainer_Opcao_SubMenu_9.Left = 0
CETrainer_Opcao_SubMenu_9.Height = 40
CETrainer_Opcao_SubMenu_9.Caption = "     Sub 1 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_10.Width = 184
CETrainer_Opcao_SubMenu_10.Top = 360
CETrainer_Opcao_SubMenu_10.Left = 0
CETrainer_Opcao_SubMenu_10.Height = 40
CETrainer_Opcao_SubMenu_10.Caption = "     Sub 1 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_2.Width = 188
CETrainer_SubMenu_2.Top = 6
CETrainer_SubMenu_2.Left = 254
CETrainer_SubMenu_2.Height = 448
CETrainer_SubMenu_2.Caption = ""
CETrainer_SubMenu_2.Color = Cor_de_Fundo_do_Menu
--==============================================================
---=============================================================
CETrainer_Opcao_SubMenu_11.Width = 184
CETrainer_Opcao_SubMenu_11.Top = 0
CETrainer_Opcao_SubMenu_11.Left = 0
CETrainer_Opcao_SubMenu_11.Height = 40
CETrainer_Opcao_SubMenu_11.Caption = "     Sub 2 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_12.Width = 184
CETrainer_Opcao_SubMenu_12.Top = 40
CETrainer_Opcao_SubMenu_12.Left = 0
CETrainer_Opcao_SubMenu_12.Height = 40
CETrainer_Opcao_SubMenu_12.Caption = "     Sub 2 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_13.Width = 184
CETrainer_Opcao_SubMenu_13.Top = 80
CETrainer_Opcao_SubMenu_13.Left = 0
CETrainer_Opcao_SubMenu_13.Height = 40
CETrainer_Opcao_SubMenu_13.Caption = "     Sub 2 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_14.Width = 184
CETrainer_Opcao_SubMenu_14.Top = 120
CETrainer_Opcao_SubMenu_14.Left = 0
CETrainer_Opcao_SubMenu_14.Height = 40
CETrainer_Opcao_SubMenu_14.Caption = "     Sub 2 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_15.Width = 184
CETrainer_Opcao_SubMenu_15.Top = 160
CETrainer_Opcao_SubMenu_15.Left = 0
CETrainer_Opcao_SubMenu_15.Height = 40
CETrainer_Opcao_SubMenu_15.Caption = "     Sub 2 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_16.Width = 184
CETrainer_Opcao_SubMenu_16.Top = 200
CETrainer_Opcao_SubMenu_16.Left = 0
CETrainer_Opcao_SubMenu_16.Height = 40
CETrainer_Opcao_SubMenu_16.Caption = "     Sub 2 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_17.Width = 184
CETrainer_Opcao_SubMenu_17.Top = 240
CETrainer_Opcao_SubMenu_17.Left = 0
CETrainer_Opcao_SubMenu_17.Height = 40
CETrainer_Opcao_SubMenu_17.Caption = "     Sub 2 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_18.Width = 184
CETrainer_Opcao_SubMenu_18.Top = 280
CETrainer_Opcao_SubMenu_18.Left = 0
CETrainer_Opcao_SubMenu_18.Height = 40
CETrainer_Opcao_SubMenu_18.Caption = "     Sub 2 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_19.Width = 184
CETrainer_Opcao_SubMenu_19.Top = 320
CETrainer_Opcao_SubMenu_19.Left = 0
CETrainer_Opcao_SubMenu_19.Height = 40
CETrainer_Opcao_SubMenu_19.Caption = "     Sub 2 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_20.Width = 184
CETrainer_Opcao_SubMenu_20.Top = 360
CETrainer_Opcao_SubMenu_20.Left = 0
CETrainer_Opcao_SubMenu_20.Height = 40
CETrainer_Opcao_SubMenu_20.Caption = "     Sub 2 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_3.Width = 188
CETrainer_SubMenu_3.Top = 6
CETrainer_SubMenu_3.Left = 254
CETrainer_SubMenu_3.Height = 448
CETrainer_SubMenu_3.Caption = ""
CETrainer_SubMenu_3.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_21.Width = 184
CETrainer_Opcao_SubMenu_21.Top = 0
CETrainer_Opcao_SubMenu_21.Left = 0
CETrainer_Opcao_SubMenu_21.Height = 40
CETrainer_Opcao_SubMenu_21.Caption = "     Sub 3 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_22.Width = 184
CETrainer_Opcao_SubMenu_22.Top = 40
CETrainer_Opcao_SubMenu_22.Left = 0
CETrainer_Opcao_SubMenu_22.Height = 40
CETrainer_Opcao_SubMenu_22.Caption = "     Sub 3 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_23.Width = 184
CETrainer_Opcao_SubMenu_23.Top = 80
CETrainer_Opcao_SubMenu_23.Left = 0
CETrainer_Opcao_SubMenu_23.Height = 40
CETrainer_Opcao_SubMenu_23.Caption = "     Sub 3 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_24.Width = 184
CETrainer_Opcao_SubMenu_24.Top = 120
CETrainer_Opcao_SubMenu_24.Left = 0
CETrainer_Opcao_SubMenu_24.Height = 40
CETrainer_Opcao_SubMenu_24.Caption = "     Sub 3 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_25.Width = 184
CETrainer_Opcao_SubMenu_25.Top = 160
CETrainer_Opcao_SubMenu_25.Left = 0
CETrainer_Opcao_SubMenu_25.Height = 40
CETrainer_Opcao_SubMenu_25.Caption = "     Sub 3 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_26.Width = 184
CETrainer_Opcao_SubMenu_26.Top = 200
CETrainer_Opcao_SubMenu_26.Left = 0
CETrainer_Opcao_SubMenu_26.Height = 40
CETrainer_Opcao_SubMenu_26.Caption = "     Sub 3 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_27.Width = 184
CETrainer_Opcao_SubMenu_27.Top = 240
CETrainer_Opcao_SubMenu_27.Left = 0
CETrainer_Opcao_SubMenu_27.Height = 40
CETrainer_Opcao_SubMenu_27.Caption = "     Sub 3 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_28.Width = 184
CETrainer_Opcao_SubMenu_28.Top = 280
CETrainer_Opcao_SubMenu_28.Left = 0
CETrainer_Opcao_SubMenu_28.Height = 40
CETrainer_Opcao_SubMenu_28.Caption = "     Sub 3 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_29.Width = 184
CETrainer_Opcao_SubMenu_29.Top = 320
CETrainer_Opcao_SubMenu_29.Left = 0
CETrainer_Opcao_SubMenu_29.Height = 40
CETrainer_Opcao_SubMenu_29.Caption = "     Sub 3 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_30.Width = 184
CETrainer_Opcao_SubMenu_30.Top = 360
CETrainer_Opcao_SubMenu_30.Left = 0
CETrainer_Opcao_SubMenu_30.Height = 40
CETrainer_Opcao_SubMenu_30.Caption = "     Sub 3 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_4.Width = 188
CETrainer_SubMenu_4.Top = 6
CETrainer_SubMenu_4.Left = 254
CETrainer_SubMenu_4.Height = 448
CETrainer_SubMenu_4.Caption = ""
CETrainer_SubMenu_4.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_31.Width = 184
CETrainer_Opcao_SubMenu_31.Top = 0
CETrainer_Opcao_SubMenu_31.Left = 0
CETrainer_Opcao_SubMenu_31.Height = 40
CETrainer_Opcao_SubMenu_31.Caption = "     Sub 4 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_32.Width = 184
CETrainer_Opcao_SubMenu_32.Top = 40
CETrainer_Opcao_SubMenu_32.Left = 0
CETrainer_Opcao_SubMenu_32.Height = 40
CETrainer_Opcao_SubMenu_32.Caption = "     Sub 4 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_33.Width = 184
CETrainer_Opcao_SubMenu_33.Top = 80
CETrainer_Opcao_SubMenu_33.Left = 0
CETrainer_Opcao_SubMenu_33.Height = 40
CETrainer_Opcao_SubMenu_33.Caption = "     Sub 4 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_34.Width = 184
CETrainer_Opcao_SubMenu_34.Top = 120
CETrainer_Opcao_SubMenu_34.Left = 0
CETrainer_Opcao_SubMenu_34.Height = 40
CETrainer_Opcao_SubMenu_34.Caption = "     Sub 4 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_35.Width = 184
CETrainer_Opcao_SubMenu_35.Top = 160
CETrainer_Opcao_SubMenu_35.Left = 0
CETrainer_Opcao_SubMenu_35.Height = 40
CETrainer_Opcao_SubMenu_35.Caption = "     Sub 4 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_36.Width = 184
CETrainer_Opcao_SubMenu_36.Top = 200
CETrainer_Opcao_SubMenu_36.Left = 0
CETrainer_Opcao_SubMenu_36.Height = 40
CETrainer_Opcao_SubMenu_36.Caption = "     Sub 4 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_37.Width = 184
CETrainer_Opcao_SubMenu_37.Top = 240
CETrainer_Opcao_SubMenu_37.Left = 0
CETrainer_Opcao_SubMenu_37.Height = 40
CETrainer_Opcao_SubMenu_37.Caption = "     Sub 4 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_38.Width = 184
CETrainer_Opcao_SubMenu_38.Top = 280
CETrainer_Opcao_SubMenu_38.Left = 0
CETrainer_Opcao_SubMenu_38.Height = 40
CETrainer_Opcao_SubMenu_38.Caption = "     Sub 4 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_39.Width = 184
CETrainer_Opcao_SubMenu_39.Top = 320
CETrainer_Opcao_SubMenu_39.Left = 0
CETrainer_Opcao_SubMenu_39.Height = 40
CETrainer_Opcao_SubMenu_39.Caption = "     Sub 4 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_40.Width = 184
CETrainer_Opcao_SubMenu_40.Top = 360
CETrainer_Opcao_SubMenu_40.Left = 0
CETrainer_Opcao_SubMenu_40.Height = 40
CETrainer_Opcao_SubMenu_40.Caption = "     Sub 4 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_5.Width = 188
CETrainer_SubMenu_5.Top = 6
CETrainer_SubMenu_5.Left = 254
CETrainer_SubMenu_5.Height = 448
CETrainer_SubMenu_5.Caption = ""
CETrainer_SubMenu_5.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_41.Width = 184
CETrainer_Opcao_SubMenu_41.Top = 0
CETrainer_Opcao_SubMenu_41.Left = 0
CETrainer_Opcao_SubMenu_41.Height = 40
CETrainer_Opcao_SubMenu_41.Caption = "     Sub 5 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_42.Width = 184
CETrainer_Opcao_SubMenu_42.Top = 40
CETrainer_Opcao_SubMenu_42.Left = 0
CETrainer_Opcao_SubMenu_42.Height = 40
CETrainer_Opcao_SubMenu_42.Caption = "     Sub 5 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_43.Width = 184
CETrainer_Opcao_SubMenu_43.Top = 80
CETrainer_Opcao_SubMenu_43.Left = 0
CETrainer_Opcao_SubMenu_43.Height = 40
CETrainer_Opcao_SubMenu_43.Caption = "     Sub 5 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_44.Width = 184
CETrainer_Opcao_SubMenu_44.Top = 120
CETrainer_Opcao_SubMenu_44.Left = 0
CETrainer_Opcao_SubMenu_44.Height = 40
CETrainer_Opcao_SubMenu_44.Caption = "     Sub 5 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_45.Width = 184
CETrainer_Opcao_SubMenu_45.Top = 160
CETrainer_Opcao_SubMenu_45.Left = 0
CETrainer_Opcao_SubMenu_45.Height = 40
CETrainer_Opcao_SubMenu_45.Caption = "     Sub 5 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_46.Width = 184
CETrainer_Opcao_SubMenu_46.Top = 200
CETrainer_Opcao_SubMenu_46.Left = 0
CETrainer_Opcao_SubMenu_46.Height = 40
CETrainer_Opcao_SubMenu_46.Caption = "     Sub 5 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_47.Width = 184
CETrainer_Opcao_SubMenu_47.Top = 240
CETrainer_Opcao_SubMenu_47.Left = 0
CETrainer_Opcao_SubMenu_47.Height = 40
CETrainer_Opcao_SubMenu_47.Caption = "     Sub 5 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_48.Width = 184
CETrainer_Opcao_SubMenu_48.Top = 280
CETrainer_Opcao_SubMenu_48.Left = 0
CETrainer_Opcao_SubMenu_48.Height = 40
CETrainer_Opcao_SubMenu_48.Caption = "     Sub 5 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_49.Width = 184
CETrainer_Opcao_SubMenu_49.Top = 320
CETrainer_Opcao_SubMenu_49.Left = 0
CETrainer_Opcao_SubMenu_49.Height = 40
CETrainer_Opcao_SubMenu_49.Caption = "     Sub 5 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_50.Width = 184
CETrainer_Opcao_SubMenu_50.Top = 360
CETrainer_Opcao_SubMenu_50.Left = 0
CETrainer_Opcao_SubMenu_50.Height = 40
CETrainer_Opcao_SubMenu_50.Caption = "     Sub 5 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_6.Width = 188
CETrainer_SubMenu_6.Top = 6
CETrainer_SubMenu_6.Left = 254
CETrainer_SubMenu_6.Height = 448
CETrainer_SubMenu_6.Caption = ""
CETrainer_SubMenu_6.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_51.Width = 184
CETrainer_Opcao_SubMenu_51.Top = 0
CETrainer_Opcao_SubMenu_51.Left = 0
CETrainer_Opcao_SubMenu_51.Height = 40
CETrainer_Opcao_SubMenu_51.Caption = "     Sub 6 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_52.Width = 184
CETrainer_Opcao_SubMenu_52.Top = 40
CETrainer_Opcao_SubMenu_52.Left = 0
CETrainer_Opcao_SubMenu_52.Height = 40
CETrainer_Opcao_SubMenu_52.Caption = "     Sub 6 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_53.Width = 184
CETrainer_Opcao_SubMenu_53.Top = 80
CETrainer_Opcao_SubMenu_53.Left = 0
CETrainer_Opcao_SubMenu_53.Height = 40
CETrainer_Opcao_SubMenu_53.Caption = "     Sub 6 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_54.Width = 184
CETrainer_Opcao_SubMenu_54.Top = 120
CETrainer_Opcao_SubMenu_54.Left = 0
CETrainer_Opcao_SubMenu_54.Height = 40
CETrainer_Opcao_SubMenu_54.Caption = "     Sub 6 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_55.Width = 184
CETrainer_Opcao_SubMenu_55.Top = 160
CETrainer_Opcao_SubMenu_55.Left = 0
CETrainer_Opcao_SubMenu_55.Height = 40
CETrainer_Opcao_SubMenu_55.Caption = "     Sub 6 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_56.Width = 184
CETrainer_Opcao_SubMenu_56.Top = 200
CETrainer_Opcao_SubMenu_56.Left = 0
CETrainer_Opcao_SubMenu_56.Height = 40
CETrainer_Opcao_SubMenu_56.Caption = "     Sub 6 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_57.Width = 184
CETrainer_Opcao_SubMenu_57.Top = 240
CETrainer_Opcao_SubMenu_57.Left = 0
CETrainer_Opcao_SubMenu_57.Height = 40
CETrainer_Opcao_SubMenu_57.Caption = "     Sub 6 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_58.Width = 184
CETrainer_Opcao_SubMenu_58.Top = 280
CETrainer_Opcao_SubMenu_58.Left = 0
CETrainer_Opcao_SubMenu_58.Height = 40
CETrainer_Opcao_SubMenu_58.Caption = "     Sub 6 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_59.Width = 184
CETrainer_Opcao_SubMenu_59.Top = 320
CETrainer_Opcao_SubMenu_59.Left = 0
CETrainer_Opcao_SubMenu_59.Height = 40
CETrainer_Opcao_SubMenu_59.Caption = "     Sub 6 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_60.Width = 184
CETrainer_Opcao_SubMenu_60.Top = 360
CETrainer_Opcao_SubMenu_60.Left = 0
CETrainer_Opcao_SubMenu_60.Height = 40
CETrainer_Opcao_SubMenu_60.Caption = "     Sub 6 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_7.Width = 188
CETrainer_SubMenu_7.Top = 6
CETrainer_SubMenu_7.Left = 254
CETrainer_SubMenu_7.Height = 448
CETrainer_SubMenu_7.Caption = ""
CETrainer_SubMenu_7.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_61.Width = 184
CETrainer_Opcao_SubMenu_61.Top = 0
CETrainer_Opcao_SubMenu_61.Left = 0
CETrainer_Opcao_SubMenu_61.Height = 40
CETrainer_Opcao_SubMenu_61.Caption = "     Sub 7 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_62.Width = 184
CETrainer_Opcao_SubMenu_62.Top = 40
CETrainer_Opcao_SubMenu_62.Left = 0
CETrainer_Opcao_SubMenu_62.Height = 40
CETrainer_Opcao_SubMenu_62.Caption = "     Sub 7 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_63.Width = 184
CETrainer_Opcao_SubMenu_63.Top = 80
CETrainer_Opcao_SubMenu_63.Left = 0
CETrainer_Opcao_SubMenu_63.Height = 40
CETrainer_Opcao_SubMenu_63.Caption = "     Sub 7 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_64.Width = 184
CETrainer_Opcao_SubMenu_64.Top = 120
CETrainer_Opcao_SubMenu_64.Left = 0
CETrainer_Opcao_SubMenu_64.Height = 40
CETrainer_Opcao_SubMenu_64.Caption = "     Sub 7 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_65.Width = 184
CETrainer_Opcao_SubMenu_65.Top = 160
CETrainer_Opcao_SubMenu_65.Left = 0
CETrainer_Opcao_SubMenu_65.Height = 40
CETrainer_Opcao_SubMenu_65.Caption = "     Sub 7 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_66.Width = 184
CETrainer_Opcao_SubMenu_66.Top = 200
CETrainer_Opcao_SubMenu_66.Left = 0
CETrainer_Opcao_SubMenu_66.Height = 40
CETrainer_Opcao_SubMenu_66.Caption = "     Sub 7 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_67.Width = 184
CETrainer_Opcao_SubMenu_67.Top = 240
CETrainer_Opcao_SubMenu_67.Left = 0
CETrainer_Opcao_SubMenu_67.Height = 40
CETrainer_Opcao_SubMenu_67.Caption = "     Sub 7 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_68.Width = 184
CETrainer_Opcao_SubMenu_68.Top = 280
CETrainer_Opcao_SubMenu_68.Left = 0
CETrainer_Opcao_SubMenu_68.Height = 40
CETrainer_Opcao_SubMenu_68.Caption = "     Sub 7 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_69.Width = 184
CETrainer_Opcao_SubMenu_69.Top = 320
CETrainer_Opcao_SubMenu_69.Left = 0
CETrainer_Opcao_SubMenu_69.Height = 40
CETrainer_Opcao_SubMenu_69.Caption = "     Sub 7 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_70.Width = 184
CETrainer_Opcao_SubMenu_70.Top = 360
CETrainer_Opcao_SubMenu_70.Left = 0
CETrainer_Opcao_SubMenu_70.Height = 40
CETrainer_Opcao_SubMenu_70.Caption = "     Sub 7 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_8.Width = 188
CETrainer_SubMenu_8.Top = 6
CETrainer_SubMenu_8.Left = 254
CETrainer_SubMenu_8.Height = 448
CETrainer_SubMenu_8.Caption = ""
CETrainer_SubMenu_8.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_71.Width = 184
CETrainer_Opcao_SubMenu_71.Top = 0
CETrainer_Opcao_SubMenu_71.Left = 0
CETrainer_Opcao_SubMenu_71.Height = 40
CETrainer_Opcao_SubMenu_71.Caption = "     Sub 8 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_72.Width = 184
CETrainer_Opcao_SubMenu_72.Top = 40
CETrainer_Opcao_SubMenu_72.Left = 0
CETrainer_Opcao_SubMenu_72.Height = 40
CETrainer_Opcao_SubMenu_72.Caption = "     Sub 8 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_73.Width = 184
CETrainer_Opcao_SubMenu_73.Top = 80
CETrainer_Opcao_SubMenu_73.Left = 0
CETrainer_Opcao_SubMenu_73.Height = 40
CETrainer_Opcao_SubMenu_73.Caption = "     Sub 8 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_74.Width = 184
CETrainer_Opcao_SubMenu_74.Top = 120
CETrainer_Opcao_SubMenu_74.Left = 0
CETrainer_Opcao_SubMenu_74.Height = 40
CETrainer_Opcao_SubMenu_74.Caption = "     Sub 8 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_75.Width = 184
CETrainer_Opcao_SubMenu_75.Top = 160
CETrainer_Opcao_SubMenu_75.Left = 0
CETrainer_Opcao_SubMenu_75.Height = 40
CETrainer_Opcao_SubMenu_75.Caption = "     Sub 8 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_76.Width = 184
CETrainer_Opcao_SubMenu_76.Top = 200
CETrainer_Opcao_SubMenu_76.Left = 0
CETrainer_Opcao_SubMenu_76.Height = 40
CETrainer_Opcao_SubMenu_76.Caption = "     Sub 8 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_77.Width = 184
CETrainer_Opcao_SubMenu_77.Top = 240
CETrainer_Opcao_SubMenu_77.Left = 0
CETrainer_Opcao_SubMenu_77.Height = 40
CETrainer_Opcao_SubMenu_77.Caption = "     Sub 8 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_78.Width = 184
CETrainer_Opcao_SubMenu_78.Top = 280
CETrainer_Opcao_SubMenu_78.Left = 0
CETrainer_Opcao_SubMenu_78.Height = 40
CETrainer_Opcao_SubMenu_78.Caption = "     Sub 8 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_79.Width = 184
CETrainer_Opcao_SubMenu_79.Top = 320
CETrainer_Opcao_SubMenu_79.Left = 0
CETrainer_Opcao_SubMenu_79.Height = 40
CETrainer_Opcao_SubMenu_79.Caption = "     Sub 8 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_80.Width = 184
CETrainer_Opcao_SubMenu_80.Top = 360
CETrainer_Opcao_SubMenu_80.Left = 0
CETrainer_Opcao_SubMenu_80.Height = 40
CETrainer_Opcao_SubMenu_80.Caption = "     Sub 8 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_9.Width = 188
CETrainer_SubMenu_9.Top = 6
CETrainer_SubMenu_9.Left = 254
CETrainer_SubMenu_9.Height = 448
CETrainer_SubMenu_9.Caption = ""
CETrainer_SubMenu_9.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_81.Width = 184
CETrainer_Opcao_SubMenu_81.Top = 0
CETrainer_Opcao_SubMenu_81.Left = 0
CETrainer_Opcao_SubMenu_81.Height = 40
CETrainer_Opcao_SubMenu_81.Caption = "     Sub 9 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_82.Width = 184
CETrainer_Opcao_SubMenu_82.Top = 40
CETrainer_Opcao_SubMenu_82.Left = 0
CETrainer_Opcao_SubMenu_82.Height = 40
CETrainer_Opcao_SubMenu_82.Caption = "     Sub 9 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_83.Width = 184
CETrainer_Opcao_SubMenu_83.Top = 80
CETrainer_Opcao_SubMenu_83.Left = 0
CETrainer_Opcao_SubMenu_83.Height = 40
CETrainer_Opcao_SubMenu_83.Caption = "     Sub 9 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_84.Width = 184
CETrainer_Opcao_SubMenu_84.Top = 120
CETrainer_Opcao_SubMenu_84.Left = 0
CETrainer_Opcao_SubMenu_84.Height = 40
CETrainer_Opcao_SubMenu_84.Caption = "     Sub 9 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_85.Width = 184
CETrainer_Opcao_SubMenu_85.Top = 160
CETrainer_Opcao_SubMenu_85.Left = 0
CETrainer_Opcao_SubMenu_85.Height = 40
CETrainer_Opcao_SubMenu_85.Caption = "     Sub 9 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_86.Width = 184
CETrainer_Opcao_SubMenu_86.Top = 200
CETrainer_Opcao_SubMenu_86.Left = 0
CETrainer_Opcao_SubMenu_86.Height = 40
CETrainer_Opcao_SubMenu_86.Caption = "     Sub 9 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_87.Width = 184
CETrainer_Opcao_SubMenu_87.Top = 240
CETrainer_Opcao_SubMenu_87.Left = 0
CETrainer_Opcao_SubMenu_87.Height = 40
CETrainer_Opcao_SubMenu_87.Caption = "     Sub 9 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_88.Width = 184
CETrainer_Opcao_SubMenu_88.Top = 280
CETrainer_Opcao_SubMenu_88.Left = 0
CETrainer_Opcao_SubMenu_88.Height = 40
CETrainer_Opcao_SubMenu_88.Caption = "     Sub 9 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_89.Width = 184
CETrainer_Opcao_SubMenu_89.Top = 320
CETrainer_Opcao_SubMenu_89.Left = 0
CETrainer_Opcao_SubMenu_89.Height = 40
CETrainer_Opcao_SubMenu_89.Caption = "     Sub 9 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_90.Width = 184
CETrainer_Opcao_SubMenu_90.Top = 360
CETrainer_Opcao_SubMenu_90.Left = 0
CETrainer_Opcao_SubMenu_90.Height = 40
CETrainer_Opcao_SubMenu_90.Caption = "     Sub 9 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
CETrainer_SubMenu_10.Width = 188
CETrainer_SubMenu_10.Top = 6
CETrainer_SubMenu_10.Left = 254
CETrainer_SubMenu_10.Height = 448
CETrainer_SubMenu_10.Caption = ""
CETrainer_SubMenu_10.Color = Cor_de_Fundo_do_Menu
---=============================================================
CETrainer_Opcao_SubMenu_91.Width = 184
CETrainer_Opcao_SubMenu_91.Top = 0
CETrainer_Opcao_SubMenu_91.Left = 0
CETrainer_Opcao_SubMenu_91.Height = 40
CETrainer_Opcao_SubMenu_91.Caption = "     Sub 10 Opcao 1"
---=============================================================
CETrainer_Opcao_SubMenu_92.Width = 184
CETrainer_Opcao_SubMenu_92.Top = 40
CETrainer_Opcao_SubMenu_92.Left = 0
CETrainer_Opcao_SubMenu_92.Height = 40
CETrainer_Opcao_SubMenu_92.Caption = "     Sub 10 Opcao 2"
---=============================================================
CETrainer_Opcao_SubMenu_93.Width = 184
CETrainer_Opcao_SubMenu_93.Top = 80
CETrainer_Opcao_SubMenu_93.Left = 0
CETrainer_Opcao_SubMenu_93.Height = 40
CETrainer_Opcao_SubMenu_93.Caption = "     Sub 10 Opcao 3"
---=============================================================
CETrainer_Opcao_SubMenu_94.Width = 184
CETrainer_Opcao_SubMenu_94.Top = 120
CETrainer_Opcao_SubMenu_94.Left = 0
CETrainer_Opcao_SubMenu_94.Height = 40
CETrainer_Opcao_SubMenu_94.Caption = "     Sub 10 Opcao 4"
---=============================================================
CETrainer_Opcao_SubMenu_95.Width = 184
CETrainer_Opcao_SubMenu_95.Top = 160
CETrainer_Opcao_SubMenu_95.Left = 0
CETrainer_Opcao_SubMenu_95.Height = 40
CETrainer_Opcao_SubMenu_95.Caption = "     Sub 10 Opcao 5"
---=============================================================
CETrainer_Opcao_SubMenu_96.Width = 184
CETrainer_Opcao_SubMenu_96.Top = 200
CETrainer_Opcao_SubMenu_96.Left = 0
CETrainer_Opcao_SubMenu_96.Height = 40
CETrainer_Opcao_SubMenu_96.Caption = "     Sub 10 Opcao 6"
---=============================================================
CETrainer_Opcao_SubMenu_97.Width = 184
CETrainer_Opcao_SubMenu_97.Top = 240
CETrainer_Opcao_SubMenu_97.Left = 0
CETrainer_Opcao_SubMenu_97.Height = 40
CETrainer_Opcao_SubMenu_97.Caption = "     Sub 10 Opcao 7"
---=============================================================
CETrainer_Opcao_SubMenu_98.Width = 184
CETrainer_Opcao_SubMenu_98.Top = 280
CETrainer_Opcao_SubMenu_98.Left = 0
CETrainer_Opcao_SubMenu_98.Height = 40
CETrainer_Opcao_SubMenu_98.Caption = "     Sub 10 Opcao 8"
---=============================================================
CETrainer_Opcao_SubMenu_99.Width = 184
CETrainer_Opcao_SubMenu_99.Top = 320
CETrainer_Opcao_SubMenu_99.Left = 0
CETrainer_Opcao_SubMenu_99.Height = 40
CETrainer_Opcao_SubMenu_99.Caption = "     Sub 10 Opcao 9"
---=============================================================
CETrainer_Opcao_SubMenu_100.Width = 184
CETrainer_Opcao_SubMenu_100.Top = 360
CETrainer_Opcao_SubMenu_100.Left = 0
CETrainer_Opcao_SubMenu_100.Height = 40
CETrainer_Opcao_SubMenu_100.Caption = "     Sub 10 Opcao 10"
---=============================================================
---=============================================================
---=============================================================
---=============================================================
end

function Exibir_Sub_Menu(int)
if(int == 1) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_1.Visible = true
end
if(int == 2) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_2.Visible = true
end

if(int == 3) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_3.Visible = true
end

if(int == 4) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_4.Visible = true
end

if(int == 5) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_5.Visible = true
end

if(int == 6) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_6.Visible = true
end

if(int == 7) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_7.Visible = true
end

if(int == 8) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_8.Visible = true
end

if(int == 9) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_9.Visible = true
end

if(int == 10) then
       CETrainer.Width = 450
       Fechar_Todos_SubMenus()
       CETrainer_SubMenu_10.Visible = true
end
end


--===========================================================================
getAutoAttachList().add("explorer.exe")
gPlaySoundOnAction=false
CETrainer.show()
Alinhar()
Abrir_Menu_Fade()                             --Alinha todos componentes, caso tu tenha mexido sem querer
Fechar_Todos_SubMenus()                --Fecha todos submenus
Setar_Numero_de_Opcoes_pra_saber_o_tamanho_do_menu() --Redimenciona o menu de acordo com as opcoes

function CloseClick()
  closeCE()          --Fecha o menu
  return caFree
end

function CETrainer_TituloClick(sender)
CETrainer.Width = 250
Abrir_Menu_Fade()
end

function CETrainer_Opcao_1_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()--Deixa tudo preto
CETrainer_Opcao_1_Menu_Principal.Color = Cor_do_Menu--Botao cor azul
Exibir_Sub_Menu(1)--Exibe o submenu 1
end

function CETrainer_Opcao_2_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_2_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(2)
end

function CETrainer_Opcao_3_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_3_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(3)
end

function CETrainer_Opcao_4_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_4_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(4)
end

function CETrainer_Opcao_5_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_5_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(5)
end

function CETrainer_Opcao_6_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_6_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(6)
end

function CETrainer_Opcao_7_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_7_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(7)
end

function CETrainer_Opcao_8_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_8_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(8)
end

function CETrainer_Opcao_9_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_9_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(9)
end

function CETrainer_Opcao_10_Menu_PrincipalClick(sender)
Vai_Fica_Tudo_Preto()
CETrainer_Opcao_10_Menu_Principal.Color = Cor_do_Menu
Exibir_Sub_Menu(10)
end























