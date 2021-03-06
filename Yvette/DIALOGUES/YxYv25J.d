BEGIN YxYv25J

/////////////1

IF~AreaCheck("AR4000") Global("YvetteToBTalk","GLOBAL",0) Global("YvetteRomanceActive","GLOBAL",2)~THEN BEGIN ToBYv01x00
SAY @0 /* Isn't this great, my lord? Irenicus is dead, and his sister, too. Now you're finally free, and I remain by your side. I never thought I'd become an adventurer...it's all so unbelievable! Just like the fact of much I care for you. */
IF~~THEN REPLY @1 /* I couldn?t have come this far if not for your help, Yvette. */ GOTO ToBYv01x01
IF~~THEN REPLY @2 /* Hehe. You know, I'm sure we'll fall into more trouble soon. */ GOTO ToBYv01x02
IF~~THEN REPLY @3 /* (Smile at her.) */ GOTO ToBYv01x03
IF~~THEN REPLY @4 /* I'd prefer that you leave this team, Yvette. I'm sorry, but this is the end. */ GOTO ToBYv01x04
END

IF~~THEN BEGIN ToBYv01x01
SAY @5 /* (Yvette smiles and shakes her head.) You're always like that! You never cease to flatter, <CHARNAME>. */
IF~~THEN GOTO ToBYv01x05
END

IF~~THEN BEGIN ToBYv01x02
SAY @6 /* I guess that's right. Our life is always like that, isn't it? Well, at least we're never bored! */
IF~~THEN GOTO ToBYv01x05
END

IF~~THEN BEGIN ToBYv01x03
SAY @7 /* Hehe, you really have a kind smile, <CHARNAME>. I'm glad you show it so often. */
IF~~THEN GOTO ToBYv01x05
END

IF~~THEN BEGIN ToBYv01x05
SAY @8 /* (Yvette looks around. The leaves around you dance slowly to the rhythm of the wind. You hear no birds or other animals nearby, only calm silence.) */
=
@9 /* This is a strange place, <CHARNAME>. It's so quiet in here, it?s as though the trees are listening to what we say. It's so strange, those sculptures, those faces in the rocks, it feels as though they're looking at as. */
IF~~THEN REPLY @10 /* They're quite strange, indeed. */ GOTO ToBYv01x06
IF~~THEN REPLY @11 /* Are you afraid? Hey, I'm still here. There's no need to worry. */ GOTO ToBYv01x07
IF~~THEN REPLY @12 /* They're funny! Look, it's like an idiot's face. Just don't think about it, Yvette. */ GOTO ToBYv01x07
IF~~THEN REPLY @13 /* I'm sorry, but I don't love you any more, Yvette. I think this is the end. */ GOTO ToBYv01x04
END

IF~~THEN BEGIN ToBYv01x06
SAY @14 /* (She nods.) */
IF~!InParty("Imoen2")~THEN GOTO ToBYv01x08
IF~InParty("Imoen2")~THEN GOTO ToBYv01x09
END

IF~~THEN BEGIN ToBYv01x07
SAY @15 /* You really know how to cheer me up, good sir! */
IF~!InParty("Imoen2")~THEN GOTO ToBYv01x08
IF~InParty("Imoen2")~THEN GOTO ToBYv01x09
END

IF~~THEN BEGIN ToBYv01x08
SAY @16 /* It's just a pity that Imoen isn't here with us. But no matter where she is, I'm sure she's fine. */
IF~~THEN GOTO ToBYv01x10
END

IF~~THEN BEGIN ToBYv01x09
SAY @17 /* You know, I'm really glad your sister is here with us. (Yvette looks at Imoen and smiles.) She's a good girl, and I'm sure we'll become good friends. */
IF~~THEN GOTO ToBYv01x10
END

IF~~THEN BEGIN ToBYv01x10
SAY @18 /* So, what should we do now, good <CHARNAME>? Shall we look for a city? Set up camp here? */
IF~~THEN REPLY @19 /* You know, those heads are really strange. I think I should check them out. */ GOTO ToBYv01x11
IF~~THEN REPLY @20 /* I think I'll give a kiss to a nice girl who's standing in front of me. (Kiss Yvette.) */ GOTO ToBYv01x12
IF~~THEN REPLY @21 /* We'll find a city, maybe some new work. I think adventuring has become my very profession! */ GOTO ToBYv01x13
IF~~THEN REPLY @22 /* Whatever. You know, I've just realized that I don't love you any more. I suppose this is the end. */ GOTO ToBYv01x04
END

IF~~THEN BEGIN ToBYv01x11
SAY @23 /* Well, I think you know what you're doing, my lord. */
IF~~THEN GOTO ToBYv01x14
END

IF~~THEN BEGIN ToBYv01x12
SAY @24 /* Ah, how casual, dear lord! (She smiles and kisses your lips. You catch her sweet scent. Suddenly, she tickles you.) */
=
@25 /* I'm happy, you know... */
IF~~THEN GOTO ToBYv01x14
END

IF~~THEN BEGIN ToBYv01x13
SAY @26 /* I'll bet, dear lord! I think it's becoming my profession, too! */
IF~~THEN GOTO ToBYv01x14
END

IF~~THEN BEGIN ToBYv01x14
SAY @27 /* (She touches your lips and cheeks as though you were a magnificent sculpture. Her smile is warm and kind, but also suggests some fear. You're not sure if it's caused by the forest and rock faces around you, or by something else. You're sure she wanted to hide it, but she didn't succeed.) */
IF~~THEN REPLY @28 /* Something happened? Why, I see sadness in your eyes. */ GOTO ToBYv01x15
IF~~THEN REPLY @29 /* (Smile at her.) Everything will be fine. */ GOTO ToBYv01x16
IF~~THEN REPLY @30 /* I have to tell you something. I don't love you any more; it's the end. I'm sorry. */ GOTO ToBYv01x04
IF~~THEN REPLY @31 /* What happened? Don't lie to me. */ GOTO ToBYv01x15
END

IF~~THEN BEGIN ToBYv01x15
SAY @32 /* It's nothing, beloved! Everything is fine. (She smiles.) I just hope that we'll be fine together, that's all. But I should trust fate... hehe, and I should trust you! */
IF~~THEN GOTO ToBYv01x17
END

IF~~THEN BEGIN ToBYv01x16
SAY @33 /* And again you know what I'm thinking! Hehe, is this another of your secrets, beloved? Godlike power to read the mind of the girl who loves you? (She smiles.) */
=
@34 /* I'm just worried about us, but I think I should trust you more...trust you and fate. */
IF~~THEN GOTO ToBYv01x17
END

IF~~THEN BEGIN ToBYv01x17
SAY @35 /* However, now it's time for us to move, sir. I'm glad we still have some time to talk. */
=
@36 /* You know, let's check those heads, thought they give me goose bumps...with their strange look. I'm just behind you, <CHARNAME>. (She laughs playfully.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN ToBYv01x04
SAY @37 /* So...the end? I...I can't believe it...I should have known it. I'll leave, then...I hope you'll be fine on the road...(tears begin to well in her eyes and she slowly walks away.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",1) SetGlobal("YvetteRomanceActive","GLOBAL",2) LeaveParty() EscapeArea()~ EXIT
END

IF~AreaCheck("AR4000") Global("YvetteToBTalk","GLOBAL",0) !Global("YvetteRomanceActive","GLOBAL",2)~THEN BEGIN ToBYv01xZ00
SAY @38 /* So, I guess it's time for us to part, my lord. I'm glad that I was able to help you with Jon Irenicus, that I stayed even a moment more than that, but from now on, I should focus on my own past. Maybe I can find the place, the people...You understand, don't you? */
IF~~THEN REPLY @39 /* Yvette, stay...please. I need your help. */ GOTO ToBYv01xZ01
IF~~THEN REPLY @40 /* Will you stay, please? */ GOTO ToBYv01xZ01
IF~~THEN REPLY @41 /* Have safe travels, then. Farewell. */ GOTO ToBYv01xZ02
IF~~THEN REPLY @42 /* Whatever. Bye. */ GOTO ToBYv01xZ02
END

IF~~THEN BEGIN ToBYv01xZ01
SAY @43 /* I'm sorry, but I've already decided, <CHARNAME>. I'm sure you'll manage, you're a strong man. */
=
@44 /* Farewell. Be safe on the road. */ 
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

IF~~THEN BEGIN ToBYv01xZ02
SAY @45 /* I'm glad you...understand. */
=
@46 /* Please, don't get into trouble. Farewell, <CHARNAME>. */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

