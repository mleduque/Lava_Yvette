BEGIN YxDraw

/////////////////////1

IF~Global("YvetteRomanceActive","GLOBAL",0) Global("YvetteRomanceTalk","GLOBAL",0)~THEN BEGIN YvP1x00
SAY @0 /* Who are you...? Who am I...? What is going on? */
= @1 /* I cannot move, yet I see your face. I don't remember anything... */
IF~~THEN REPLY @2 /* Wow, a talking scroll! That's new. */ GOTO YvP1x01
IF~~THEN REPLY @3 /* I only know your name, it’s Yvette. I thought you were just a drawing... */ GOTO YvP1x02
IF~~THEN REPLY @4 /* I guess your name is Yvette - there's a line that mentions it. I thought you were a simple drawing, when suddenly you started to move. */ GOTO YvP1x02
IF~~THEN REPLY @5 /* Yikes! By the Gods, a talking scroll! (Throw the scroll away.) */ DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteRomanceTalk","GLOBAL",1) DestroyItem("YxDraw")~ EXIT
END

IF~~THEN BEGIN YvP1x01
SAY @6 /* A scroll? What am I? Do you know my name? Please, tell me. */
IF~~THEN REPLY @7 /* "For my Yvette" is written on the scroll. I suppose that would be you. I'm not sure how to put this, but...you're a drawing. */ GOTO YvP1x02
IF~~THEN REPLY @8 /* Forget it. I don't have time for this. (Throw the drawing away.) */ DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteRomanceTalk","GLOBAL",1) DestroyItem("YxDraw")~ EXIT
END

IF~~THEN BEGIN YvP1x02
SAY @9 /* Yvette... Yes, I remember this name. It...it might be me. Thank you. */
= @10 /* What happened? Am I an enchanted scroll? Just some mage's creation? */
= @11 /* No, I...I don't think so. I see images, perhaps they are memories. I do not know what they mean. */
IF~~THEN REPLY @12 /* I think that you were like that for a long time. Nobody guessed that you might be something more than coal lines on parchment. */ GOTO YvP1x04
IF~~THEN REPLY @13 /* I don't care who you are. Just tell me - can you do anything *useful*? */ GOTO YvP1x05
IF~~THEN REPLY @14 /* I don't know who you are, lady, but perhaps time will tell. Maybe we can recover your memories. */ GOTO YvP1x04
IF~~THEN REPLY @15 /* I'm not interested in who and what you are. Question is, can you help me on the road or in a fight? */ GOTO YvP1x05
END

IF~~THEN BEGIN YvP1x04
SAY @16 /* Will you keep me with you? I don't know why I woke up now, why you were given this scroll... You seem to be a good person. I would like to see your adventures. */
= @17 /* Perhaps one day I will live again, then maybe I will remember more. I do not believe I'll be forever like this - without limbs to move, without hands to touch. */
IF~~THEN REPLY @18 /* I mean you well, Yvette. Don't worry, I won't throw you away. */ GOTO YvP1x06
IF~~THEN REPLY @19 /* Hehe, don't be so afraid, Yvette. Of course you may stay with us - there's no problem with that. */ GOTO YvP1x06
IF~~THEN REPLY @20 /* I don't need another burden. (toss the scroll away.) */ DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteRomanceTalk","GLOBAL",1) DestroyItem("YxDraw")~ EXIT
END

IF~~THEN BEGIN YvP1x06
SAY @21 /* (smiles) Thank you. I forgot to ask you your name. Please, I would like to know it. */
IF~~THEN REPLY @22 /* It's <CHARNAME>. */ GOTO YvP1x07
IF~~THEN REPLY @23 /* My name is <CHARNAME>. Pleased to meet you, Yvette. */ GOTO YvP1x07
IF~~THEN REPLY @24 /* Forget it. I'll take you with me, but you don't need to know my name. */ GOTO YvP1x08
END

