BEGIN YXVAMP

IF~Global("YvetteVampire","GLOBAL",1)~THEN BEGIN YXVAMP000
SAY @0 /* No! You killed the mistress! You won't escape from here! I shall kill you first, girl! You will be next, <CHARNAME>! */
IF~~THEN GOTO YXVAMP001
END

IF~~THEN BEGIN YXVAMP001
SAY @1 /* You cannot escape! */
IF~~THEN DO ~SetGlobal("YvetteVampire","GLOBAL",2)~ EXIT
END