BEGIN YxYv25B

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)
Global("YvetteSarevokTalk","LOCALS",0)~ THEN YxYv25B YvetteSarevok01
@0 /* You give me chills, Sarevok. I'm not sure if you're more frightening as an enemy or as a companion. When I think of how you?ve fought with <CHARNAME> , that you're the one who killed Gorion... */
DO ~SetGlobal("YvetteSarevokTalk","LOCALS",1)~
== BSAREV25
@1 /* What?s done is done, girl. Yes, I?ve fought with <CHARNAME>, and yes I killed Gorion. Everything would have gone as I planned, but I was killed by your so called "lord." All this is fact, and I see no reason to talk about it. It was a long time ago, in a place far away, and what's more, it doesn?t concern you. */
== YxYv25B
@2 /* That's not true. It's our leader's past, something that happened! I can't simply ignore it. I'm not sure it was a good idea to bring you to life... */
== BSAREV25
@3 /* Ha! I think you forget there was no other way. If not for me, <CHARNAME> would never have passed the first test in Hell. Then, I was nothing more than a pawn. However, now that I am flesh and bones, and have a will of my own, I am more than just a simple pawn. Who or what have I become? Well, that's something that has yet to be discovered. */
== YxYv25B
@4 /* I don't feel comfortable when you speak like that. You're very different from <CHARNAME>. You're cruel, vicious and obsessive. */
== BSAREV25
@5 /* Ah but we are both Bhaalspawn, Yvette. I may have lost my essence, but still I am a man of power, and that's what makes <CHARNAME> and I similar. We will see if you are wrong or not. I'm even curious, myself. */
EXIT

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)
Global("YvetteSarevokTalk","LOCALS",1)~ THEN YxYv25B YvetteSarevok02
@6 /* Ouch...eh, another bruise. It seams that I must have hit something...or something hit me. Well, I suppose I?ll have to wait for it to disappear. */
DO ~SetGlobal("YvetteSarevokTalk","LOCALS",2)~
== BSAREV25
@7 /* Ha! And what did you think? That adventuring would be like sight-seeing? Well, then I have to disappoint you, girl, because it's something completely different. Now stop your whining, we may need your skills soon, and though they could be better, we'll have to make do with what we have. */
== YxYv25B
@8 /* That was quite mean, lord Sarevok. It may surprise you, but I've traveled a lot with <CHARNAME>, and we killed Irenicus together. That's not enough to deserve your respect? I...I don't think it even matters... */
== BSAREV25
@9 /* I think it's mostly because <CHARNAME> gave you the orders. He's not a master of strategy or battlefield tactics, but he's better at it than you. What really surprises me is that you survived at all. */
== YxYv25B
@10 /* I...I managed to. But you're here because of <CHARNAME>, just like I am. I suppose you could say we're in similar situations. But no, we're in different situations: you were dead, and now you still believe you have great powers. I, I'm aware of who I am. */
== BSAREV25
@11 /* Ha! These talks with you certainly do cheer me up, girl. You're so idealistic and innocent. It would be nauseating if not for the ridiculous things you say to me...now that's entertaining. */
EXIT

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)
Global("YvetteSarevokTalk","LOCALS",2)~ THEN YxYv25B YvetteSarevok03
@12 /* Sarevok, it's probably a bit strange of a question, but have you ever loved? You?ve you killed many, but there must have been someone. Sune doesn?t withhold her gift from anyone, no matter who they are or what they?ve done. */
DO ~SetGlobal("YvetteSarevokTalk","LOCALS",3)~
== BSAREV25
@13 /* I?m not interested in your God or your beliefs, woman! Or maybe I should have said 'child', with your foolishness and idealistic nonsense. */
== YxYv25B
@14 /* That doesn't answer my question, Sarevok. Are you afraid of your own feelings? Or maybe memories? Please, I'm not here to judge you. I'd prefer to understand before I claim that you're entirely evil. */
== BSAREV25
@15 /* I'm afraid of nothing. You should know that. */
== BSAREV25
@16 /* There was once a girl who loved me. Tamoko was her name, and she walked by my side. She was there when I killed Gorion, but I suppose your lord avenged his foster father quite well. He killed Tamoko. Isn't that interesting? It was he who ended Tamoko's feelings. */
== YxYv25B
@17 /* You still didn't answer. You said that she loved you, but you didn't say if you loved her. And about your question: it's interesting and beautiful. She died because she trusted you. It's better to love and die than never to have loved. */
== BSAREV25
@18 /* Ha! I wonder if you'd say the same if we exchanged the roles we're to play, girl. I won't answer your question. It's none of your business. It's my past and my thoughts, not a story to entertain a foolish girl. */
EXIT

