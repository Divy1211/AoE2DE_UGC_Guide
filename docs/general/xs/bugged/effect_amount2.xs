void main() {
    const int cGenghisKhan = 731;
    const int cBasePierce = 3;
    // Genghis Khan has 25 attack on the base pierce class by default
    xsEffectAmount(cMulAttribute, cGenghisKhan, cAttack, cBasePierce*256 + 2);
    // this should multiply the attack by 2 and hence set it to 50, but it actually sets it to 1.
}