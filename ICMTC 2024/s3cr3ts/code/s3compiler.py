instructions = ["Abraxas","Achilles","Adonis","Ajax","Apollo","Argo","Ares","Atlas","Cadmus","Castor","Cronus","Damon","Dionysius","Endymion","Eros","Eryx","Evander","Griffin","Hades","Hector","Helios","Herakles","Hermes","Homer","Icarus","Janus","Jason","Leander","Morpheus","Nereus","Oceanus","Odysseus","Olimpio","Orion","Orpheus","Pan","Paris","Parthenios","Perseus","Pollux","Poseidon","Priam","Pyramus","Thanatos","Theseus","Triton","Troy","Troilus","Zephyr","Zeus","Acantha","Alala","Althea","Andromeda","Anthea","Aphrodite","Ariadne","Arete","Artemis","Asia","Asteria","Astraea","Atalanta","Athena","Aura","Aegle","Calliope","Calypso","Cassandra","Cassiopeia","Clio","Cybele","Cynthia","Daphne","Delia","Demeter","Echo","Eos","Gaia","Halcyon","Hebe","Hera","Hermione","Hero","Hestia","Ianthe","Irene","Iris","Kore","Leda","Maia","Nephele","Nyx","Pallas","Pandora","Penelope","Phoebe","Rhea","Selene","Xanthe","Hildr","Astrilde","Signy","Siv","Skadi","Hulda","Nanna","Atla","Eir","Eisa","Embla","Freya","Idunn","Saga","Angrboda","Sol","Verdandi","Skuld","Svanhild","Gerd","Urd","Grid","Borghild","Groa","Heidrun","Hel","Gudrun","Frigg","Sigrun","Vor","Weth","Nott","Lofn","Joro","Lounn","Fulla","Gejfun","Sjofn","Var","Syn","Snotra","Bil","Rindr","Ran","Laga","Nerthus","Elli","Yggdrasil","Eostre","Sigyn","Mani","Heimdall","Alf","Alvis","Ask","Balder","Gandalf","Gunnar","Jarl","Loki","Njord","Odin","Orvar","Sigurd","Sindri","Thor","Tyr","Vidar","Yngvi","Bragi","Foresti","Ve","Borr","Buri","Dagr","Dellinger","Andhrimnir","Vali","Mimir","Modi","Magni","Hoenir","Hoor","Ull","Fitch","Kvasir","Tiki","Hermod","Austri","Andvari","Baugi","Fjalar","Garm","Geirod","Harbor","Hermodr","Hler","Hreidmar","Hrungnir","Hugi","repeat","rinse","exotic","heap","obeisant","three","jittery","sleep","plane","expect","cannon","tired","knee","pink","strengthen","impossible","calculator","shoe","delirious","letter","deadpan","actually","incandescent","yielding","smoggy","lighten","robust","kettle","drown","touch","locket","big","listen","babies","useless","hat","dizzy","sense","land","aboard","confuse","burly","teeth","cobweb","aback","nippy","space","discovery","accept","omniscient","disapprove","late","educated","tawdry","correct","birth"]

vals = [
3087358722, 
554696736 , 
536870916 , 
2115427799, 
142773371 , 
781955935 , 
33554432  , 
16777216  , 
590654983 , 
939524096 , 
3202119179,
1510211587,
495404804 ,
4294967295,
1261976384,
3050122647,
1006632946,
8388608   ,
1879104883,
8388608   ,
1666691267,
2732297482,
1537206105,
3202118210,
2281625096,
2147483648,
2213543047,
2890008214,
266403232 ,
324547020 ,
956301312 ,
705167363 ,
4043311068,
1249863766,
1610612736,
1203765248,
536870916,
3168563713,
324547018,
187475648,
17219589,
4,
4064806017,
4,
134217728,
3400995405,
97386437,
3731082443,
1612073079,
2245596952,
426027329,
1664731131,
34865156,
1152072640,
4227596255,
554696736,
303632941,
426027329,
495404804,
3569418242,
4294967295,
1496358783,
3103022352,
1378970827,
3046444238,
3134754514,
265676571,
3586993559,
2871960176,
1460563056,
1086325035,
1663683357,
921943246,
67108864,
805085258,
859975814,
852916709,
335544308,
1137969535,
1073775776,
3500966539,
1384081494,
4253922857,
4026531830,
434237790,
819956730,
3575053737,
2952790016,
486169595,
3156558173,
100663232,
536870912,
64,
2148575490,
2147483648,
1,
113909377,
1609311191,
4294967295,
4294967295]

def zero_out(idx):
    assert(idx < 100)
    return multiply(idx, 0)

def multiply(idx, imm):
    assert(idx < 100)
    return f"Ajax,{instructions[idx]},{instructions[imm]},"

def add(idx, imm):
    assert(idx < 100)
    # address 0x004b2e43
    # Achilles, idx, value
    return f"Achilles,{instructions[idx]},{instructions[imm]},"

def shl(idx, val):
    # address 0x004b3025
    # Arex, idx, value
    assert(idx < 100)
    assert(val < 100)
    return f"Ares,{instructions[idx]},{instructions[val]},"

def write(idx, value):
    # write 01 at each byte in the data dword, multiply it by a byte from value
    # left shift and repeat
    assert(idx < 100)
    res = ''
    i = 0
    res += add(idx, (value >> ((3 - i) * 8)) & 0xFF)
    res += shl(idx, 8)
    i += 1
    res += add(idx, (value >> ((3 - i) * 8)) & 0xFF)
    res += shl(idx, 8)
    i += 1
    res += add(idx, (value >> ((3 - i) * 8)) & 0xFF)
    res += shl(idx, 8)
    i += 1
    res += add(idx, (value >> ((3 - i) * 8)) & 0xFF)
    return res

res = ''
# res += zero_out(0)
# 

for i in range(len(vals)):
    res += zero_out(i)
    res += write(i, value=vals[i])
    
    
#res += write(i, value=vals[i])

res += f'{instructions[21]}' # validate
print(res)


    