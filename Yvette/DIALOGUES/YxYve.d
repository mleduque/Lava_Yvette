BEGIN YxYve

/////////Match is fine

IF~Global("YvetteChange","GLOBAL",2) !InParty(Myself) Global("YvetteJoin","GLOBAL",0) Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteMatch","GLOBAL",1)~THEN BEGIN Yvette000
SAY @0 /* (After a rest, you open your eyes. Suddenly, you see a woman standing and looking at you. She smiles.) It appears I'm alive again. Why? I don't know. Wind, lights and touch...I can feel all of these again! */
IF~~THEN REPLY @1 /* Who are you? */ GOTO Yvette001
IF~~THEN REPLY @2 /* Yvette? Is it you? (Look for the portrait you talked with before.) */ GOTO Yvette002
IF~~THEN REPLY @3 /* Marvelous! Another idiotic accident on my way. Whatever! You're free now, so get out of my sight. */ GOTO Yvette003
END

IF~~THEN BEGIN Yvette001
SAY @4 /* It is I: Yvette. */
IF~~THEN GOTO Yvette004
END

IF~~THEN BEGIN Yvette002
SAY @5 /* (You look for the drawing, but you find nothing. She looks at you and smiles.) I guess the drawing is gone... */
IF~~THEN GOTO Yvette004
END

IF~~THEN BEGIN Yvette004
SAY @6 /* (She sits on the ground.) Everything in my head whirls as though I were in the eye of a cyclone. When I fell asleep, I had a dream...I don't remember what it was, but when I woke up, I was human again...a girl of flesh, bones and blood again. I would never have expected that to happen! I'm kind of a daydreamer, but I'm not used to miracles like this one. */
=
@7 /* I'm sorry I talk so much...I just...I'm as surprised as you are, <CHARNAME>. My babbling makes me thirsty. Could you give me some water, please? */
IF~~THEN REPLY @8 /* Of course. Here, take it. (Give her your leather waterskin.) */ GOTO Yvette005
IF~~THEN REPLY @9 /* (Don't say a word. In silence, give her your leather waterskin.) */ GOTO Yvette005
IF~~THEN REPLY @10 /* No. I'm fed up with these miracles and "bad-luck-accidents" on my way. You're free. Get out of my sight now, all right? */ GOTO Yvette003
END

IF~~THEN BEGIN Yvette005
SAY @11 /* (Yvette takes the sack, and takes some sips from it. Her throat moves slightly with every gulp she takes. A few seconds later, she gives you back the waterskin.) */
=
@12 /* Thank you. That was very kind of you. You know...there is something I'd like to ask you. I...I still don't remember much. Only my name, the goddess I served, and some images whose meaning I do't know. So...do you mind if I adventure with you for a while...? I have nowhere to go. */
IF~~THEN REPLY @13 /* Sure, join in. I like talking with you. We'll find a chance or two to have a small chat from time to time. */ GOTO Yvette006
IF~~THEN REPLY @14 /* All right. I'm in need of a skilled priestess. You may come with us, Yvette. */ GOTO Yvette006
IF~~THEN REPLY @15 /* No. Just go now. I wish you luck on the road, girl. */ GOTO Yvette003
END

IF~~THEN BEGIN Yvette006
SAY @16 /* Lovely! I'm glad I can stay, dear lord. Come then! I shall support you with my prayers. */
IF~~THEN DO ~SetGlobal("YvetteJoin","GLOBAL",1) TakePartyItem("YxDraw") DestroyItem("YxDraw") JoinParty()~ EXIT
END

IF~~THEN BEGIN Yvette003
SAY @17 /* I see...I'll go then. I hope my memories will be back soon. I'll try to go back home...wherever home is. */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) EscapeArea()~ EXIT
END

////////////////Match isn't fine

IF~Global("YvetteChange","GLOBAL",2) !InParty(Myself) Global("YvetteJoin","GLOBAL",0) Global("YvetteRomanceActive","GLOBAL",1) !Global("YvetteMatch","GLOBAL",1)~THEN BEGIN Yvette2000
SAY @0 /* (After a rest, you open your eyes. Suddenly, you see a woman standing and looking at you. She smiles.) It appears I'm alive again. Why? I don't know. Wind, lights and touch...I can feel all of these again! */
IF~~THEN REPLY @1 /* Who are you? */ GOTO Yvette2001
IF~~THEN REPLY @2 /* Yvette? Is it you? (Look for the portrait you talked with before.) */ GOTO Yvette2002
IF~~THEN REPLY @3 /* Marvelous! Another idiotic accident on my way. Whatever! You're free now, so get out of my sight. */ GOTO Yvette2003
END

IF~~THEN BEGIN Yvette2001
SAY @4 /* It is I: Yvette. */
IF~~THEN GOTO Yvette2004
END

IF~~THEN BEGIN Yvette2002
SAY @5 /* (You look for the drawing, but you find nothing. She looks at you and smiles.) I guess the drawing is gone... */
IF~~THEN GOTO Yvette2004
END

