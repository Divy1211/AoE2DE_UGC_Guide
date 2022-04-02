void main() {
    const int cGenghisKhan = 731;
    const int cPierce = 3;
    
    // Both of these work correctly as expected
    xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // These however do not do anything.
    xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // To make cAddAttribute and cMulAttribute work, we need to currently use the old format:
    // xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);
    // xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
}