IF~~THEN BEGIN YvP1x07
SAY @25 /* <CHARNAME>... */
= @26 /* It is a nice name. I like it. I think I have bothered you enough to<DAYNIGHT>, but I enjoyed speaking with you. */
= @27 /* Thank you. I will be here if you want to talk. */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",1) SetGlobal("YvetteRomanceTalk","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvP1x08
SAY @28 /* I understand. I will remain with you as long as I can. Thank you for agreeing to bring me along. */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteRomanceTalk","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvP1x05
SAY @29 /* No...I do not think I can help you. */
IF~~THEN REPLY @30 /* I'm sorry. That was rude. It's just that I have no idea who you are...or *what* you are. */ GOTO YvP1x04
IF~~THEN REPLY @31 /* I understand. Just forget the question. I'm a bit confused by all this. */ GOTO YvP1x04
IF~~THEN REPLY @32 /* So I don't need you. (Throw the scroll away.) */ DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteRomanceTalk","GLOBAL",1) DestroyItem("YxDraw")~ EXIT
END

IF~~THEN BEGIN YvP1x03
SAY @33 /* (You leave the scroll behind you and walk away.) */
IF~~THEN DO ~SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteRomanceTalk","GLOBAL",1) DestroyItem("YxDraw")~ EXIT
END


/////////////////////2

IF~Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteRomanceTalk","GLOBAL",1)~THEN BEGIN YvP2x00
SAY @34 /* Greetings, dear adventurer. Did you want to talk with me? */
IF~~THEN REPLY @35 /* I wanted to ask if you remembered anything. It must be...difficult...to lose your memory like that. */ GOTO YvP2x01
IF~~THEN REPLY @36 /* You're just a useless drawing. What makes you think that I would want to talk with you? */ GOTO YvP2x02
IF~~THEN REPLY @37 /* Of course, I always like to get to know my companions. I wanted to ask if you experienced any more memories. */ GOTO YvP2x01
END

IF~~THEN BEGIN YvP2x01
SAY @38 /* Unfortunately, I remember nothing more than I did when we talked before. All I have is the name you told me. */
= @39 /* I wish that I was more than a scroll, but I suppose I should be happy that I can at least speak with someone. It is better than remaining in a blank dream. */
= @40 /* This must be unusual for you. I mean, to speak with a face sketched on parchment. Do you like this kind of surprise? */
IF~~THEN REPLY @41 /* Adventurers have to face oddities in their lives, and besides, I like talking to you, Yvette. */ GOTO YvP2x03
IF~~THEN REPLY @42 /* It is a bit weird, but I guess it could be worse. */ GOTO YvP2x04
IF~~THEN REPLY @43 /* It is weird, and I don't like it. I don't want to talk with you. */ GOTO YvP2x02
END

IF~~THEN BEGIN YvP2x03
SAY @44 /* Oh, if there were colors on this scroll, how I would blush! Hmm, what does it mean, to compliment a drawing? */
IF~~THEN GOTO YvP2x05
END

IF~~THEN BEGIN YvP2x04
SAY @45 /* Yes, it could be worse. I could be an ugly old hag! */
= @46 /* Just joking of course. Um...sorry, if that wasn't funny. I think in your place I would also be confused. */
IF~~THEN GOTO YvP2x05
END

IF~~THEN BEGIN YvP2x05
SAY @47 /* I want to forget that I'm just a scroll, I think... */
= @48 /* It probably doesn't matter, but I remember that I liked to listen to stories. Could you...tell me one? Please? */
IF~~THEN REPLY @49 /* I would love to. */ GOTO YvP2x06
IF~~THEN REPLY @50 /* If you want. */ GOTO YvP2x06
IF~~THEN REPLY @51 /* Sorry, but we have to move, Yvette. Maybe later. */ GOTO YvP2x07
IF~~THEN REPLY @52 /* You are so dull. I don't want to talk with you.. */ GOTO YvP2x02
END