IF~~THEN BEGIN Yvette2004
SAY @6 /* (She sits on the ground.) Everything in my head whirls as though I were in the eye of a cyclone. When I fell asleep, I had a dream...I don't remember what it was, but when I woke up, I was human again...a girl of flesh, bones and blood again. I would never have expected that to happen! I'm kind of a daydreamer, but I'm not used to miracles like this one. */
=
@7 /* I'm sorry I talk so much...I just...I'm as surprised as you are, <CHARNAME>. My babbling makes me thirsty. Could you give me some water, please? */
IF~~THEN REPLY @8 /* Of course. Here, take it. (Give her your leather waterskin.) */ GOTO Yvette2005
IF~~THEN REPLY @9 /* (Don't say a word. In silence, give her your leather waterskin.) */ GOTO Yvette2005
IF~~THEN REPLY @10 /* No. I'm fed up with these miracles and "bad-luck-accidents" on my way. You're free. Get out of my sight now, all right? */ GOTO Yvette2003
END

IF~~THEN BEGIN Yvette2005
SAY @11 /* (Yvette takes the sack, and takes some sips from it. Her throat moves slightly with every gulp she takes. A few seconds later, she gives you back the waterskin.) */
=
@18 /* Thank you. I'm sorry, but... I think I should look for my home now. I am sure that some of my memories will come back quite soon. I believe that some of my relatives are somewhere in the east. I'm not sure if it's only a feeling or a real memory, but I should give it a try. */
IF~~THEN REPLY @19 /* Maybe you'd like to join my team? */ GOTO Yvette2006
IF~~THEN REPLY @20 /* I understand. I hope you will find your family, Yvette. */ GOTO Yvette2003
END

IF~~THEN BEGIN Yvette2006
SAY @21 /* I'm sorry, but I can't. I just feel I must leave. */
=
@22 /* I wish you luck, <CHARNAME>. I will always remember you. Goodbye. */
IF~~THEN DO ~SetGlobal("YvetteJoin","GLOBAL",91) SetGlobal("YvetteRomanceActive","GLOBAL",91) EscapeArea()~ EXIT
END

IF~~THEN BEGIN Yvette2003
SAY @17 /* I see...I'll go then. I hope my memories will be back soon. I'll try to go back home...wherever home is. */
IF~~THEN DO ~SetGlobal("YvetteJoin","GLOBAL",91) SetGlobal("YvetteRomanceActive","GLOBAL",91) EscapeArea()~ EXIT
END

BEGIN YxYveP

IF~Global("YvetteSpellhold","GLOBAL",5) Global("YvetteToldToGo","GLOBAL",0)~THEN BEGIN LeaveThisPlace000
SAY @23 /* (Yvette starts to speak to you with tears in her eyes.) Please...Leave this place...(She bursts into tears and pushes you into the portal.) */
IF~~THEN DO ~SetGlobal("YvetteToldToGo","GLOBAL",1) ActionOverride("YxYve",LeaveAreaLUA("AR1514","",[598.636],0))~ EXIT
END

IF~Global("YvetteSpellhold","GLOBAL",7) Global("YvetteRomanceActive","GLOBAL",1)~THEN BEGIN SheEscaped000
SAY @24 /* I...I escaped...(You look at Yvette. She's terrified, she trembles and lies on the floor, exhausted. There are dried tears on her cheeks. She looks at you.) */
=
@25 /* I missed Gabriel, but his despair...he turned into something as horrible as nightmares. I wanted to see you again...I just left him. I drew a door that would lead out of that horrible, unnatural place...Oh, <CHARNAME>! Whyis everything like that? Why had he changed so much? He became a monster, he can't leave the past...His despair turned him into a beast... */
IF~~THEN REPLY @26 /* Everything will be all right. I'm here, and you managed to escape. Everything is all right, my love. */ GOTO SheEscaped001
IF~~THEN REPLY @27 /* Come on, join again. Forget about Gabriel and erase him from your memories. He chose to turn into a beast. */ GOTO SheEscaped001
IF~~THEN REPLY @28 /* Whatever! Just get out of my way! I don't need you anymore. */ GOTO SheEscaped002
END

IF~~THEN BEGIN SheEscaped001
SAY @29 /* (Yvette tries to smile, but you easly realize that the smile isn't true. There are buises on her arms. She tries to stand.) */
=
@30 /* (Suddenly, she starts to look around rapidly, as though sensing something strange in the air. The girl is terrified again) */
=
@31 /* No! It can't be! He's coming! It's too late to run! No! I want this to end! */
IF~~THEN DO ~SetGlobal("YvetteSpellhold","GLOBAL",8)~ EXIT
END

IF~~THEN BEGIN SheEscaped002
SAY @32 /* (Yvette starts to cry. Without a word, she stands and runs into the darkness of the labyrinth.) */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) DestroySelf()~ EXIT
END

IF~Global("YvetteJoin","GLOBAL",1) !Global("YvetteRomanceActive","GLOBAL",4)~THEN BEGIN YvetteKickOut000
SAY @33 /* So, you want me to leave? I'd prefer to stay with you, good lord, but if I must...I...I will leave, then, and serch for my home... */
IF~~THEN REPLY @34 /* Yes, you have to leave. Maybe we'll return for you later. */ GOTO YvetteKickOut001
IF~~THEN REPLY @35 /* That was a mistake. Of course you should stay with us! */ GOTO YvetteKickOut002
END

IF~~THEN BEGIN YvetteKickOut001
SAY @36 /* Sorry, but I'll try wandering on my own. Fare thee well, my lord. */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteJoin","GLOBAL",0) EscapeArea()~ EXIT
END 

IF~~THEN BEGIN YvetteKickOut002
SAY @37 /* It's so good to hear that. Let's go, then! */
IF~~THEN DO ~JoinParty()~ EXIT
END