////////////////2

IF~GlobalGT("BeginChallenge1","GLOBAL",11) Global("YvetteToBTalk","GLOBAL",1) Global("YvetteRomanceActive","GLOBAL",2)~THEN BEGIN ToBYv02x00
SAY @47 /* We...we won... */
=
@48 /* (Yvette's skin suddenly turns pale. She closes her eyes and falls to the ground. Her breath is shallow. For a moment, you're not even sure if she?s breathing.) */
IF~~THEN REPLY @49 /* (Run to her.) */ GOTO ToBYv02x01
IF~~THEN REPLY @50 /* (Leave her.) */ GOTO ToBYv02x02
END

IF~~THEN BEGIN ToBYv02x01
SAY @51 /* (She lies unconscious on the ground. Her breathing returns, but it's still shallow. There's no emotion on her face; no fear, no joy. Now, she looks like an emotionless sculpture. The weak light illuminates her face, but it also makes shadows that make her look very different, as though someone poured liquid darkness onto her skin.) */
=
@52 /* (Some pain and fatigue appear on her face. Her breathing deepens, and she opens her eyes. She appears confused and dazzled.) Where am I? What happened? */
IF~~THEN REPLY @53 /* You fell to the ground, and weren?t breathing. How do you feel? */ GOTO ToBYv02x03
IF~~THEN REPLY @54 /* You're...well...in Hell. You fell to the ground. I don't know why. */ GOTO ToBYv02x03
IF~~THEN REPLY @55 /* Are you all right? Great, then were on the move. We can't waste any more time. */ GOTO ToBYv02x04
END

IF~~THEN BEGIN ToBYv02x03
SAY @56 /* I think I remember...(She slowly tries to sit up. Color begins to return to her skin...slowly, but still visible.) */
=
@57 /* I think...I think I was dead for a moment. I saw everything as though I wasn't in any particular place...everything was spiraling. I've seen from your eyes, from my eyes, from above us, and from inside my body. As though something wanted to take my mind and thoughts away from this place... but I grasped everything I could. */
=
@58 /* It...it said to me...It said to me that my time is running out...that there's a limit of mercy, that... */
=
@59 /* ...that it's time for me to die again... */
IF~~THEN REPLY @60 /* What?! */ GOTO ToBYv02x05
IF~~THEN REPLY @61 /* I don't understand. Can you tell me what you're talking about? */ GOTO ToBYv02x06
IF~~THEN REPLY @62 /* But you're alive! You can't just die like...that! This is madness! */ GOTO ToBYv02x07
IF~~THEN REPLY @63 /* Whatever. Feel better? Then we'll move on. */ GOTO ToBYv02x04
END

IF~~THEN BEGIN ToBYv02x05
SAY @64 /* It said that I have to die, that I was supposed to be dead, but I was given a chance...That I was lucky, that I was never supposed to meet you, to love and...(She starts to cry.) */
IF~~THEN GOTO ToBYv02x08
END

IF~~THEN BEGIN ToBYv02x06
SAY @65 /* Don't you remember? I died, but then I came back to life, somehow...the painting Gabriel made gave me my memories, my heart and thoughts...Those of the real Yvette... */ 
IF~~THEN GOTO ToBYv02x05
END

IF~~THEN BEGIN ToBYv02x07
SAY @66 /* It said that I have to die! That I was supposed to be dead, but I was given a chance. It said something about you...that I should never have met you, that it was simply luck...(She starts to cry.) */
IF~~THEN GOTO ToBYv02x08
END

IF~~THEN BEGIN ToBYv02x08
SAY @67 /* So, was it Sune the Firehair who gave me the chance? Was it something different? I don't know...I know nothing! Why wasn't I supposed to meet you, why did it say something like that... */
IF~~THEN REPLY @68 /* But who is this "it" you mentioned? Was it one of the gods? */ GOTO ToBYv02x09
IF~~THEN REPLY @69 /* Do you have any idea what we should do, Yvette? */ GOTO ToBYv02x10
IF~~THEN REPLY @70 /* Come to me, Yvette. I won't give you to that thing. You're a living person now, and you will stay like that. (Embrace her.) */ GOTO ToBYv02x11
IF~~THEN REPLY @71 /* Whatever. I don't believe this stupid story. */ GOTO ToBYv02x04
END

IF~~THEN BEGIN ToBYv02x09
SAY @72 /* No...I don't think so...It was a kind of voice, as though it was Death itself...I have no idea. A god wouldn?t speak in his or her own voice. It was like many different voices speaking at the same time... */
IF~~THEN GOTO ToBYv02x12
END

IF~~THEN BEGIN ToBYv02x10
SAY @73 /* No...I have no idea...Those voices...as though many people were speaking at the same time. It was so cold and... */
IF~~THEN GOTO ToBYv02x12
END

IF~~THEN BEGIN ToBYv02x11
SAY @74 /* (She still sits as though she didn't hear you.) Those voices...as though many people were speaking at once...and this cold...What's happening? */
IF~~THEN GOTO ToBYv02x12
END

IF~~THEN BEGIN ToBYv02x12
SAY @75 /* This is just too much! I can't stand it, do you understand? THIS IS TOO MUCH! Why is this happening...why? */
IF~~THEN REPLY @76 /* It'll be fine, Yvette. */ GOTO ToBYv02x13
IF~~THEN REPLY @77 /* Just give me a break. Silence is all I ask. We have to go. */ GOTO ToBYv02x04
IF~~THEN REPLY @78 /* Shh...Everything will be fine. I promise. */ GOTO ToBYv02x13
IF~~THEN REPLY @79 /* Be strong. You're not a child. There must be a way. */ GOTO ToBYv02x14
END

IF~~THEN BEGIN ToBYv02x13
SAY @80 /* Fine? I can't understand why you're so sure of that. */
IF~~THEN GOTO ToBYv02x15
END

IF~~THEN BEGIN ToBYv02x14
SAY @81 /* Be strong? That's easy for you to say...Why are you so sure that there must be a way? */
IF~~THEN GOTO ToBYv02x15
END

IF~~THEN BEGIN ToBYv02x15
SAY @82 /* People always say there's hope, that everything will be fine. Do you remember our good times together? Everything that's good must end one day. Hope...Those from my village also had hope, but it didn't save them. They died...I died then... */
=
@83 /* I suppose that this nightmare will come back until the day I just die again... */
=
@84 /* I want to be alone now. Please, leave me, sir... */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",2)~ EXIT
END

IF~~THEN BEGIN ToBYv02x04
SAY @85 /* So, that's who you really are...I...I'll try to walk. Just...let's go. In silence, please. */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",2) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN ToBYv02x02
SAY @86 /* (Yvette doesn't stand up. Her breath disappears. Now only a pale body lies on the ground: the corpse of a girl, with chalk-white skin.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",2) SetGlobal("YvetteRomanceActive","GLOBAL",3) LeaveParty() Kill(Myself)~ EXIT
END 

//////////////3

IF~Global("YvetteRomanceActive","GLOBAL",2) Global("YvetteToBTalk","GLOBAL",3) RealGlobalTimerExpired("YvetteToBTimer","GLOBAL")~THEN BEGIN ToBYv03x00
SAY @87 /* It's simply unfair...all of this. I wanted to see my present life as a gift from Sune. Now I?ll never know the real reason. It was probably just some kind of twisted joke that the Fates decided to play. Funny, isn't it? There's nothing else to do but laugh... */
IF~~THEN REPLY @88 /* Yvette, there must be a way to stop this. Please, I want to see you as you were before the accident. */ GOTO ToBYv03x01
IF~~THEN REPLY @89 /* Maybe it was only a dream, and the reason why you fell to the ground was a kind of...fatigue or...disease. */ GOTO ToBYv03x02
IF~~THEN REPLY @90 /* So, you've found another thing to whine about. Marvelous. Bug off, all right? I'm tired of that. */ GOTO ToBYv03x03
IF~~THEN REPLY @91 /* I know it's just a word, but please, remember hope. You should believe more. */ GOTO ToBYv03x01
END

IF~~THEN BEGIN ToBYv03x01
SAY @92 /* How? Do you even understand the situation? I don't know what I should believe in. I do love Sune, but what should I do now? Pray for mercy? I don't even know if it was she who gave me this so-called "second chance." On *second* thought, I think it's a *second* chance to die. */
IF~~THEN GOTO ToBYv03x04
END

