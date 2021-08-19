APPEND JaheiraJ

IF WEIGHT #-3 ~Global("YvetteRomanceTalk","GLOBAL",3) Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteJaheiraConflic","GLOBAL",0) !Global("JaheiraRomanceActive","GLOBAL",4)~THEN BEGIN YxYCon000
SAY @0 /* So you again talked with this... portrait, didn't you? I'm not sure, <CHARNAME>, if you are aware that there are more important things than having conversations with this drawing. We should focus on saving Imoen and stopping Irenicus. */
IF~~THEN REPLY @1 /* What's wrong about talking with Yvette? Maybe she can't help us physically in battle, but she's still kind of a companion. */ GOTO YxYCon001
IF~~THEN REPLY @2 /* You’re right, it's a little pathetic. If I was forced to chose between my living companions and her, I think it is obvious what the answer would be - living companions. */ GOTO YxYCon002
IF~~THEN REPLY @3 /* Just give me a break. Don't behave as if you were Bane knows all. I am the leader here, so obey my commands - in silence. */ GOTO YxYCon003
IF~~THEN REPLY @4 /* What's the problem, Jaheira? Yvette is our companion, so stop fishing for my attention. */ GOTO YxYCon001
END

IF~~THEN BEGIN YxYCon001
SAY @5 /* What? Just listen to yourself - is this piece of parchment more important to you than a friend who shared months of adventuring with you? Who traveled with you from Nashkel to Baldur's Gate? The point is that we should focus, rather on the real problems than those of talking drawing. */
=
@6 /* Do you understand what I mean, <CHARNAME>? I didn’t even bring up the fact that the situation is just unnatural and odd. If we want to survive then keep your feet on the ground and not your head up in the clouds above. */
IF~~THEN REPLY @7 /* I don’t think the problem is my decisions, so much as the problem is in your mind, Jaheira. */ GOTO YxYCon004
IF~~THEN REPLY @8 /* What are you talking about? I really see no problem. There's nothing wrong in talking with Yvette. It has nothing to do with "who is more important". */ GOTO YxYCon005
IF~~THEN REPLY @9 /* Jaheira, please, just give it a break, alright? */ GOTO YxYCon003
END

IF~~THEN BEGIN YxYCon004
SAY @10 /* Excuse me? That was far too insolent, child. You should remember who you are speaking to. Is that how you would treat your friends? I thought that was what we were, but now I’m starting to doubt in your good sense, 'good leader'. */
IF~~THEN REPLY @11 /* Just give me a break, Jaheira. You are creating problems from nothing. */ GOTO YxYCon006
IF~~THEN REPLY @12 /* I won't talk with her anymore if it’s really so important to you, Jaheira. */ GOTO YxYCon007
END

IF~~THEN BEGIN YxYCon005
SAY @13 /* Fine, but there are more important things here than this Yvette – and that's a fact. You can't save the whole of Faerun – so you should focus on your main goal now instead of wasting time with her... (She points to the drawing with her finger.) It's not the right place and time for that. */
IF~~THEN REPLY @14 /* Oh, come on, just leave it! It's my business, not yours. Don't create a problem where none exists, Jaheira. */ GOTO YxYCon006
IF~~THEN REPLY @15 /* Alright. I can see it's really important to you. I won't talk with Yvette then. */ GOTO YxYCon007
END

