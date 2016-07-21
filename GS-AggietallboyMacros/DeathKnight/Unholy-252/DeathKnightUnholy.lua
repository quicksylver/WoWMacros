local Sequences = GSMasterSequences
------------------
----- Death Knight
------------------
Sequences['ATB_DK_UNHOLY'] = {
specID = 252,
author = "throwryuken",
helpTxt = "Unholy DK - Talent: 2221213",
StepFunction = GSStaticPriority,
PreMacro = [[
  /targetenemy [noharm][dead]
]],
  '/cast [nochanneling] Raise Dead',
	'/cast [nochanneling] Outbreak',
	'/cast [nochanneling] Dark Transformation',
	'/cast [nochanneling] Festering Strike',
	'/cast [nochanneling] Scourge Strike',
	'/cast [nochanneling] Soul Reaper',
	'/cast [nochanneling] Death Strike',
	'/cast [nochanneling] Summon Gargoyle',
	'/cast [nochanneling] Death Coil',
	PostMacro = [[
  /startattack
]],
}