IF~~THEN BEGIN ToBYv03x02
SAY @93 /* What do you think? That I hit my head on the ground, and all I've seen was only my imagination? Do you even understand what's happening? I don't know what I should believe in. I do love Sune, but what I should do now? I thought that I was lucky, that I was given a so-called "second chance" to live, but now I see it was only...(She doesn't finish, just sadly shakes her head.) */
IF~~THEN GOTO ToBYv03x04
END

IF~~THEN BEGIN ToBYv03x04
SAY @94 /* Do you want proof that this is real? Then take a look at my hand. (She shows you her hand and arm. There are shadows and lines, as though someone took a quill and drew on her.) */
=
@95 /* Do you recognize the line? It looks like my previous form...That's not some kind of joke, <CHARNAME>. Soon, you may need a new companion. Someone will have to replace this false creation I'm now. */
IF~~THEN REPLY @96 /* You're not any creation, Yvette! You're a living person. I love you. */ GOTO ToBYv03x05
IF~~THEN REPLY @97 /* What can I tell you? Don't surrender. I won't. */ GOTO ToBYv03x06
IF~~THEN REPLY @98 /* (With sarcasm in voice) Yeah, so let's just sit down and wait for you to die. Great idea. */ GOTO ToBYv03x07
IF~~THEN REPLY @99 /* You're weak. I'm tired of you, Yvette. */ GOTO ToBYv03x03
END

IF~~THEN BEGIN ToBYv03x05
SAY @100 /* So, what am I? You and I know no answer to that question, <CHARNAME>. */
IF~~THEN GOTO ToBYv03x08
END

IF~~THEN BEGIN ToBYv03x06
SAY @101 /* What else should I do, <CHARNAME>? It's easy enough to say "don't surrender". */
IF~~THEN GOTO ToBYv03x08
END

IF~~THEN BEGIN ToBYv03x07
SAY @102 /* Ah, I see you've become a person with a sharp tongue, good sir! */
IF~~THEN GOTO ToBYv03x08
END

IF~~THEN BEGIN ToBYv03x08
SAY @103 /* I wonder...Maybe I should have stayed with Gabriel... in his perfect world. Then he'd be alive, and maybe then I wouldn?t have to die. Maybe that was where we should have lived. */
IF~~THEN REPLY @104 /* And you'd forget about everything that made us happy? We'd never have made love. */ GOTO ToBYv03x09
IF~~THEN REPLY @105 /* That hurt, you know that? */ GOTO ToBYv03x10
IF~~THEN REPLY @106 /* What are you talking about? I love you, Yvette. Doesn?t that matter to you? */ GOTO ToBYv03x10
IF~~THEN REPLY @107 /* Ok, that's enough. Leave me! Now! */ GOTO ToBYv03x03
END

IF~~THEN BEGIN ToBYv03x09
SAY @108 /* We were happy, I remember about that, but...Is this so easy for you? Can you just live with the thought that I could die soon? */
IF~~THEN GOTO ToBYv03x11
END

IF~~THEN BEGIN ToBYv03x10
SAY @109 /* (She appears troubled.) It's not that I want to hurt you. Just...you behave as though all of this was so simple. It's not just about us...I may die soon...Remember? */
IF~~THEN GOTO ToBYv03x11
END

IF~~THEN BEGIN ToBYv03x11
SAY @110 /* No, I'm not sure I want to hear the answer. I'm not sure I want to talk with you about that. Maybe I should just stay silent. That'd be easier, without any pointless words, without shouting and making excuses... */
IF~~THEN REPLY @111 /* Yes, that'd be easier, but would it be right? */ GOTO ToBYv03x12
IF~~THEN REPLY @112 /* Please, just don't turn into an Yvette I don't know. There *must* be a way. */ GOTO ToBYv03x13
IF~~THEN REPLY @113 /* You're probably right, so stop bothering me. */ GOTO ToBYv03x03
END

IF~~THEN BEGIN ToBYv03x12
SAY @114 /* So, now you want to speak of my morality? Of my belief? I don't know the answer, <CHARNAME>. */
IF~~THEN GOTO ToBYv03x14
END

IF~~THEN BEGIN ToBYv03x13
SAY @115 /* No, there's no way out of this situation. There's no way I could follow, <CHARNAME>. */
IF~~THEN GOTO ToBYv03x14
END

IF~~THEN BEGIN ToBYv03x14
SAY @116 /* I'm not like you, a demigod. I'm a normal girl who believed she was given a second chance, and not so long later she's told that it's the end. It's like a dagger in my back. Do you think you'd act differently if you were in my place, <CHARNAME>? */
=
@117 /* Maybe I'm not as ideal as you think I'm. I'm sorry if I disappoint you. I think it's time for us to move. I'm sorry if that hurt. Truth and roses have thorns. I wish it wasn't like that...Oh, how I wish...(Tears well in her eyes again.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",4)~ EXIT
END

IF~~THEN BEGIN ToBYv03x03
SAY @118 /* (She slaps you in the face and starts to cry.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",4) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

/////////////////4

IF~Global("YvetteRomanceActive","GLOBAL",2) Global("YvetteToBTalk","GLOBAL",5) RealGlobalTimerExpired("YvetteToBTimer","GLOBAL")~THEN BEGIN ToBYv04x00
SAY @119 /* (After your last talk, Yvette has became very closed and silent. She walks silently, obeying your orders, but her eyes show that she isn't present with her thoughts. She isn't really nervous; she's sad. Darker shadows show under her eyes, proof of the sleepless nights and days.) */
=
@120 /* (Her skin is also a bit pale. She looks a few years older than she is. While resting, you saw the lines on her arm again. They appear stronger and more visible. All of this is too much for her; she admits it herself.) */
=
@121 /* (Suddenly, she notices your gaze. For a moment, she does nothing, but then you get the feeling that she wanted to smile, but she didn't have enough strength. Instead, she turns her face to the direction you're wandering. There's nothing else to do but continue walking.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",6)~ EXIT
END

/////////////////5

IF~Global("YvetteRomanceActive","GLOBAL",2) Global("YvetteToBTalk","GLOBAL",7) RealGlobalTimerExpired("YvetteToBTimer","GLOBAL")~THEN BEGIN ToBYv05x00
SAY @122 /* My lord, can we talk for a moment? Please? */
IF~~THEN REPLY @123 /* Of course we can. */ GOTO ToBYv05x01
IF~~THEN REPLY @124 /* No, I'm fed up with your moods. */ GOTO ToBYv05x03
IF~~THEN REPLY @125 /* Eh, yes...What is it? Want to take a stab at me again? */ GOTO ToBYv05x02
END

IF~~THEN BEGIN ToBYv05x01
SAY @126 /* I'm glad... */
IF~~THEN GOTO ToBYv05x04
END

IF~~THEN BEGIN ToBYv05x02
SAY @127 /* (For a moment she looks at you in silence. She appears to feel guilty.) */
IF~~THEN GOTO ToBYv05x04
END

IF~~THEN BEGIN ToBYv05x04
SAY @128 /* I'd like to apologize to you...apologize for everything I've said to you. I should never doubt you, or the decision I made to stay with you. I don't know why all of this is happening, but It's not your fault. I don't think it's anyone's fault. */
IF~~THEN REPLY @129 /* It's fine, my lady. Anyone would react like that. */ GOTO ToBYv05x05
IF~~THEN REPLY @130 /* (Say nothing and embrace her in your arms.) */ GOTO ToBYv05x06
IF~~THEN REPLY @131 /* It's too late, Yvette. After the words you said...I don't love you any more. */ GOTO ToBYv05x03
IF~~THEN REPLY @132 /* I think I understand, Yvette. I don?t blame you for what you've said... */ GOTO ToBYv05x05
END

IF~~THEN BEGIN ToBYv05x05
SAY @133 /* It's my fault, <CHARNAME>, but please would you hug me...? I need that...so much... */
IF~~THEN REPLY @134 /* (Smile, come closer and embrace her.) */ GOTO ToBYv05x06
IF~~THEN REPLY @135 /* No...I...I can't lie...honestly, I don't love you any more, Yvette. */ GOTO ToBYv05x03
IF~~THEN REPLY @136 /* No. I won't. */ GOTO ToBYv05x03
END

