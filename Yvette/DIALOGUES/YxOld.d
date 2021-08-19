BEGIN YxOld

IF~NumTimesTalkedTo(0)~THEN BEGIN Old000
SAY @0 /* Oh, you there, young one! Please, can you help me? I'm old, and I need a priest's help. My husband may die soon. I really need money. I need 90 gp for the priest's help. All I have is this drawing, done by my kin. Please, I'll give it to you for the money. It's nothing special, but it's all I have left... I beg you. */
IF~~THEN REPLY @1 /* I'll take it. I can't bear to see your misery. */ GOTO Old001
IF~~THEN REPLY @2 /* No. Leave me. */ GOTO Old002
IF~~THEN REPLY @3 /* I'm sorry, but I don't have that much money. */ GOTO Old003
END

IF~NumTimesTalkedToGT(0)~THEN BEGIN Old00N
SAY @4 /* It's you again! Did you come back to buy the portrait? I really need the money! */
IF~~THEN REPLY @1 /* I'll take it. I can't bear to see your misery. */ GOTO Old001
IF~~THEN REPLY @2 /* No. Leave me. */ GOTO Old002
IF~~THEN REPLY @3 /* I'm sorry, but I don't have that much money. */ GOTO Old003
END

IF~~THEN BEGIN Old001
SAY @5 /* Oh, thank you! Thank you! Ilmater, please keep your blessings on this adventurer! Please, take this drawing. I'll leave immediately. I have to meet the priest. */
IF~~THEN DO ~GiveItemCreate("YxDraw",Player1,0,0,0) TakePartyGold(90) EscapeArea()~ EXIT
END

IF~~THEN BEGIN Old002
SAY @6 /* Please, come back if you change your mind, good sir! */
IF~~THEN EXIT
END

IF~~THEN BEGIN Old003
SAY @7 /* Please visit me if you'd like to buy the portrait. I really need the money. */
IF~~THEN EXIT
END