IF~~THEN BEGIN YvP2x06
SAY @53 /* I await. (smiles) */
IF~Global("YvetteStoryTold","GLOBAL",0)~THEN REPLY @54 /* In the middle of a clearing, there once lived a fair flower named Camila. She was no ordinary flower, she was harboring a dream to become a princess of the glade. She wanted to rule, to hold banquets for the roses and daisies, herbs and sunflowers, but her existence was the same each day. As time passed, her dream began to fade, until one day, a prince and princess came to her clearing. The prince made for his sister a crown of flowers, Camila among them. The flower never became a princess, but she made a princess laugh. */ DO ~SetGlobal("YvetteStoryTold","GLOBAL",1)~ GOTO YvP2x08
IF~~THEN REPLY @55 /* Far away from this land, there grew a dark and silent forest. No birds called it home, no creatures walked below its lofty trees. It was said that black, evil magic ruled this forest. It was called Darkmoss, and few dared to enter it. One night a girl found herself lost in Darkmoss. Despite her fears, she woke safe and unharmed the next morning, and found that she liked the forest. She wandered through Darkmoss, playing, eating the fruits and berries she found there, and over the next few days, other creatures began to follow the girl. The first night, the fireflies lit the girl's way and the dragonflies flew about her. The next day, the rabbits arrived. From one girl's courage, Darkmoss began to live again. */ DO ~SetGlobal("YvetteStoryTold","GLOBAL",2)~ GOTO YvP2x09
IF~~THEN REPLY @56 /* There was a young <PRO_MANWOMAN> who lived a tranquil life in a lonely citadel by the shore. But one fateful day, <PRO_HESHE> was forced from this peaceful existence and thrown headfirst into a world that <PRO_HESHE> had no knowledge of. At first, <PRO_HESHE> was terrified. But after many days spent adventuring, <PRO_HESHE> began to grow used to <PRO_HISHER> new life. It is said that this person saved the land from those who would bathe it in blood. <PRO_HISHER> noble actions saved the lives of many. */ DO ~SetGlobal("YvetteStoryTold","GLOBAL",3)~ GOTO YvP2x10
END

IF~~THEN BEGIN YvP2x08
SAY @57 /* That was a beautiful story. I am sure Camila was happy. */
IF~~THEN GOTO YvP2x11
END

IF~~THEN BEGIN YvP2x09
SAY @58 /* It is a lovely story, and it shows how even the smallest actions can do good. */
IF~~THEN GOTO YvP2x11
END

IF~~THEN BEGIN YvP2x10
SAY @59 /* A story about a hero... I like those. I wish I could meet that hero one day. <PRO_HESHE> must be an interesting person. */
IF~~THEN GOTO YvP2x11
END

IF~~THEN BEGIN YvP2x11
SAY @60 /* I must sleep for a while. Thank you for the tale. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",2) SetGlobalTimer("YvetteDrawingRest","GLOBAL",1200)~ EXIT
END

IF~~THEN BEGIN YvP2x07
SAY @61 /* What a pity, I think I must rest. Yes, I need it... */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",2) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YvP2x02
SAY @62 /* I understand - you don't want to talk with me. I am sorry that I bothered you. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",2) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

///////////////////////3

IF~Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteRomanceTalk","GLOBAL",2) GlobalTimerExpired("YvetteDrawingRest","GLOBAL")~THEN BEGIN YvP3x00
SAY @63 /* Hello. Your story gave me a beautiful dream, <CHARNAME>. Isn't is fascinating that even a being like myself can dream? This one was... different, very different from what I used to see. Would you like to hear about it? */
IF~~THEN REPLY @64 /* Of course, Yvette. I like to hear your voice. */ GOTO YvP3x01
IF~~THEN REPLY @65 /* All right. */ GOTO YvP3x02
IF~~THEN REPLY @66 /* I don't want to talk with you. */ GOTO YvP3x03
END

