UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2*MoveRate;
UPDATE ArtDefine_UnitMemberCombats SET TurnRateMin = 2*TurnRateMin WHERE MoveRate > 0;
UPDATE ArtDefine_UnitMemberCombats SET TurnRateMax = 2*TurnRateMax WHERE MoveRate > 0;

/*
UPDATE ArtDefine_UnitMemberCombatWeapons SET VisKillStrengthMin = 100 WHERE UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_BOMBER%';
UPDATE ArtDefine_UnitMemberCombatWeapons SET VisKillStrengthMax = 100 WHERE UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_BOMBER%';

UPDATE ArtDefine_UnitMemberCombatWeapons SET VisKillStrengthMin = 100 WHERE UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FIGHTER%';
UPDATE ArtDefine_UnitMemberCombatWeapons SET VisKillStrengthMax = 100 WHERE UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FIGHTER%';
*/