BEGIN YxYv25P

IF~!Global("YvetteRomanceActive","GLOBAL",4)~THEN BEGIN Y25000
SAY @0 /* I knew this day would come. Do you really want me to leave, my lord? We've spent so much time together... */
IF~~THEN REPLY @1 /* Yes. You have to go. */ GOTO Y25001
IF~~THEN REPLY @2 /* No! It's a mistake! */ GOTO Y25002
END

IF~~THEN BEGIN Y25001
SAY @3 /* I understand. I'm sure you'll find peace one day. Fare thee well, my lord. */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) EscapeArea()~ EXIT
END

IF~~THEN BEGIN Y25002
SAY @4 /* I'm glad. Let's move on, then. */
IF~~THEN DO ~JoinParty()~ EXIT
END