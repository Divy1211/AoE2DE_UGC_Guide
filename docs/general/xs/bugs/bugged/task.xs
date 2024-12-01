void main() {
    const int cGenghisKhan = 731;
    const int cArcherClass = 900;
    const int cCavalryClass = 912;
    const int cAuraTask = 155;

    // genghis khan aura only effects cavalry class units
    const int cAttackAttribute = cAttack;
    xsEffectAmount(cSetAttribute, cGenghisKhan, cCombatAbility, 32);
    xsTaskAmount(0, 5);
    xsTaskAmount(1, 1);
    xsTaskAmount(2, 10);
    xsTaskAmount(3, 0);
    xsTaskAmount(4, attackAttribute);
    xsTaskAmount(5, 2+4+32);
    xsTaskAmount(6, 4);

    xsTask(cGenghisKhan, cAuraTask, cArcherClass);
    xsTask(cGenghisKhan, cAuraTask, cCavalryClass);

    // as a workaround need to make each target class `search wait time` attribute a unique float value by adding a tiny amount to it.
    // const float cAttackAttributeFloat = cAttack;
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cCombatAbility, 32);
    // xsTaskAmount(0, 5);
    // xsTaskAmount(1, 1);
    // xsTaskAmount(2, 10);
    // xsTaskAmount(3, 0);
    // xsTaskAmount(5, 2+4+32);
    // xsTaskAmount(6, 4);

    // xsTaskAmount(4, cAttackAttributeFloat + 0.0001);
    // xsTask(cGenghisKhan, cAuraTask, cArcherClass);
    // xsTaskAmount(4, cAttackAttributeFloat + 0.0002);
    // xsTask(cGenghisKhan, cAuraTask, cCavalryClass);
}
