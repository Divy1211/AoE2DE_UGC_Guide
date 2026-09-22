void main() {
    const int cGenghisKhan = 731;
    const int cPierce = 3;
    const int cMelee = 4;

    // These do not do anything
    xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);
    xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // To make cSetAttribute and cAddAttribute work, we need to currently use the old format:
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
    // xsEffectAmount(cAddAttribute, cGenghisKhan, cArmor, cMelee*256 + 5);

    // cMulAttribute seems to be doing something wrong (but the outcome is consistent) with it's outcome:
    // xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
}