IF~~THEN BEGIN ToBYv05x06
SAY @137 /* (She tries to smile. In a moment, she starts to cry. The clothes on your chest become wet with her tears. She weeps silently. She can hardly stop the outburst, but she does. Her hands trace your sides.) */
=
@138 /* I'm sorry, I shouldn't, but now I feel better...when I feel you with all my senses. Thank you for not leaving me, good sir. I never dreamed I?d find anyone like you, even in my wildest dreams. */
=
@139 /* I'd like you to do something. When I'm gone, please find someone who will take good care of you. A nice girl, who?ll fall for you just because of who you are. I want you to be happy for the rest of your life. */
IF~~THEN REPLY @140 /* Don't even ask me for something like that! I've already found the girl. */ GOTO ToBYv05x07
IF~~THEN REPLY @141 /* I'll, but only if I can't find a way to rescue you. I'd prefer to stay with you. */ GOTO ToBYv05x08
IF~~THEN REPLY @142 /* Of course I'll... */ GOTO ToBYv05x09
IF~~THEN REPLY @143 /* I have to tell you something, Yvette. To be honest, I don't love you any more. */ GOTO ToBYv05x03
END

IF~~THEN BEGIN ToBYv05x07
SAY @144 /* I'm sorry. It's just a difficult thing to still have hope under these circumstances... */
IF~~THEN GOTO ToBYv05x10
END

IF~~THEN BEGIN ToBYv05x08
SAY @145 /* That's something I'd wish for, but...you should understand that it may be impossible... */
IF~~THEN GOTO ToBYv05x10
END

IF~~THEN BEGIN ToBYv05x09
SAY @146 /* Good... */
IF~~THEN GOTO ToBYv05x10
END

IF~~THEN BEGIN ToBYv05x10
SAY @147 /* (Yvette looks into your eyes, touches your cheek, and gives you a warm kiss. It's slow, filled with sadness and fear, but also with plenty of the true emotions she feels for you. You feel her hands shaking slightly.) */
=
@148 /* That's the <CHARNAME> I'd like to remember, no matter what happens. You're like a shelter to me. Do you remember when I told you about the "hideouts"? It was so long ago... */
IF~~THEN REPLY @149 /* Of course I remember! Gabriel made one for you. */ GOTO ToBYv05x11
IF~~THEN REPLY @150 /* No, honestly. Can you tell me a thing or two about that? */ GOTO ToBYv05x12
IF~~THEN REPLY @151 /* Yes, I do. */ GOTO ToBYv05x11
IF~~THEN REPLY @152 /* It doesn't matter. To be honest...I'm tired of you. I'm sorry. */ GOTO ToBYv05x03
END

IF~~THEN BEGIN ToBYv05x12
SAY @153 /* I called the places where I could hide from the rest of the world hideouts. Something entirely for me, and maybe for one or two people I cared about and loved. I showed you a place once: a lake where I swam. It was such a gorgeous place... */
IF~~THEN GOTO ToBYv05x11
END

IF~~THEN BEGIN ToBYv05x11
SAY @154 /* Gabriel made me a terrace, up in the tree, so I could watch the sunrises and sunsets. I really liked the place, but you...you made an even greater one. I have a hideout in your arms, a place where I can hide and forget about the rest of the world. Something of which even Sune'd be envious. */
=
@155 /* (Smiles.) Well, I hope she didn't hear that. She'd be mad at me. */
IF~~THEN REPLY @156 /* I think she'd be proud of you. She's a goddess of love; she knows the feeling. */ GOTO ToBYv05x13
IF~~THEN REPLY @157 /* So what? Even if I had to fight with Sune herself to rescue you, I'd do it. */ GOTO ToBYv05x14
IF~~THEN REPLY @158 /* You should know something. I don't love you any more. */ GOTO ToBYv05x03
IF~~THEN REPLY @159 /* I don't think so. She'd be glad you've changed so much. */ GOTO ToBYv05x13
END

IF~~THEN BEGIN ToBYv05x13
SAY @160 /* Hey! I'm the priestess of Sune, but you know more about love than I do? (There's still some fear in her smile, but she tries to hide it.) */
IF~~THEN GOTO ToBYv05x15
END

IF~~THEN BEGIN ToBYv05x14
SAY @161 /* Heh, I don't think you'll ever have to fight with Lady Firehair, my lord. (There's still some fear in her smile, but she tries to hide it.) */ 
IF~~THEN GOTO ToBYv05x15
END

IF~~THEN BEGIN ToBYv05x15
SAY @162 /* I think we should go now. I'm glad we can smile at each other again...I hope it will sill last for some time... */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",8)~ EXIT
END

IF~~THEN BEGIN ToBYv05x03
SAY @163 /* I...I should have known that...(Her eyes well with tears again.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",8) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

//////////////////6

IF~Global("YvetteRomanceActive","GLOBAL",2) Global("YvetteToBTalk","GLOBAL",8) Global("BeginChallenge4","GLOBAL",6)~THEN BEGIN ToBYv06x00
SAY @164 /* The...the feeling is back...I don't feel well...(She quickly sits down on the ground. She tries to take deep breaths, as though it'd save her, as though she was fighting it. Suddenly, she starts to scream as though something caused her great pain. She bursts into tears.) */
=
@165 /* (A moment later, everything is plunged into silence, as though nothing had happened.) */
IF~~THEN REPLY @166 /* Are you all right? Yvette, say something! */ GOTO ToBYv06x01
IF~~THEN REPLY @167 /* Silence at last. It's really annoying. */ GOTO ToBYv06x03
IF~~THEN REPLY @168 /* (Hug her.) I'm here. I won't let it take you. */ GOTO ToBYv06x02
END

IF~~THEN BEGIN ToBYv06x01
SAY @169 /* I...I think I'm all right. I tried to stop it, but then a great pain hit me, as though cold talons had pierced my chest...as though it wanted to crush my heart and my will at the same time... */
IF~~THEN GOTO ToBYv06x04
END

IF~~THEN BEGIN ToBYv06x02
SAY @170 /* (She hugs you, too.) Thank...thank you...I tried to resist this thing, but then I felt a great pain...as though cold talons had pierced ?my chest...as though it wanted to crush my heart and my will at the same time... */
IF~~THEN GOTO ToBYv06x04
END

IF~~THEN BEGIN ToBYv06x04
SAY @171 /* Will it keep coming back...until I just let my life go...? I can't imagine living like that for the rest of my life...if there's any life left for me... */
IF~~THEN REPLY @172 /* Of course there is. Hey, I'm a hero, remember? I'll find a solution. */ GOTO ToBYv06x05
IF~~THEN REPLY @173 /* Can you trust me, please? There must be a way. We'll find it. */ GOTO ToBYv06x05
IF~~THEN REPLY @174 /* I can't stand it any more. I'm sorry. Be silent and let's go. */ GOTO ToBYv06x03
END

IF~~THEN BEGIN ToBYv06x05
SAY @175 /* I'm sorry. I must be really terrible. */
=
@176 /* (Suddenly, she smiles at you. She looks really cheerful.) This smile is for you, my lord. Take this as well...(She kisses your cheek.) */
=
@177 /* Do you like it, sir? */ 
IF~~THEN REPLY @178 /* Of course I do! I *really* like it, my fair lady. */ GOTO ToBYv06x06
IF~~THEN REPLY @179 /* Mmm...what an interesting change... */ GOTO ToBYv06x06
IF~~THEN REPLY @180 /* Can I have an extra one here? (Point to your lips with a finger.) */ GOTO ToBYv06x07
IF~~THEN REPLY @181 /* I'm not interested in any talks with you. Stand up and let's go! */ GOTO ToBYv06x03
END

IF~~THEN BEGIN ToBYv06x06
SAY @182 /* That's good, then! I'm happy as long as you are, my lord. */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN ToBYv06x07
SAY @183 /* Ah, of course. (She gives you a long and deep kiss on the lips.) */
=
@184 /* That was nice, wasn't it? It's always nice to have you so near me, my lord. */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",9)~ EXIT
END

IF~~THEN BEGIN ToBYv06x03
SAY @185 /* You're a beast...You have became just like your father... */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",9) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

////////////////7

IF~Global("YvetteRomanceActive","GLOBAL",2) Global("YvetteToBTalk","GLOBAL",9) Global("BeginChallenge5","GLOBAL",4)~THEN BEGIN ToBYv07x00
SAY @186 /* (Yvette starts to sway on her legs. She's going to faint.) */
IF~CheckStatGT(Player1,14,dex)~THEN REPLY @187 /* (Try to catch her.) */ GOTO ToBYv07x01
IF~CheckStatLT(Player1,15,dex)~THEN REPLY @187 /* (Try to catch her.) */ GOTO ToBYv07x02
IF~~THEN REPLY @188 /* (Ignore her.) */ GOTO ToBYv07x03
END

IF~~THEN BEGIN ToBYv07x01
SAY @189 /* (You're fast enough to catch her before she hits the ground.) */
IF~~THEN GOTO ToBYv07x04
END

