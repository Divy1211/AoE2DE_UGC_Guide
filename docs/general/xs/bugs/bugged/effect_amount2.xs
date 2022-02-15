void main() {
    const int cGenghisKhan = 731;
    const int cPierce = 3;
    
    // Both of these work correctly as expected
    xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // These however do not do anything.
    xsEffectAmount(cMulAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);
}