IF~~THEN BEGIN YvP3x01
SAY @67 /* R-really...? */
IF~~THEN GOTO YvP3x02
END

IF~~THEN BEGIN YvP3x02
SAY @68 /* Then I will tell you of it. */
IF~Global("YvetteStoryTold","GLOBAL",1)~THEN GOTO YvP3xT1
IF~Global("YvetteStoryTold","GLOBAL",2)~THEN GOTO YvP3xT2
IF~Global("YvetteStoryTold","GLOBAL",3)~THEN GOTO YvP3xT3
END

IF~~THEN BEGIN YvP3xT1 //Flower Camila
SAY @69 /* You told me the story of this flower - Camila. She wanted to become a princess. As I said, I enjoyed that tale. */
=
@70 /* I met her in my dream. You didn't mention what kind of flower she was, but I dreamed that she was a buttercup, small, fragile, but bright and cheerful. The weather was harsh, with strong winds and cold rains, but she ignored that - she faced it still hoping that her wish would come true. It must have been hard for her, but she never gave up. */
=
@71 /* In my dream she didn't meet the princess. One night a beautiful silver-winged butterfly came to her, and they talked. "I am sorry, but most wishes never come true," said the butterfly. Camila told him that she knew, but she would never give up. She added that it was better to grow there and keep dreaming than it was to live without hope. */
=
@72 /* The butterfly left her, and a few days later a woman came to the clearing. She plucked Camila from her comfortable place in the earth. "So it will end like this," the flower thought. But the woman was a sorceress, and she wanted to create a magical amulet. The sorceress put the flower inside a piece of glowing amber, and Camila found a different dream. She never became a princess of the clearing. Instead she became a beautiful gem. */
IF~~THEN GOTO YvP3xT4
END

IF~~THEN BEGIN YvP3xT2 //Darkmoss
SAY @73 /* You know, I visited Darkmoss in my dream. It was terrifying at first, but it got better, just like in your story. */
=
@74 /* I was thrown into the dark, humid forest. When I looked up, I saw only  the tall trees with their leafless canopies. I wandered through the Darkmoss, and not once did I meet a living creature. I began to worry. I noticed a silver spark at the edge of a clearing, growing larger as I walked on. As I reached the clearing, I realized that it was no spark - it was a woman, hovering in the air. */
=
@75 /* "Who are you?" I asked the woman. She opened her eyes, unsmiling, and told me her story. She had been cursed by another goddess, this one long forgotten. "Can I help you?" I asked. "There must be a way to free you." For the first time, she smiled, then nodded. "If you wish to help me, you must read the name inscribed on the stone within this clearing. Find the village nearby, and tell them the name." */
=
@76 /* I found the stone she mentioned and read the name. It's funny... I don't remember it now... However, I told the name to those who lived near the Darkmoss. It was the name of the goddess. Then the forest started to live again. I don't know if that gave freedom to the woman - I think yes. A moment later I woke up. */
IF~~THEN GOTO YvP3xT4
END

