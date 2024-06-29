from z3 import *

# Create variables
regs = [BitVec(f'regs{i}', 32) for i in range(100)]

# Create solver
solver = Solver()

# Add constraints for the conditions
for i in range(100):
    solver.add(regs[i] != 0)

# 13 and 60 are neglected
solver.add(regs[98] == regs[99])
solver.add(((regs[71]  * regs[72]) ^ regs[53])  - regs[96]    == 0x1d306815)
solver.add(((regs[16]  + regs[77]) | regs[83]   | regs[43])   == 0xeffffff6)
solver.add(((regs[70]  * regs[59]) & regs[86])  + regs[93]    == 0x5412a902)
solver.add(((regs[44]  & regs[19]  & regs[17])  ^ regs[4])    == 0x8828c7b)
solver.add(( regs[32]  ^ regs[91]  ^ regs[6])   - regs[24]    == 0x4b0131d4)
solver.add(((regs[73]  & regs[25]  & regs[94])  | regs[62])   == 0xb8f45d10)
solver.add(((regs[95]  & regs[7])  | regs[85])  + regs[87]    == 0xe0df8bfa)
solver.add(((regs[64]  * regs[51]  + regs[78])  | regs[52])   == 0xafddb97d)
solver.add(( regs[58]  | regs[12]) - regs[20]   * regs[84]    == 0xaf89cc6a)
solver.add((((regs[15] & regs[67]) - regs[40])  | regs[56])   == 0x96df7fbf)
solver.add((((regs[42] * regs[45]) ^ regs[54])  | regs[63])   == 0x5bfbffdb)
solver.add(( regs[37]  & regs[23]  & regs[10] ) * regs[3]     == 0xb78dbe00)
solver.add(((regs[74]  + regs[18]  + regs[28])  | regs[79])   == 0xefdefffd)
solver.add(  regs[5]   + regs[92]  + regs[35]   + regs[9]     == 0xae5bb39f)
solver.add(((regs[41]  | regs[2]   | regs[21])  ^ regs[36])   == 0x82db8d0a)
solver.add(((regs[26]  * regs[46]) & regs[1]    & regs[55])   == 0x21100020)
solver.add(((regs[80]  ^ regs[49]) | (regs[8]   * regs[69]))  == 0xd5fd9793)
solver.add(((regs[65]  * regs[76]  - regs[90])  | regs[14])   == 0xebfd3f5a)
solver.add((((regs[50] | regs[57]) + regs[39])  | regs[68])   == 0xafbff271)
solver.add(( regs[33]  & regs[81]) + regs[34]   - regs[97]    == 0x4293447f)
solver.add(((regs[0]   + regs[88]) | (regs[27]  * regs[22]))  == 0xf4ffb6ff)
solver.add(((regs[11]  + regs[31]) ^ regs[61])  + regs[30]    == 0x163c9f79)
solver.add(((regs[48]  * (regs[38] & regs[29])) ^ regs[82])   == 0xeea2d5d1)
solver.add(((regs[66]  * regs[47]) | regs[75])  - regs[89]    == 0x4355b592)

# Check satisfiability
if solver.check() == sat:
    model = solver.model()
    print("Satisfiable, solution:")
    for var in regs:
        print(f"{var} = {model[var]}")
else:
    print("Unsatisfiable")