CHAIN
IF ~InParty("IMOEN2")
See("IMOEN2")
!StateCheck("IMOEN2",STATE_SLEEPING)
Global("YvetteImoenTTalk","LOCALS",0)~ THEN YxYv25B YvetteImoen01
@19 /* And how do you feel, Imoen? It's good to travel again...without cages, without chains and all those things Irenicus planned. Am I wrong? Silly question! Who would prefer being tortured? */
DO ~SetGlobal("YvetteImoenTTalk","LOCALS",1)~
== BIMOEN25
@20 /* Hey, right! It's much better to have my brother by my side again. I'm sure I missed all kinds of funny things while I was held by Irenicus. With <CHARNAME>'s luck, you must have had some pretty 'nice' adventrues. */
== BIMOEN25
@21 /* But wait, you look nervous. Something happen? */
== YxYv25B
@22 /* It's...it's not that. I mean...When we were looking for a way to rescue you, I was a bit worried that you wouldn't like me or something...I was, and am still afraid that now <CHARNAME> has you back again, he'll just leave me behind. */
== BIMOEN25
@23 /* You?re really worried about something like that? That wouldn't be my brother, you know. He's a well-known "knight." If there's someone to save, he usually takes the job. Want proof? It's standing right in front of you! */
== YxYv25B
@24 /* I guess you're right! You know, I'm really glad we can travel together. I like you...it seems Gorion was a successful father...he raised two great children! */
== BIMOEN25
@25 /* Yeah...A pity he didn't have a child of his own. Then we'd have another companion. It would become a kind of...family business, I guess! */
== BIMOEN25
@26 /* I think we should go now. C'mon, Yvette. <CHARNAME> may lose his patience soon! */
EXIT

CHAIN
IF ~InParty("IMOEN2")
See("IMOEN2")
!StateCheck("IMOEN2",STATE_SLEEPING)
Global("YvetteImoenTTalk","LOCALS",1)~ THEN YxYv25B YvetteImoen02
@27 /* Imoen, I think I've asked <CHARNAME> the question, but now I'm curious about what you think. I mean...do you miss Gorion, and your times in Candlekeep? */
DO ~SetGlobal("YvetteImoenTTalk","LOCALS",2)~
== BIMOEN25
@28 /* I don't know...You know, it was nice to be safe, and to listen to Withrop's tales, but still there wasn't much to do. How many books can we read? However, I wish Gorion was alive. He was a kind man. I'm sure you'd like him. Well, maybe he was a little harsh from time to time, but if not for that, we could have died a long time ago on the Lion's Track. */
== BIMOEN25
@29 /* And I'll never forget his face when I swapped the sugar with the salt! When he took a sip of tea...Oh, you should have seen how red his face was! */
== YxYv25B
@30 /* Hehe, you're really a prankster! That's a good thing. Childhood is just like that. You had, at least, some fun. I'm sure Gorion treasured those memories, too. */
== BIMOEN25
@31 /* I guess so...I don't know what <CHARNAME> told you, but I think he also misses Gorion a lot. You know how men are! They usually keep those kinds of thoughts to themselves. They're like children. */
== YxYv25B
@32 /* Says a girl who a short time ago played pranks on some old monks and librarians! I'm joking, of course. You know, <CHARNAME> is different from men I've met before...and I'm not talking about being the Child of Bhaal. He's so...oh, just different. */
== BIMOEN25
@33 /* Yeah, I think I know what you mean! However, I think it's time for us to move. You know, there are things we should be doing. I'm glad we had time for this chat, Yvie! */
== YxYv25B
@34 /* Yvie? Heh, that's something new! Thank you. It was a pleasure to have spent time with you. */
EXIT