IF~~THEN BEGIN ToBYv07x02
SAY @190 /* (You're too slow; Yvette falls onto the ground.) */
IF~~THEN GOTO ToBYv07x04
END

IF~~THEN BEGIN ToBYv07x04
SAY @191 /* (She looks at you with her misty brown eyes.) */
IF~!Global("YvetteRomanceActive","GLOBAL",2)~THEN GOTO ToBYv07x0D
IF~Global("YvetteRomanceActive","GLOBAL",2)~THEN GOTO ToBYv07x05
END

IF~~THEN BEGIN ToBYv07x05
SAY @192 /* I just can't stand it any more...It's too strong, <CHARNAME>. I suppose this is the end for me. (There are tears in her eyes.) Oh, how I wish I could stay with you, my good sir. I wish all of this... */
IF~~THEN REPLY @193 /* You don't have to say it. I know, Yvette. I feel the same. */ GOTO ToBYv07x06
IF~~THEN REPLY @194 /* No! I disagree! It can't be the end! */ GOTO ToBYv07x07
IF~~THEN REPLY @195 /* (Touch her face, trace the lines of it with your hands.) */ GOTO ToBYv07x08
IF~~THEN REPLY @196 /* I suppose, yes. I'm sorry I have to say it in these circumstances, but...I never loved you. It'll be better this way. */ GOTO ToBYv07x09
END

IF~~THEN BEGIN ToBYv07x06
SAY @197 /* I'm glad, my lord. You're always so kind to me. */
IF~~THEN GOTO ToBYv07x10
END

IF~~THEN BEGIN ToBYv07x07
SAY @198 /* Shh, my lord. Just forget about what's going to happen. */
IF~~THEN GOTO ToBYv07x10
END

IF~~THEN BEGIN ToBYv07x08
SAY @199 /* Your hands are so warm and kind. You're always like that, my lord. */
IF~~THEN GOTO ToBYv07x10
END

IF~~THEN BEGIN ToBYv07x10
SAY @200 /* I'd like to tell you something. I was thinking a lot about all of this lately: about fate, us, and who I was before I met you. Now I understand something. It wasn't a second chance to live from the very beginning. It also wasn't a chance to walk, breathe...It was something else. (She smiles at you.) */
=
@201 /* I think it was a second chance to love. In my previous life, I never saw Gabriel as someone I could love. I focused on studying books about Sune, I focused on many different things, and I didn't notice that I never really felt true love. This was the second chance I was given...*you* are the chance. Now I may call myself a Heartwarder. I'd like to be able to protect thee for much longer, but I can't. They say love can defeat death, but that doesn't mean I'll survive. */
=
@202 /* But it really doesn't matter. Please, remember what we've seen together, what I told you. You're a good man, kind and gentle. You're playful, too...from time to time... */
=
@203 /* You're the one who showed me how to be a real servant of Lady Firehair. We had some...less graceful moments, but life is always like that...isn't it? */
IF~~THEN REPLY @204 /* Indeed. */ GOTO ToBYv07x1x
IF~~THEN REPLY @205 /* Of course, my love. */ GOTO ToBYv07x1x
IF~~THEN REPLY @206 /* I'm sorry but no. I didn't have time before, but there's something...I don't love you any more. */ GOTO ToBYv07x09
IF~~THEN REPLY @207 /* It's not life, but people. We're just like that, Yvette... */ GOTO ToBYv07x1x
END

IF~~THEN BEGIN ToBYv07x1x
SAY @208 /* I wish I could stay here longer with you. */
IF~~THEN REPLY @209 /* I won't let you go, you know it. Sune isn't cruel, she will understand I want us to make this world brighter. */ GOTO ToBYv07x1x1
IF~~THEN REPLY @210 /* You would suffer, you already do. Seeing you feeling like that would be a nightmare for us both, Yvette. We should remember those happy moments that are behind us. */ GOTO ToBYv07x11
END

IF~~THEN BEGIN ToBYv07x1x1
SAY @211 /* Would you pray with me? Would you ask her to give us some time, <CHARNAME>? */
IF~~THEN REPLY @212 /* Yes. */ GOTO ToBYv07x1x2
IF~~THEN REPLY @213 /* I will do anything, m'lady. */ GOTO ToBYv07x1x2
IF~~THEN REPLY @214 /* No. This is just stupid, she wouldn't listen. */ GOTO ToBYv07x09
END

IF~~THEN BEGIN ToBYv07x1x2
SAY @215 /* Just hold my hand, that would be enough. */
=
@216 /* Sune, Lady Firehair, let us see nother sunsets, let us have your blessing. Cast away shadows, cast away all the doubts and fill us with passion. */
=
@217 /* Please...let me live for some more to give <CHARNAME> my whole heart along with my lips. Then I shall return to you. I beg you... I beg... */
IF~~THEN REPLY @218 /* It's fine, I am sure she heard your cry, Yvette. Now you should rest. */ GOTO ToBYv07x1x3
IF~~THEN REPLY @219 /* How could you believe in this...farce? It's pointless. */ GOTO ToBYv07x09
END

IF~~THEN BEGIN ToBYv07x11
SAY @220 /* (She smiles again, but there's some pain on her face, too.) */
=
@221 /* I'd like to give you something...I...I'm not as skilled as Gabriel was, but I'd like to give you a memento...something that will make you remember me. It's here in my bag. (Yvette takes a scroll that was hidden in the bottom of her pack. It's a portrait, almost the same as the one Yvette used to be. There's one big difference: the sentence under the portrait. It says "For my <CHARNAME>".) */
=
@222 /* It's silly...the girl gives her own portrait to one she loves...I should have drawn you...I tried to draw you, but I couldn't capture your gentle face...I'm sorry... */
IF~~THEN REPLY @223 /* It's fine. Thank you. I like your silliness...(Smile.) */ GOTO ToBYv07x12
IF~~THEN REPLY @224 /* Thanks to this, I'll never forget your marvelous smile. */ GOTO ToBYv07x12
IF~~THEN REPLY @225 /* I'm sorry, but I can't take it...I don't love you any more. */ GOTO ToBYv07x09
END

IF~~THEN BEGIN ToBYv07x12
SAY @226 /* (Yvette shakes her head. Then, suddenly, she takes a deep breath.) */
=
@227 /* I've always been so silly, but I hope you'll remember me like that. I'm young, and there are still many things I've never learned, I've never seen... */
=
@228 /* Could you kiss me, please? */
IF~~THEN REPLY @229 /* (Kiss her.) */ GOTO ToBYv07x13
IF~~THEN REPLY @230 /* Of course. (Come closer to kiss her.) */ GOTO ToBYv07x13
IF~~THEN REPLY @231 /* I'm sorry, but no...I...I don't want to... */ GOTO ToBYv07x09
END

IF~~THEN BEGIN ToBYv07x13
SAY @232 /* (Before your lips touch hers, lines and shadows grow on Yvette's skin. Now her face looks more like a drawing. Her body changes, and then you here the sound of falling paper. You can't touch her body; she has turned into dozens of parchments with lines drawn with coal.) */
=
@233 /* (The air is filled with silence. After a moment, the parchments turn into ashes and dust. All that remains is the drawing Yvette gave you before her death.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",10) GiveItemCreate("YxDraw2",Player1,0,0,0) GiveItemCreate("YxDIARY","YxYVE",0,0,0) ActionOverride(Player1,AddSpecialAbility("YxCH")) LeaveParty() Kill(Myself)~ EXIT
END

IF~~THEN BEGIN ToBYv07x09
SAY @234 /* (She looks at you with fear, tears and sadness in her eyes. A moment later, she loses her breath. The air is filled with silence. Her body turns into dozens of parchments, and then into dust.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",10) SetGlobal("YvetteRomanceActive","GLOBAL",3) LeaveParty() Kill(Myself)~ EXIT
END

IF~~THEN BEGIN ToBYv07x03
SAY @235 /* (She calls your name, but a moment later she dies. Her corpse turns into dozens of parchments, and then into dust.) */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",10) SetGlobal("YvetteRomanceActive","GLOBAL",3) LeaveParty() Kill(Myself)~ EXIT
END

IF~~THEN BEGIN ToBYv07x0D
SAY @236 /* So... so this is the end... I'm sorry I can't help you any longer... */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",10) SetGlobal("YvetteRomanceActive","GLOBAL",3) LeaveParty() Kill(Myself)~ EXIT
END

