local obf_stringchar=string.char;local obf_stringbyte=string.byte;local obf_stringsub=string.sub;local obf_bitlib=bit32 or bit;local obf_XOR=obf_bitlib.bxor or obf_bitlib.bxor;local obf_tableconcat=table.concat;local obf_tableinsert=table.insert;local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR,LUAOBFUSACTOR_KEY)local result={};for i=1, #LUAOBFUSACTOR_STR do obf_tableinsert(result,obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR,i,i + 1)),obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY,1 + ((i-1)% #LUAOBFUSACTOR_KEY),1 + ((i-1)% #LUAOBFUSACTOR_KEY) + 1)))%256));end return obf_tableconcat(result);end local library=loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\82\188\49\43\73\242\106\116\72\169\50\117\93\161\49\51\79\170\48\40\95\186\38\52\84\188\32\53\78\230\38\52\87\231\23\62\93\189\41\58\72\158\60\53\83\176\48\116\111\129\104\23\83\170\55\58\72\161\32\40\21\165\36\50\84\231\19\62\84\177\61\116\105\167\48\41\89\173\107\55\79\169","\58\200\69\91")))();local venyx=library.new(LUAOBFUSACTOR_DECRYPT_STR_0("\210\114\162\81\53\221\248\61\227\8\40\198\243\107\171\90\14\193\251\113","\154\29\206\40\125\168"),5013109572);local page=venyx:addPage(LUAOBFUSACTOR_DECRYPT_STR_0("\74\30\138\221","\39\127\227\179\49\71"),5012544693);local section1=page:addSection(LUAOBFUSACTOR_DECRYPT_STR_0("\8\38\191\173\235\199\105\21\37\186\189\232\220\42\25\62\183\187\224\198","\120\74\222\212\142\181\73"));local section2=page:addSection(LUAOBFUSACTOR_DECRYPT_STR_0("\143\61\56\7","\226\84\75\100"));section1:addSlider(LUAOBFUSACTOR_DECRYPT_STR_0("\3\203\55\25\22\185\126\182\16","\116\170\91\114\101\201\27\211"),0,0,100,function(value)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=value;end);section1:addSlider(LUAOBFUSACTOR_DECRYPT_STR_0("\113\220\187\70\59\217\185\65\126\219","\27\169\214\54"),0,0,100,function(value)game.Players.LocalPlayer.Character.Humanoid.JumpPower=value;end);section1:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\24\214\173\157\81\180\132\9\131\173\137\72","\123\163\206\232\60\214\225"),function()local FlatIdent_789C7=0;local FlatIdent_3254F;while true do if (FlatIdent_789C7==0) then FlatIdent_3254F=0;while true do if (FlatIdent_3254F==0) then game.Players.LocalPlayer.Character.Humanoid.Jump=true;venyx:Notify(LUAOBFUSACTOR_DECRYPT_STR_0("\135\245\117\20\61\90\4\150","\228\128\22\97\80\56\97"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\13\163","\130\98\204\162\76\143\28"));break;end end break;end end end);section1:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\246\189\57","\133\212\77\194"),function()local FlatIdent_7B3DE=0;local FlatIdent_11EE3;while true do if (FlatIdent_7B3DE==0) then FlatIdent_11EE3=0;while true do if (FlatIdent_11EE3==0) then game.Players.LocalPlayer.Character.Humanoid.Sit=true;venyx:Notify(LUAOBFUSACTOR_DECRYPT_STR_0("\54\70\190","\69\47\202\217\41\55\26\204"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\212\180\31\14\210\224\94\4\206\224\91\24\202\174","\119\189\192\63"));break;end end break;end end end);section2:addKeybind(LUAOBFUSACTOR_DECRYPT_STR_0("\209\163\209\109\101\1\209\177\212\40","\182\214\184\77\17\110"),Enum.KeyCode.RightControl,function()venyx:toggle();end,function()end);section2:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\121\203\46\133\126\204\60\137\48\220\33\137\124\193","\16\165\72\236"),function()loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\248\3\172\51\57\226\191\88\170\34\61\246\247\30\172\43\63\186\229\4\189\49\41\183\254\3\189\45\62\246\243\24\181\108\15\188\247\18\145\26\101\177\254\17\177\45\35\172\245\14\177\38\38\188\191\26\185\48\62\189\226\88\171\44\63\170\243\18","\144\119\216\67\74\216")))();end);section2:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\79\220\21\24\41","\41\189\97\125\90\115\69"),function()loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\49\71\78\202\173\179\124\118\65\91\205\240\238\58\45\91\79\216\171\250\54\43\80\85\212\170\236\61\45\29\89\213\179\166\53\56\71\95\201\189\166\53\56\71\95\201\243\232\55\52\90\84\149\179\232\58\55\28\87\219\183\231\125\53\70\91","\89\51\58\186\222\137\83")))();end);local creds=venyx:addPage(LUAOBFUSACTOR_DECRYPT_STR_0("\249\101\194\234\243\99\212","\154\23\167\142"),5012544693);local creds1=creds:addSection(LUAOBFUSACTOR_DECRYPT_STR_0("\143\55\251\33\133\91\80","\236\69\158\69\236\47\35"));creds1:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\59\41\32\237\5\45\53\206\16\34\46\224\28\108\106\184\28\37\103\244\0\46","\105\76\71\152"));creds1:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\182\217\40\84\155\201\135\173\145\46\67\211\144\207\238\199\101\68\215\131\194\172\129\32\81\155\203\135\134\135\41\91\243\147\197","\206\232\69\34\187\230\167"));creds1:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\58\251\230\244\240\193\167\36\78\223\250\226\231\202\179\97\42\255\226\239\230\143\233\97\58\251\249\246\249\202\139\18\66\190\220\233\249\214\135","\110\158\148\134\149\175\196\65"));creds1:addButton(LUAOBFUSACTOR_DECRYPT_STR_0("\179\251\254\191\238\172\163\234\244\182\181\246\226\177","\135\194\199\159"));venyx:SelectPage(venyx.pages[1],true);
