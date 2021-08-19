BEGIN YxGabr


IF~Global("YvetteSpellhold","GLOBAL",4)~THEN BEGIN Gabriel1x00
SAY @0 /* You came... you came, my dearest friend. Yvette, it is me, Gabriel! At long last, I can see you... I can look into your eyes! */
IF~~THEN GOTO Gabriel1x01
END

IF~~THEN BEGIN Gabriel1x01
SAY @1 /* As I promised, you may leave... but she will stay. (Gabriel steps closer to the pond's golden water and uses it like paint to draw a door on the wall. The wall trembles, and the painted door opens like a wolf's jaws.) */
IF~~THEN DO ~SetGlobal("YvetteSpellhold","GLOBAL",5)~ EXIT
END