IF~~THEN BEGIN ToBYv07x1x3
SAY @237 /* Thank you... */
IF~~THEN DO ~SetGlobal("YvetteToBTalk","GLOBAL",12) RestParty()~ EXIT
END

///////////////A

IF~AreaCheck("AR5500") !Global("YvetteRomanceActive","GLOBAL",3) Global("YvetteAm","GLOBAL",0)~THEN BEGIN ToBYv0Ax00
SAY @238 /* So, here we are: yet another city before us. I just hope that...that it won't be like Saradush. I still have nightmares that we stand in the middle of Saradush, and the burning faces shout at us, blaming us for what happened. */
IF~~THEN REPLY @239 /* That won't happen again, Yvette. */ GOTO ToBYv0Ax01
IF~~THEN REPLY @240 /* Oh, don't bother me with those kinds of problems. */ GOTO ToBYv0Ax02
IF~~THEN REPLY @241 /* I don't think so. */ GOTO ToBYv0Ax01
IF~~THEN REPLY @242 /* We can't know that kind of thing, Yvette. */ GOTO ToBYv0Ax01
END

IF~~THEN BEGIN ToBYv0Ax01
SAY @243 /* Mhm...(She looks at the place. A city full of sand welcomes you with a dry, warm wind, and a treeless view.) */
=
@244 /* (The girl has a tired face, her skin isn't as perfect as it used to be. The events of the last few days may be the reason. There's a bruise on her hand, but despite the hard times, you know she still prays to Sune.) */
=
@245 /* (She looks at you.) Is there something on your mind, lord? (She says the words without her usual smile.) */
IF~~THEN REPLY @246 /* No...it's nothing. */ GOTO ToBYv0Ax03
IF~~THEN REPLY @247 /* You look tired, Yvette. */ GOTO ToBYv0Ax04
IF~~THEN REPLY @248 /* Yeah. Could you stop behaving as though you were the victim of malnutrition and seventy-seven plagues? */ GOTO ToBYv0Ax02
IF~~THEN REPLY @249 /* I'd like to know if you feel all right. */ GOTO ToBYv0Ax05
END

