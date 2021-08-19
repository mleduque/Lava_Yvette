BEGIN YxEmi

IF~Global("YvetteEmily","GLOBAL",1)~THEN BEGIN Emi000
SAY @0 /* It's you, good sir! (The woman suddenly looks at Yvette.) */
IF~~THEN GOTO Emi001
END

IF~~THEN BEGIN Emi001
SAY @1 /* I'm sorry, Yvette... I'm really sorry. */
IF~~THEN DO ~SetGlobal("YvetteEmily","GLOBAL",2)~ EXIT
END