IF~~THEN BEGIN YxYCon006
SAY @16 /* You are deaf to my opinion and blind to significant things. If you want to talk with her, so be it. Just know that I'm disappointed. We shall move now. */
IF~~THEN DO ~SetGlobal("YvetteJaheiraConflic","GLOBAL",1) SetGlobal("JaheiraRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon007
SAY @17 /* Thank you, I really appreciate your decision, and I'm glad you take heed to my advice, <CHARNAME>. Come, we shall find a way to rescue Imoen and get Irenicus before he will cause more pain. */
IF~~THEN DO ~SetGlobal("YvetteJaheiraConflic","GLOBAL",1) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon003
SAY @18 /* You really disappoint me, "my lord". Let's move them. I'm not in mood for talking - not anymore. */
IF~~THEN DO ~SetGlobal("YvetteJaheiraConflic","GLOBAL",1) SetGlobal("JaheiraRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon002
SAY @19 /* I wouldn't call her pathetic, but she is of far less importance now. We have problems we need to solve - let's focus on them. */
IF~~THEN DO ~SetGlobal("YvetteJaheiraConflic","GLOBAL",1) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END
END


APPEND AerieJ

IF WEIGHT #-3 ~RealGlobalTimerExpired("YvetteAerieConTime","GLOBAL") GlobalGT("YvetteRomanceTalk","GLOBAL",10) Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteAerieConflic","GLOBAL",1) !Global("AerieRomanceActive","GLOBAL",3)~ THEN BEGIN YxYCon100
SAY @20 /* <CHARNAME>, I'm sorry if you don't have time... but I would like to ask you something. You talked with Yvette recently...I think she is a nice girl, what do you think about her? I am sorry if that's too personal a question... */
IF~~THEN REPLY @21 /* I really like her, Aerie. She's like you say, a nice person and I really enjoy our talks. Although sometimes she seems a bit idealistic, but that’s fine with me, I would even call her cute because of that. */ GOTO YxYCon101
IF~~THEN REPLY @22 /* She's just another priestess, who’s also quite skilled as a thief. It provides us safer adventuring, to the effect of traps, locks - she can get rid of those, which makes her a valuable companion - that's all. */ GOTO YxYCon102
IF~~THEN REPLY @23 /* It's not your business, Aerie. Focus on your... prayers... or something. I'm not in the mood for talks with you, Avariel. */ GOTO YxYCon103
END

IF~~THEN BEGIN YxYCon101
SAY @24 /* I understand... I... I am glad that you like her. I like you too, but I think she would be better for you. And she also seems to like you, <CHARNAME>... I can tell by the way she smile’s when she talks to you. But I don't think she's too idealistic - she's just young. */
=
@25 /* I'm sorry, I probably talk too much. It’s just that I find adventuring with you so exciting, and since I’ll never fly again, it will have to be enough. */
=
@26 /* Sometimes you have to make due with what you have, and come to terms with what you can’t. But it’s not always easy. Come, we shall move on, <CHARNAME>. */
IF~~THEN DO ~SetGlobal("YvetteAerieConflic","GLOBAL",2) SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon102
SAY @27 /* I see! You are lucky, she's very skilled. I am glad we have such a nice person traveling with us. Her presence is welcome and I think I like her. She also has pretty, round eyes. They must be a blessing from Sune. */
=
@28 /* (Aerie smiles at you.) I am glad that we talk from time to time. It's so nice to travel with friends - it's very different from circus life. */
IF~~THEN REPLY @29 /* Hehe, I guess so. I am sure you will get used to the life of an adventurer. Quayle surely prepared you for that style of living too - maybe you just aren't aware of it. */ GOTO YxYCon104
IF~~THEN REPLY @30 /* Well, you are probably right, but it's time to move on. Come, we have work to do, Aerie. */ GOTO YxYCon105
IF~~THEN REPLY @31 /* I am sorry, but I just can't stand your babbling, Aerie. Now leave me. We have to move. */ GOTO YxYCon103
END

IF~~THEN BEGIN YxYCon104
SAY @32 /* Well, he did teach me some spells to help me on the road, <CHARNAME>... */
=
@33 /* Adventuring is such a change for me – but it’s been pleasant. Come! I think we should move on. We have to find a way to rescue Imoen and catch that mage who tortured you. Imoen may be in danger. */
IF~~THEN DO ~SetGlobal("YvetteAerieConflic","GLOBAL",2) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon105
SAY @34 /* Alright. You are right - it's getting late and we should finish what we have begun. Lead then, <CHARNAME>, and I will follow. */
IF~~THEN DO ~SetGlobal("YvetteAerieConflic","GLOBAL",2) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon103
SAY @35 /* That... that was really rude, <CHARNAME>. I though you... (Aerie looks at you. She seems to be really surprised with your reply.) */
=
@36 /* We... we should move... */
IF~~THEN DO ~SetGlobal("YvetteAerieConflic","GLOBAL",2) SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXIT
END
END

APPEND EDWINJ

IF WEIGHT #-3 ~AreaCheck("AR0021") GlobalLT("YvetteRomanceActive","GLOBAL",4) Global("YvetteEdwinAnnoyed","GLOBAL",0) GlobalGT("YvetteRomanceTalk","GLOBAL",38) GlobalLT("YvetteRomanceTalk","GLOBAL",41)~ THEN BEGIN YxYCon200
SAY @37 /* Oh, so the monkeys are back! What happened? You run out of bananas and decided to come back here for more? Why are we wasting our precious time on your so called "recreation"?! Di you know I had to stay in this dirty, so called inn while you went on a sightseeing trip?! Dilly-dallying with an annoying priestess - what will be next?! (Maybe I should just set fire to her bedroll. That would be amusing...) */
IF~~THEN REPLY @38 /* It was my decision and that's all you need to know, Edwin. In case you’ve forgotten I’m the leader of this party, not you. */ GOTO YxYCon201
IF~~THEN REPLY @39 /* This time I agree with you - it was a complete waste of time. Let’s move now. */ GOTO YxYCon202
IF~~THEN REPLY @40 /* Edwin, please - just forget it. I am the leader and I am glad I went with Yvette. It was a nice trip. */ GOTO YxYCon201
IF~~THEN REPLY @41 /* Be silent. We’re going . */ GOTO YxYCon203
END

IF~~THEN BEGIN YxYCon201
SAY @42 /* I just can't believe my ears! And what I should expect next? A picnic with pudding and baked apples?! I’m glad stupidity isn't something contagious! Idiots! Aren’t we supposed to be doing something more important than that? */
=
@43 /* How did I survive adventuring with this monkey in Nashkel? That must have been a miracle. So? What now, my "experienced" leader? Should we find some kind of banana mart for our hungry travelers? (Why did I even wait in this tavern? I should have left this banana bunch a long time ago.) */
IF~~THEN REPLY @44 /* Shut up, will you? It's not your business what we did. Now we are back and we should go. */ GOTO YxYCon203
IF~~THEN REPLY @45 /* It's nice to see you too, Edwin. */ GOTO YxYCon204
IF~~THEN REPLY @46 /* Whatever. Can we go now? */ GOTO YxYCon203
END

IF~~THEN BEGIN YxYCon202
SAY @47 /* At last! I hear a wise word! Perhaps I shouldn’t have assumed that your brain had turned into mango mush. So let's move! I am fed up with this dirty place. */
IF~~THEN DO ~SetGlobal("YvetteEdwinAnnoyed","GLOBAL",1) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YxYCon203
SAY @48 /* Your attitude is perfectly idiotic! One day these tortures must end. It seems wherever I go, or whatever I do, all I face is mental impotence! */
=
@49 /* One day... one day! */
IF~~THEN DO ~SetGlobal("YvetteEdwinAnnoyed","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YxYCon204
SAY @50 /* Sarcasm? Oh, you should give up on that! A red wizard is trained from an early age to master sarcasm! Do you really think that you can impress me with such a poor example? */
=
@51 /* We should move! I have had enough of this place! */ 
IF~~THEN DO ~SetGlobal("YvetteEdwinAnnoyed","GLOBAL",1)~ EXIT
END
END

APPEND IMOEN2J

IF WEIGHT #-3 ~AreaCheck("AR1512") Global("YvetteRomanceActive","GLOBAL",1) GlobalGT("YvetteToldToGo","GLOBAL",0) Global("YvetteImoenReaction","GLOBAL",0)~THEN BEGIN YvImoen000
SAY @52 /* I don’t understand what happened... Who was that girl? Yvette, you say? Well, I suppose you would make some friends on the way here. Do you know who that man was that she stayed back there with? */
IF~~THEN REPLY @53 /* She is someone really important to me. A really nice girl... you know what I mean, Imoen. */ GOTO YvImoen001
IF~~THEN REPLY @54 /* It's not the moment for talks, Imoen. We shall go now, alright? */ GOTO YvImoen002
IF~~THEN REPLY @55 /* Aye, she helped me to get here. I think you will like her. I hope we will find a way to get out of here and then save her soon. */ GOTO YvImoen001
END

IF~~THEN BEGIN YvImoen001
SAY @56 /* I’m sure we will save her somehow by getting her out of that strange place! You managed to save me, brother, so I guess nothing can really stop you! */
=
@57 /* Hey, I'm really so happy to see you again! It's a bit sad... you know... that I'm back and your friend Yvette is in trouble now. */
=
@58 /* Come on. I think she knows what she's doing. If you trust her, I do too! */
IF~~THEN REPLY @59 /* We shall go now, alright? We should find a way out. */ GOTO YvImoen002
IF~~THEN REPLY @60 /* I hope so... */ GOTO YvImoen003
IF~~THEN REPLY @61 /* I do trust her. She has earned it! And now she is gone. */ GOTO YvImoen003
END

IF~~THEN BEGIN YvImoen003
SAY @62 /* We will find a way to do something about that nasty thing, now that we are a team again. You saved me, so of course I’m gonna try to help you somehow! */
IF~~THEN DO ~SetGlobal("YvetteImoenReaction","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvImoen002
SAY @63 /* You're right! Come, <CHARNAME>! We should move! */
IF~~THEN DO ~SetGlobal("YvetteImoenReaction","GLOBAL",1)~ EXIT
END
END