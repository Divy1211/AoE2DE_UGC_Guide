void main() {
    const int cGenghisKhan = 731;
    const int cPierce = 3;

    // These do not do anything.
    xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);
    xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // To make cSetAttribute and cAddAttribute work, we need to currently use this format:
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
    // xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);

    // cMulAttribute seems to do something in the correct format but not multiply:
    // xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
}