IF~~THEN BEGIN ToBYv0Ax03
SAY @250 /* It's...it's all right. I think we should move on, <CHARNAME>. */
IF~~THEN DO ~SetGlobal("YvetteAm","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN ToBYv0Ax04
SAY @251 /* Yes, I suppose...I...I think I need to dream, but it?s not so easy lately... */
IF~~THEN DO ~SetGlobal("YvetteAm","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN ToBYv0Ax05
SAY @252 /* Eh, I can tell that from looking in my mirror...I think I need to dream, but it's not so easy lately... */ 
IF~~THEN DO ~SetGlobal("YvetteAm","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN ToBYv0Ax02
SAY @253 /* That's what you wanted to tell me? I don't understand why you even opened your mouth, then. Sometimes silence is golden, you know. */
=
@254 /* We should move on. I'm not in the mood. */
IF~~THEN DO ~SetGlobal("YvetteAm","GLOBAL",1) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

/////////////////S

IF~InParty("Sarevok") !Global("YvetteRomanceActive","GLOBAL",3) Global("YvetteSar","GLOBAL",0)~THEN BEGIN ToBYv0Sx00
SAY @255 /* (Whispers in your ear.) Is this Sarevok? *The* Sarevok? The brother you killed long ago, before we met? Please, tell me it's only a dream. He's the one who murdered Gorion. The one who tried to murder you and your companions. */
IF~~THEN REPLY @256 /* The very same Sarevok, yes. We need an ally who'll help us with this new, very serious adventure, Yvette. */ GOTO ToBYv0Sx01
IF~~THEN REPLY @257 /* Yes, but I think you've forgotten one very important fact. He isn't as strong as I am, so you shouldn't worry. */ GOTO ToBYv0Sx02
IF~~THEN REPLY @258 /* Well, no, it's Queen Ellesime with a new hairdo. Of course it's him, Yvette. Are you afraid of him? */ GOTO ToBYv0Sx03
IF~~THEN REPLY @259 /* Yeah, but just give this tone a break. You know, you should be more silent. Know your place. */ GOTO ToBYv0Sx04
END

IF~~THEN BEGIN ToBYv0Sx01
SAY @260 /* Well, I guess you're right. We need some allies to survive, but him... */
IF~~THEN GOTO ToBYv0Sx05
END

IF~~THEN BEGIN ToBYv0Sx02
SAY @261 /* Well, I think you're right. You killed him once, you can do it again... */
IF~~THEN GOTO ToBYv0Sx05
END

IF~~THEN BEGIN ToBYv0Sx03
SAY @262 /* Haha, very funny, mister <CHARNAME>. It's not that I'm afraid, but... I'm not sure I feel comfortable. */
IF~~THEN GOTO ToBYv0Sx05
END

IF~~THEN BEGIN ToBYv0Sx05
SAY @263 /* However, I understand our situation. We're in Hell again, there are some new tests. I just hope you know what you're doing, good sir. I trust you. Still, that doesn't mean I trust this man. */
IF~~THEN REPLY @264 /* He's much different from the Sarevok I knew. The old man behaved as though he wasn't even listening to me. */ GOTO ToBYv0Sx06
IF~~THEN REPLY @265 /* You don't have to. The moment he starts to behave in a strange way, I'll check what he's up to...again. */ GOTO ToBYv0Sx07
IF~~THEN REPLY @266 /* Stop whining, Yvette. Know your place and be silent. I'm the leader here, not you. */ GOTO ToBYv0Sx04
IF~~THEN REPLY @267 /* He's a bit different from the Sarevok I knew, but I'll keep an eye on him. */ GOTO ToBYv0Sx06
END

IF~~THEN BEGIN ToBYv0Sx06
SAY @268 /* People usually don't change so much in so short a period of time...But on the other hand, it's the first time I'm dealing with people like my good <charname> and this Sarevok. You know...I mean demigods. */
IF~~THEN GOTO ToBYv0Sx08
END

IF~~THEN BEGIN ToBYv0Sx07
SAY @269 /* Maybe I'm not a girl who'd believe any of that man's words, but I think you shouldn't underestimate him, <CHARNAME>. If I were you, I'd prepare myself for anything. */
IF~~THEN GOTO ToBYv0Sx08
END

IF~~THEN BEGIN ToBYv0Sx08
SAY @270 /* (suddenly, her serious tone changes, and she smiles again.) I probably shouldn?t give you advice on how to be a leader. I?m not very good at it! */
=
@271 /* But I wanted to ask you something. When you brought him back to life, did it hurt? You fell to the ground, but I don?t see any change in you...you're still strong and...good-looking, I suppose. (She smiles again.) */
IF~~THEN REPLY @272 /* Of course I'm good-looking! Hehe, all us heroes are like that, you know! */ GOTO ToBYv0Sx09
IF~~THEN REPLY @273 /* I'm fine, thank you. It was as though someone punched me in the face, but there was no pain. Strange feeling. */ GOTO ToBYv0Sx10
IF~~THEN REPLY @274 /* Ah, so now you're worried. Just leave me be. */ GOTO ToBYv0Sx04
END

IF~~THEN BEGIN ToBYv0Sx09
SAY @275 /* What confidence, good sir! (She gives you a kiss on the cheek.) But please, don't become *too* confident. That'd be most unfortunate. */
IF~~THEN GOTO ToBYv0Sx11
END

IF~~THEN BEGIN ToBYv0Sx10
SAY @276 /* I'm glad you're fine. When I saw you falling to the ground, I felt as though all my blood had froze instantly. It was a great relief when I saw you standing up! */
IF~~THEN GOTO ToBYv0Sx11
END

IF~~THEN BEGIN ToBYv0Sx11
SAY @277 /* However, this place is a bit creepy. I didn't think we'd have to come back to it again. Don't you think the place seems really calm now? */
IF~~THEN REPLY @278 /* It wasn't exactly "full of evil creatures" before. Irenicus just made it a battlefield. */ GOTO ToBYv0Sx12
IF~~THEN REPLY @279 /* Maybe Bhaal prefers his domain and any pocket planes that form to be quiet. Surprising. */ GOTO ToBYv0Sx13
IF~~THEN REPLY @280 /* I'm fed up with your talking, girl. Can you at last be silent? */ GOTO ToBYv0Sx04
IF~~THEN REPLY @281 /* It was never a busy place. It's just that Irenicus turned it into a battlefield. */ GOTO ToBYv0Sx12
END

IF~~THEN BEGIN ToBYv0Sx12
SAY @282 /* You're right. */
IF~~THEN GOTO ToBYv0Sx14
END

IF~~THEN BEGIN ToBYv0Sx13
SAY @283 /* Indeed. I feel the same. */
IF~~THEN GOTO ToBYv0Sx14
END

IF~~THEN BEGIN ToBYv0Sx14
SAY @284 /* When I look at this ground, see those faces on the facade, and when I smell this metallic-scented air...it just brings back memories of the last fight. It was an important moment...I knew that I'd have to fight by your side, and I didn't hesitate. */
=
@285 /* But now the rush is gone, and we stand here in this place...I'm still sure of the feelings I have for you, but my courage...is gone. */
IF~~THEN REPLY @286 /* No, it's not. If you were really afraid, you'd already have run away. Courage doesn't mean you feel no fear, but that you can face it and follow the path you believe is right. */ GOTO ToBYv0Sx15
IF~~THEN REPLY @287 /* I think I said it before: you're by my side, we're together, so there's nothing to worry about, Yvette. */ GOTO ToBYv0Sx16
IF~~THEN REPLY @288 /* For Bhaal's sake, don't pee in your own armor, girl. Be silent now. */ GOTO ToBYv0Sx04
IF~~THEN REPLY @289 /* (Kiss her forhead.) There I think that'll protect you, Yvette. */ GOTO ToBYv0Sx16
END

IF~~THEN BEGIN ToBYv0Sx15
SAY @290 /* Thank you for those words, my beloved. You're the greatest. (She kisses your lips.) */
IF~~THEN DO ~SetGlobal("YvetteSar","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN ToBYv0Sx16
SAY @291 /* That's why I love you, sir. I'm glad we're together. (She smiles at you and puts a hand on your chest.) */
IF~~THEN DO ~SetGlobal("YvetteSar","GLOBAL",1)~ EXIT 
END

IF~~THEN BEGIN ToBYv0Sx04
SAY @292 /* So, that's who you really are? Leave me...I don't want to look at you. */
IF~~THEN DO ~SetGlobal("YvetteSar","GLOBAL",1) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

/////////////////////Innershade

IF~Global("ISHWitchPlot","GLOBAL",50) AreaCheck("AR4500") Global("ISHYVPlot","GLOBAL",0)~THEN BEGIN YvInnerx00
SAY @293 /* So, this is the end. I never thought we'd find the Witch. She was so far away from Dream. She left him behind, but... Do you think what she did was really a bad thing? If she never did it, maybe she'd just...stagnate, and never change. It gave her some experience, and gave birth to new thoughts. */
IF~~THEN REPLY @294 /* I have no idea, Yvette. But life without dreams must surely be torture. Even nightmares are better than... nothing. */ GOTO YvInnerx01
IF~~THEN REPLY @295 /* Sometimes, what happens now doesn't justify what people have already done. I think this is a good example of that, too. */ GOTO YvInnerx02
IF~~THEN REPLY @296 /* I don't know, Yvette. I think we should go now. */ GOTO YvInnerx03
END

IF~~THEN BEGIN YvInnerx01
SAY @297 /* Indeed. Dreams do make a man. */
IF~~THEN GOTO YvInnerx04
END

IF~~THEN BEGIN YvInnerx02
SAY @298 /* Your words are unnecessarily harsh, <CHARNAME>. */
IF~~THEN GOTO YvInnerx04
END

IF~~THEN BEGIN YvInnerx04
SAY @299 /* I wonder what I'd do, were I in her place. I'm afraid I'd make the same mistakes, but maybe the end would bring me peace. */
=
@300 /* However, I'm not her. Everyone has to carry his or her own burdens. Well, some people have helps in their family and friends. Maybe, if the Witch had had those, things would be different. */
=
@301 /* But do you feel any different now? You don't have Dream inside you anymore. */
IF~~THEN REPLY @302 /* He's gone. You know, I really liked him, but I couldn't let him stay away from his creator. */ GOTO YvInnerx05
IF~~THEN REPLY @303 /* Yeah, and it's fine with me. I was tired of his presence. It made me feel uncomfortable, somehow. */ GOTO YvInnerx06
IF~~THEN REPLY @304 /* I'm sorry, but we don't have time for this right now, Yvette. */ GOTO YvInnerx03
END

IF~~THEN BEGIN YvInnerx05
SAY @305 /* I know what you mean. */
IF~~THEN GOTO YvInnerx07
END

IF~~THEN BEGIN YvInnerx06
SAY @306 /* I guess that might be true... I mean, you had no time to yourself. */
IF~~THEN GOTO YvInnerx07
END

IF~~THEN BEGIN YvInnerx07
SAY @307 /* But... doesn't she remind you of Irenicus? He loved Ellesime, and used to be an elf of Suldanesselar, but then... then he left it, because he thought that future might bring him something different. */
=
@308 /* I think that maybe, if circumstances were different... To be honest, I think he was very much like the Witch we talked to. */
IF~~THEN REPLY @309 /* Probably, yes. If they made different decisions, everything would be quite different. */ GOTO YvInnerx08
IF~~THEN REPLY @310 /* We can't know what would happen under different circumstances, Yvette. */ GOTO YvInnerx09
IF~~THEN REPLY @311 /* Maybe. However, they made their decisions long ago, and we can't change the past. */ GOTO YvInnerx08
IF~~THEN REPLY @312 /* Mhm, however, we have to go, Yvette. */ GOTO YvInnerx03
END

IF~~THEN BEGIN YvInnerx09
SAY @313 /* Sometimes I forget about it. */
IF~~THEN GOTO YvInnerx10
END

IF~~THEN BEGIN YvInnerx08
SAY @314 /* Mhm, you're probably right. */
IF~~THEN GOTO YvInnerx10
END

IF~~THEN BEGIN YvInnerx10
SAY @315 /* You're right... However, we should remember that we're adventurers, not philosophers. So, my lord, shall we move on? */
IF~~THEN REPLY @316 /* Yep. You're right. */ GOTO YvInnerx11
IF~~THEN REPLY @317 /* You're right. We should move on. */ GOTO YvInnerx11
IF~~THEN REPLY @318 /* At last! */ GOTO YvInnerx12
END

IF~~THEN BEGIN YvInnerx11
SAY @319 /* Let's move on then, sir. */
IF~~THEN DO ~SetGlobal("ISHYVPlot","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvInnerx12
SAY @320 /* Ah, so you didn't want to talk. You should have told me. */
IF~~THEN DO ~SetGlobal("ISHYVPlot","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvInnerx03
SAY @321 /* I see... Let's move on then. */
IF~~THEN DO ~SetGlobal("ISHYVPlot","GLOBAL",1)~ EXIT
END

////////Epilogue

EXTEND_BOTTOM FINSOL01 27
IF ~InParty("YxYve") !Dead("YxYve") !Global("YvetteRomanceActive","GLOBAL",0) !Global("YvetteRomanceActive","GLOBAL",3) Global("YvetteEpilogueSet","GLOBAL",0)~ EXTERN YxYv25J YvetteSolar000
END

CHAIN YxYv25J YvetteSolar000
@322 /* This is the end, yes? Now we can leave this place...together. That's what you wish for, my lord, isn't it? */
END
IF~~THEN REPLY @323 /* Yes, Yvette. I love you. I want to stay mortal. I want to stay with you. */  DO ~SetGlobal("YvetteEpilogueSet","GLOBAL",1)~ + YvetteSolar001
IF~~THEN REPLY @324 /* Yvette, I should follow my heritage. I'm sorry, but I must leave you. */  DO ~SetGlobal("YvetteEpilogueSet","GLOBAL",5)~ + YvetteSolar002

CHAIN YxYv25J YvetteSolar001
@325 /* I'm so glad! We should use time we were given. It seems I can stay with you, thanks to Sune, my lord. */
=
@326 /* I am not sure how long this will last, but it doesn't matter. Even a single day is fine as long as you are by my side. */
END
COPY_TRANS FINSOL01 32

CHAIN YxYv25J YvetteSolar002
@327 /* I... I was afraid that something like that can happen. Finish it, then. Let this everything end. I want to... leave this place. */
END
COPY_TRANS FINSOL01 29





///////////////////////////////////
/////////////////////INTERJECTIONS

/////////VOLO

EXTEND_BOTTOM SARVOLO 9 #4
+ ~InParty("YxYve") !StateCheck("YxYve",CD_STATE_NOTVALID) !Global("YvetteRomanceActive","GLOBAL",2)~ + @328 /* What did you write about Yvette? */ + YvVBio
+ ~InParty("YxYve") !StateCheck("YxYve",CD_STATE_NOTVALID) Global("YvetteRomanceActive","GLOBAL",2)~ + @329 /* What did you write about my beloved Yvette? */ + YvVBioR
END

CHAIN SARVOLO YvVBio
@330 /* Let me see...Ah, here it is! */
== SARVOLO 
@331 /* Yvette, a priestess of Sune: mysterious lady who appeared as suddenly as an unexpected dream. Young and with a cheerful smile, she's a fair companion. Innocent and trusting as a child, but that makes her even cuter. */
== YxYv25J
@332 /* Excuse me? */
== SARVOLO 
@333 /* Is something not right, lady? Does this poet offend you? */
== YxYv25J
@334 /* I'm not sure, honestly. Am I really so childish? Well...never mind...I guess I'm quite young, so I can be taken as someone like that, so it's nothing. Don't mind my digression. */
== SARVOLO
@335 /* It's fine, little blossom. I guess you are who you are. It's a pleasure to see your smile in the flesh. */
EXTERN SARVOLO 9

CHAIN SARVOLO YvVBioR
@336 /* Ah, the lady of your dreams...Where are those lines...Oh, here they are. */
== SARVOLO 
@337 /* Yvette is the closest companion of <CHARNAME>. She's the young, sweet and cheerful Heartwarder of Sune. Her innocent smile can cast black clouds away. Sometimes childlike, but that's what makes the heart glow brighter when she steps onto the stage. */
== YxYv25J
@338 /* Thank you. Your words are very kind, Sir Volo. */
== SARVOLO 
@339 /* It's nothing. I have to say I'm envious of this Child of Bhaal. To have a nice companion like you... If you'd like to change your life, and decide to adventure with someone else, just tell me, lady. */
== YxYv25J
@340 /* I'm sorry, sir, but this heart beats for someone else. I think I'll stay with this man for as long as Sune will bless us, but still, thank you again. You're very kind. */
== SARVOLO
@341 /* Adorable! <CHARNAME>, you lucky guy... */
EXTERN SARVOLO 9

/////////INTERJ


INTERJECT_COPY_TRANS ABAZIGAL 0 YvAba1
== YxYv25J IF ~InParty("YxYve")~ THEN
@342 /* We can't go back now. We're here to fight with you and with fate. You may see us as some kind of insects, but we won't hesitate to bite you, Abazigal. */
== ABAZIGAL
@343 /* Ah, I see there's a brave fly in this companion. Marvelous...it appears we'll have some splendid play here. */
END

INTERJECT_COPY_TRANS AMBAR01 0 YvAmb1
== YxYv25J IF ~InParty("YxYve")~ THEN
@344 /* This Balthazar must be a powerful man. All the people of this town appear to mention him, there are his soldiers on the streets...I think we'll end up as his visitors. */
== AMBAR01
@345 /* However, you probably came to see my services. */
END

INTERJECT_COPY_TRANS AMBOY01 0 YvBoy1
== YxYv25J IF ~InParty("YxYve")~ THEN
@346 /* Listening to gossip may be a good idea, <CHARNAME>. There may be some real information in those kinds of rumors. */
== AMBOY01
@347 /* Yep! Wow! What great equipment! I want to be like you one day! */
END

INTERJECT_COPY_TRANS AMELM01 0 YvElm1
== YxYv25J IF ~InParty("YxYve")~ THEN
@348 /* It's funny that those kinds of people appear out of nowhere and give us hints. I suppose it's what I'd call "Bhaalspawn's suprise magic." */
== AMELM01
@349 /* I see you've found a trustworthy companion, <CHARNAME>. That's marvelous, boy. */
END

INTERJECT_COPY_TRANS AMLICH01 0 YvLich1
== YxYv25J IF ~InParty("YxYve")~ THEN
@350 /* It's a lich! Be prepared for all kinds of tricks, my lord. We've seen those of his kind before. We can't be sure if he's telling lies or truth! */
== AMLICH01
@351 /* Be silent, child. I'd rather speak with the one who guides you. */
END

INTERJECT_COPY_TRANS AMMAYOR 0 YvMay1
== YxYv25J IF ~InParty("YxYve")~ THEN
@352 /* There's something not right in their voices. We should check what those people are talking about. Are they arguing? */
== AMMAYOR
@353 /* Just let me explain! She didn't do anything wrong! */
END

INTERJECT_COPY_TRANS SENDAI 15 YvSen1
== YxYv25J IF ~InParty("YxYve")~ THEN
@354 /* We can't let her go! If she escapes, something bad will happen! I'm sure of that! */
== SENDAI
@355 /* Nau! I can't die here this day! It's not the time...! */
END

INTERJECT_COPY_TRANS ILLASERA 0 YvIll1
== YxYv25J IF ~InParty("YxYve")~ THEN
@356 /* This is a trap, <CHARNAME>. It appears something is going to happen again, but what? Look at her...Maybe she's here to avenge Irenicus... */
== ILLASERA
@357 /* Stop babbling. I'm not interested in any kind of vengeance. I'm here to end a matter with <CHARNAME>. */
END

INTERJECT_COPY_TRANS YAGA01 4 YvYag1
== YxYv25J IF ~InParty("YxYve")~ THEN
@358 /* You will hit the ground, Yaga Shura! We won't let you win! */
== YAGA01
@359 /* I can't be defeated, little people! I'll win! */
END

INTERJECT_COPY_TRANS HGWRA01 4 yvgor01
== YxYv25J IF ~InParty("YxYve") Global("YvetteRomanceActive","GLOBAL",2)~ THEN
@360 /* No! Stop! He did nothing wrong, Gorion! Please, leave <CHARNAME> be! He's a good man. If not for him, I'd have died a long time ago! */
==HGWRA01
@361 /* So, these are your new companions, my child? You walk with weak children? I gave you my best friends, I gave you Jaheira and Khalid, but I see at least one of them is dead now. <CHARNAME>, I taught you how to become strong, but still you decide to walk with this useless girl. */
==HGWRA01
@362 /* Look at her hands: they are shaking. You force this poor child to face nightmares. She will have to face them every night, over and over again. That's what you want? That's the way you want to follow? That will cause you and her more pain. */
==HGWRA01
@363 /* One day, she will end like me: she'll be murdered by a man, one of the Children of Bhaal. Leave her behind! Find someone better! Or maybe you'd prefer to stay here with me for a while... */
==YxYv25J
@364 /* No! Why are you feeding us lies, Gorion? I thought you were different! <CHARNAME> still remembers you; he said you were a good man. */
==HGWRA01
@365 /* Why do you still talk, girl? You should have realized this isn't the place for you...You should have left a long time ago. <CHARNAME> is a Child of Bhaal, and your card should not be in this deck. It's the story of a man, his siblings, and fate. Leave! Leave while you can still go back! */
==HGWRA01
@366 /* Ah, your hands are shaking even more now. You know these words are true, don't you? Isn't it time for you to go your own way? */
==YxYv25J
@367 /* I...I...I'll stay. My path is his path. I believe in him and I want to support <CHARNAME> with all my powers. If I must die, I at least won't bury my faith and honor now, Gorion. No...you're not Gorion any more. You're a mere shade of the person who used to live and love. */
==HGWRA01
@368 /* You think you know so much, when in fact you live in an idealistic world of your own. So be it. You will die, sooner or later. */
END

INTERJECT_COPY_TRANS SARKIS01 4 yvkis01
== YxYv25J IF ~InParty("YxYve")~ THEN
@369 /* Did you hear that? I thought I heard something in this house. */
==SARKIS01
@370 /* It must have been an echo inside your hollow skull. */
END

INTERJECT_COPY_TRANS BAZDRA01 0 yvodrac
== YxYv25J IF ~InParty("YxYve")~ THEN
@371 /* Why is a single man guarding such a big entrance? I have a strange feeling... */
==BAZDRA01
@372 /* I'm not talking to you, girl. I'm speaking with your leader now. */
END

INTERJECT_COPY_TRANS 25SPELL 0 yvonlaz
== YxYv25J IF ~InParty("YxYve")~ THEN
@373 /* It's so clean in here. You must really like those books there. They appear to be in very good condition. */
==25SPELL
@374 /* It takes some time, but my books are worth the effort. Thank you, child. */
END

INTERJECT_COPY_TRANS GROMNIR 7 yvgrom01
== YxYv25J IF ~InParty("YxYve")~ THEN
@375 /* We're here to stop you, Gromnir. */
==GROMNIR
@376 /* Ha! You really know how to make Gromnir laugh, little one. I'll crush you! */
END