IF~~THEN BEGIN YvP3xT3 //Hero of the Land
SAY @77 /* I have seen the hero you told me about. <PRO_HESHE> was a marvelous person, noble and pure of heart. You know, <PRO_HESHE> looked like you. Interesting, isn't it? */
=
@78 /* I have seen <PRO_HISHER> story. A childhood in the citadel, a best friend, a father. Everything was so real, it felt as though I was in the middle of it. Who was I in the dream? I don't know. I will never forget it - the seagulls that called as they soared on the wind, the crashing waves on the cliffs... I saw the hero's face once - before <PRO_HESHE> fell asleep, <PRO_HESHE> wondered if it was time to leave. */
=
@79 /* At last <PRO_HESHE> left the citadel. I saw <PRO_HIMHER> weeks later, with several friends - a harsh but kindly elven woman, a bard who wanted to travel and learn more about the world, a mysterious elf who never told <PRO_HIMHER> their reason for joining the group... Only a few days later, they faced an evil creature - a wrathful spirit who wanted to rule the land as a tyrant. "You shall never prevail!" the hero taunted. The ensuing battle took two days, but the hero and <PRO_HISHER> companions at last defeated the creature. Then the spirit explained why it wanted to claim the land. Long ago, a past ruler of this land destroyed a temple dedicated to this spirit, slaying all who remembered its existence. The spirit wanted to avenge the fallen. After telling its story, the spirit died its final death, but that isn't the end of the story. */
=
@80 /* The hero built a new temple for the spirit and those who had died all those years ago. I joined them, because I thought it was a good idea. We built a tower with a huge monument inside. Then the spirit's last priest arrived, and he could hardly believe his eyes! He remained in the new temple, aiding the adventurers who required it. The temple's tragic past was forgotten, put aside in favor of its glorious future. It was then a place of happiness, and a symbol of how fate can change. */
IF~~THEN GOTO YvP3xT4
END

IF~~THEN BEGIN YvP3xT4
SAY @81 /* Did you like my story? */
IF~~THEN REPLY @82 /* Very much. I am a poor story teller compared to you, Yvette. */ GOTO YvP3x05
IF~~THEN REPLY @83 /* It was unusual, but I enjoyed it. */ GOTO YvP3x06
IF~~THEN REPLY @84 /* I think I fell asleep. Your "story" was dead boring. */ GOTO YvP3x07
END

IF~~THEN BEGIN YvP3x05
SAY @85 /* Of course you're not! Without your tale I would not have had this dream. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YvP3x06
SAY @86 /* Thank you for listening to me. I'm glad that you liked my story . */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YvP3x07
SAY @87 /* Really? It was so boring...? I see... I won't bother you, then. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",3) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YvP3x03
SAY @88 /* I see... I won't bother you then. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",3) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

/////////////////////4

IF~Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteRomanceTalk","GLOBAL",3)~THEN BEGIN YvP4x00
SAY @89 /* Hello, dear friend. It's a pleasure to see you again. (smiles playfully) */
IF~~THEN REPLY @90 /* Why, greetings to you as well, my fair lady. Are you willing to talk to me? */ GOTO YvP4x01
IF~~THEN REPLY @91 /* I have absolutely no desire to talk to you any longer. */ GOTO YvP4x02
IF~~THEN REPLY @92 /* Are you in the mood to talk, Yvette? */ GOTO YvP4x01
END

IF~~THEN BEGIN YvP4x01
SAY @93 /* Indeed, I am! To be honest... I have something I would like to ask you. Do you mind...? */
IF~~THEN REPLY @94 /* By all means, ask away and I’ll do my best to answer.  Who wouldn't answer you? You are just the...the... oh, I am sure you know what I mean. */ GOTO YvP4x03
IF~~THEN REPLY @95 /* Actually, I wanted to ask you something. How do you feel about your life now? */ GOTO YvP4x04
IF~~THEN REPLY @96 /* I *do* mind. Why would I want to talk with a picture? */ GOTO YvP4x02
END

IF~~THEN BEGIN YvP4x03
SAY @97 /* Are you trying to find out if you can make me blush? (laughs) */
=
@98 /* I would like to ask you how does it feels...? I mean - the wind. Heh, it probably sounds silly, but... I remember nothing about...whatever I was before. */
IF~~THEN REPLY @99 /* It's like feeling the world moving around you. Sometimes it's just...wonderful. Other times, like in Icewind Dale, it's miserable and cold */ GOTO YvP4x05
IF~~THEN REPLY @100 /* Wind is just...wind. Nothing special. It just happens. */ GOTO YvP4x06
IF~~THEN REPLY @101 /* You are really annoying - you know that, don't you? */ GOTO YvP4x02
END

