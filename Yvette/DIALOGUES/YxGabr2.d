BEGIN YxGabr2

IF~Global("YvetteSpellhold","GLOBAL",8)~THEN BEGIN Gabriel2x00
SAY @0 /* You thought you could run? I paid too much to simply forget about you! You will come with me! You run to this man, don't you? (The beast looks at Yvette.) Why are you making such a face? You would never have seen this form of mine if you'd been grateful, Yvette. */
IF~~THEN GOTO Gabriel2x01
END

IF~~THEN BEGIN Gabriel2x01
SAY @1 /* (Gabriel looks at you.) We shall fight for her, "sir." (The beast starts to growl. Everything starts to tremble. Everything around you disappears. You are sent to a different place.) */
IF~~THEN DO ~SetGlobal("YvetteSpellhold","GLOBAL",9) DestroySelf()~ EXIT
END