IF~~THEN BEGIN YvP4x05
SAY @102 /* Quite descriptive, my <PRO_LADYLORD>. */
=
@103 /* Ah, I can almost feel it on my skin. It would be marvelous to truly experience it, even in Icewind Dale. I do not think that I have ever been there, but it would be better than nothing. */
IF~~THEN GOTO YvP4x07
END

IF~~THEN BEGIN YvP4x06
SAY @104 /* Really? Well, I think differently - it seems like it should be something magical. */
=
@105 /* I don't know if I asked because it's something I can't experience now, or because I *did* experience it... Still, I think it's best to see the world as a magical place, dear <PRO_LADYLORD>. */
IF~~THEN GOTO YvP4x07
END

IF~~THEN BEGIN YvP4x07
SAY @106 /* Yes, that's what I believe in. */
IF~~THEN GOTO YvP4x08
END

IF~~THEN BEGIN YvP4x04
SAY @107 /* You don't want me to ask a question? I think I can answer yours, though.... */
=
@108 /* It's hard to describe my perspective, my lord. Imagine that you stand in an empty chamber, its walls made of paper and with a single small window. It is like that. It's like a cage, but it used to be smaller. In the beginning it was so narrow that I couldn't move. Now it is different - it's bigger. */
=
@109 /* I sleep on the floor, hoping that one day a door will appear. Maybe then I will be able to leave this place. */
IF~~THEN GOTO YvP4x07
END

IF~~THEN BEGIN YvP4x08
SAY @110 /* You know - when I looked at you, just now, I realized that you are...kind. Not everyone would give me so much attention. If I had a body I would kiss your cheek, my <PRO_LADYLORD>. You understand - to show how much I appreciate what you do for me. */
IF~~THEN REPLY @111 /* I'm honored to talk with someone as pleasant as you, Yvette. I don't need a reward for that. */ GOTO YvP4x09
IF~~THEN REPLY @112 /* Thank you, Yvette. I bet you say that to all your friends. (Laugh.) */ GOTO YvP4x10
IF~~THEN REPLY @113 /* I don't care. If you really cared, you would leave me alone. */ GOTO YvP4x02
IF~~THEN REPLY @114 /* Hmm, someone here is quite slutty. */ GOTO YvP4x11
END

IF~~THEN BEGIN YvP4x09
SAY @115 /* You are a true gentle<PRO_MANWOMAN>, <CHARNAME>. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",4)~ EXIT
END

IF~~THEN BEGIN YvP4x10
SAY @116 /* Oh, of course! I have *plenty* of people to talk with. Oh, don't be silly, <CHARNAME>! You are my favorite person to talk with. (Yvette's bright smile is clearly directed at you.) */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",4)~ EXIT
END

IF~~THEN BEGIN YvP4x11
SAY @117 /* That was rather rude. I didn't mean what you think I did. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",4) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YvP4x02
SAY @118 /* I will bother you no more, then... */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",4) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

/////////////////////////5

IF~Global("YvetteRomanceActive","GLOBAL",1) Global("YvetteRomanceTalk","GLOBAL",4) Global("YvetteChange","GLOBAL",0)~THEN BEGIN YvP5x00
SAY @119 /* It is you... I... I think I remember something more about my past! It makes me feel such warmth... Lady Firehair. I remember Sune, the one I served. The Lady of Beauty! I am so glad after all of this...that I can remember something more than my name! You probably think I'm being silly, but... it's a marvelous feeling, finally remembering something. */
IF~~THEN REPLY @120 /* I don't think it's silly, Yvette. So you were a priestess of Sune? */ GOTO YvP5x01
IF~~THEN REPLY @121 /* Cut down that idiotic behavior of yours, woman. */ GOTO YvP5x02
IF~~THEN REPLY @122 /* I'm happy for you, Yvette. See? I told you that your memories will be back one day. You certainly sound happy about it. */ GOTO YvP5x01
END

IF~~THEN BEGIN YvP5x01
SAY @123 /* Yes - I am. */
=
@124 /* Thank you, <CHARNAME>. You woke me from my dream - I don't know how. Only Sune herself may know that. Still, I am able to smile, to laugh again... My situation isn't as tragic as I thought. I used to see this scroll as my prison, but hey - I can still talk to you, see your world, hear the voices from the other side of this scroll. It could be worse, and now I understand that. I don't see this paper as a prison any longer. */
IF~~THEN REPLY @125 /* You are right  your body may be caged, but your mind and faith aren't, Yvette. You are a prisoner only if you believe that you are. */ GOTO YvP5x03
IF~~THEN REPLY @126 /* You're still trapped in your little scroll - you can't even *exist* like a normal person. And you call this freedom? Don't make me laugh. */ GOTO YvP5x04
IF~~THEN REPLY @127 /* Shut up. We need to get going. */ GOTO YvP5x02
IF~~THEN REPLY @128 /* My fair lady, so long as you can smile, you are free. */ GOTO YvP5x03
END

IF~~THEN BEGIN YvP5x03
SAY @129 /* Exactly, my <PRO_LADYLORD>. I couldn't have said it better myself. I am glad we agree with on this, <CHARNAME>. */
IF~~THEN GOTO YvP5x05
END

IF~~THEN BEGIN YvP5x04
SAY @130 /* Laugh if you want, <CHARNAME>. I may be idealistic, but I prefer to see the world in bright shades rather than painted gray. */
IF~~THEN GOTO YvP5x05
END

IF~~THEN BEGIN YvP5x05
SAY @131 /* There is something more. Whatever it is that separates me from my memories...it is breakable, I think. I believe that I may be able to leave this scroll, and become...part of your world. Just like your other companions, <CHARNAME>. What do you think? */
IF~~THEN REPLY @132 /* Your faith is really strong. I hope you do escape from your scroll. */ GOTO YvP5x06
IF~~THEN REPLY @133 /* I would like that. I hope then that it will happen. */ GOTO YvP5x06
IF~~THEN REPLY @134 /* You're ridiculous, you know that? A picture that thinks it could become a human! Ha! */ GOTO YvP5x07
IF~~THEN REPLY @135 /* Done daydreaming? Good. The rest of us have things to do. */ GOTO YvP5x02
END

IF~~THEN BEGIN YvP5x06
SAY @136 /* I truly thank you for those words. */
IF~~THEN GOTO YvP5x08
END

IF~~THEN BEGIN YvP5x07
SAY @137 /* You know, your life must be a sad one. You live with neither faith nor hope. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",5) SetGlobal("YvetteChange","GLOBAL",0) SetGlobal("YvetteRomanceActive","GLOBAL",3)~ EXIT
END

IF~~THEN BEGIN YvP5x08
SAY @138 /* I may stand there one day, gazing at the sky... */
IF~~THEN REPLY @139 /* Not "may" - you *will*. Don't doubt that, Yvette. */ GOTO YvP5x09
IF~~THEN REPLY @140 /* Your optimism is almost as beautiful as you are. */ GOTO YvP5x10
IF~~THEN REPLY @141 /* Enough dreaming. We have something more important to do. */ GOTO YvP5x02
END

IF~~THEN BEGIN YvP5x09
SAY @142 /* I see that I'm not the only optimist here. Thank you. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",5) SetGlobal("YvetteChange","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvP5x10
SAY @143 /* Still trying to make me blush? Believe me - I would, if I could. */
=
@144 /* But thank you. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",5) SetGlobal("YvetteChange","GLOBAL",1)~ EXIT
END

IF~~THEN BEGIN YvP5x02
SAY @145 /* I had not thought that you were so rude. */
IF~~THEN DO ~SetGlobal("YvetteRomanceTalk","GLOBAL",5) SetGlobal("YvetteRomanceActive","GLOBAL",3) SetGlobal("YvetteChange","GLOBAL",0)~ EXIT
END