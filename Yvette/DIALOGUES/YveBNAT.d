BEGIN YxYveB


/////////// BANTERS

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscYvetteTalk","LOCALS",0)~ THEN YxYveB MinscYvette01
@0 /* Why are you talking with this little animal, my friend? Please don't take offense, Minsc. I ask only because I'm curious. */
DO ~SetGlobal("MinscYvetteTalk","LOCALS",1)~
== BMINSC
@1 /* Isn't it obvious, Yvette? It's because Boo is a friend of Minsc! Friends talk, because they are... friends! Well, you are also a friend of mine, and we are talking; a good example, don't you think? */
== YxYveB
@2 /* Indeed, a good example, Minsc. You're an uncommon companion, you know? I want you to know that I mean this as a compliment. Boo is also a good companion. Maybe a bit quiet, but with such lovely, shining fur. */
== BMINSC
@3 /* See, Boo? Women like shining fur; I told you! So you really think Boo is cute? */
== YxYveB
@4 /* He is, indeed. He's such a brave... hamster! He's also a noble and honorable friend, isn't he? */
== BMINSC
@5 /* Of course he is! Minsc only travels with those kinds of friends! Oh, look, Yvette: Boo is all red from your words! He may be a great warrior, but, eh... he is a bit shy when talking with the ladies. */
== YxYveB
@6 /* Oh, I understand perfectly, good sir! */
== BMINSC
@7 /* Come now, Boo! Your blushing is no cause for shame! Even Minsc blushes from time to time! */
== YxYveB
@8 /* Let's leave him for now, Minsc. Some men are really shy. */
== BMINSC
@9 /* Right you are, Yvette! But hamster’s can be both manly and shy, too! */
== YxYveB
@10 /* Let's go then. We'll talk another time. */
EXIT


CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscYvetteTalk","LOCALS",1)~ THEN YxYveB MinscYvette02
@11 /* How are you, great warriors? Sir Minsc? Sir Boo? */
DO ~SetGlobal("MinscYvetteTalk","LOCALS",2)~
== BMINSC
@12 /* Minsc and Boo are well. But you don't have to call us "sir", lady! We are Rashemi warriors, not knights. */
== YxYveB
@13 /* Ah, I heard that you are from Rashamen! It's quite far from here, isn't it? I suppose you're on... how was it called... Dajemra? */
== BMINSC
@14 /* Dajemma. So you know about Rashamen? Minsc is surprised! Really! I did not think those kinds of things were understood in other lands. But, yes, Minsc and Boo are on our Dajemma. We... we used to accompany Dynaheir, a Rashemi Witch…our Witch, but we failed to protect her... */
== YxYveB
@15 /* I see... I'm sorry. Smile a bit; I'm sure she was a good person. And being sad won't help her, Minsc. If you failed, then just try harder to protect your friends... like Boo, for example. */
== BMINSC
@16 /* Right you are, my friend! Minsc should protect Boo and <CHARNAME> and you! I try to help <CHARNAME> whenever I can. I am quite big as you can see, and Boo is swift and clever! We are a good team. */
== YxYveB
@17 /* And really good friends. */
== BMINSC
@18 /* True! Minsc smashes and Boo bites, and none can resist our attacks! Well, maybe dragons would. But when Boo goes for the eyes, victory will be ours! */
== YxYveB
@19 /* It's adventurers like you who inspire all the stories of heroes and their mighty deeds, dear friends. But we should be moving. We shouldn't delay <CHARNAME>. */
EXIT


CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscYvetteTalk","LOCALS",2)~ THEN YxYveB MinscYvette03
@20 /* Minsc, do you mind me petting Boo for a moment? */
DO ~SetGlobal("MinscYvetteTalk","LOCALS",3)~
== BMINSC
@21 /* Well, no. If it's fine with Boo. */
== YxYveB
@22 /* How are you, Boo? I've got something for you. I think you'll like it. It's a bag of sunflower seeds. */
== BMINSC
@23 /* I would like to ask you something, Yvette. Do... Do you have a crush on Boo? He is too shy to ask. */
== YxYveB
@24 /* Of course not! You're my friends, both of you. I hope this won't hurt you, Boo. You know, you're just... not my type, but I still really like you! */
== BMINSC
@25 /* It is fine. You know, he is quite popular among female hamsters. They know that Boo is special! */
== YxYveB
@26 /* Oh, I never doubted that! */
EXIT


CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",STATE_SLEEPING)
Global("HaerdaYvetteTalk","LOCALS",0)~ THEN YxYveB DalisYvette01
@27 /* Haer'Dalis, you appear to be in an odd mood today. Did something happen? */
DO ~SetGlobal("HaerdaYvetteTalk","LOCALS",1)~
== BHAERDA
@28 /* Ah, 'tis nothing, my fragile canary. Merely a melancholic mood for this bard of chaos and entropy eternal. But I see you decided to save me from it. What bade you break the silence? Just up for a chat with this sparrow? */
== YxYveB
@29 /* Well, yes, honestly, I thought that something might be troubling you. I understand that most bards are not silent and maybe it was just chance that I noticed your’s, since I don't know you that well yet, and you might normally act differently. */
== BHAERDA
@30 /* It's most interesting how you, Yvette, care for others. It must be Sune herself who taught you how to cheer a man's heart so. I've no doubt that the men in your past who stole your heart counted themselves fortunate men indeed. You are an unusual one, canary. */
== YxYveB
@31 /* I don't think that that statement applies, dear bard. None have stolen my heart in the past. I have enjoyed life with my friends, but I'm not one who falls in love easily... but... but that's not something I'd like to discuss. Is there anything else you'd like to ask? If not, I'd rather continue the march. */
== BHAERDA
@32 /* A Heartwarder, but not one who would easily fall in love? You are perhaps more interesting than I had thought, canary. */
== YxYveB
@33 /* Worshiping beauty and passion doesn't mean I act like a courtesan, Haer'Dalis... I focus on the beauty that lies under the layers of mud and dirt. But I think it's time for us to move on. */
EXIT



CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",STATE_SLEEPING)
Global("HaerdaYvetteTalk","LOCALS",1)~ THEN YxYveB DalisYvette02
@34 /* I hope you weren't offended after our last talk, Haer'Dalis. It's just... When I tell people that I'm a priestess of Sune, they often think that I'm skilled in the "arts of love." */
DO ~SetGlobal("HaerdaYvetteTalk","LOCALS",2)~
== BHAERDA
@35 /* Ah, 'tis fine, my canary. Sigil was my home for many a year. I've walked its streets and talked to the strangest of its many denizens; 'tis rather difficult either to offend or hurt me. Believe me, lady. Sigil is truly a place of mysteries. Often, 'tis hard to tell if the being you encounter is friend or foe. */
== YxYveB
@36 /* I'm not sure if I'd find myself comfortable in such a place. You know, I've never heard of Sigil. Would you tell me something about it, please? */
== BHAERDA
@37 /* Of course, my lovely bird! Sigil is also called the City of Doors. It's the nexus of the Planes, and holds many portals of all sorts. Even the point at which two columns cross may be a portal, though one might need a specific key to use it. A key may be an item, a melody... even a living person! Most confusing, is it not? Yet the city is also called the Cage. Those who accidentally find their way to the city sometimes cannot escape it. */
== YxYveB
@38 /* That's horrible! */
== BHAERDA
@39 /* Do you truly think so? For me, 'tis quite uncommon in that which makes it different, and yet what is different is interesting indeed. 'Tis like a chain. So long as one keeps a trick or two up his sleeve, the maze of portals may not be too difficult to navigate. But Sigil is also a place that never truly sleeps. There is always a good deal of activity. */
== YxYveB
@40 /* Well, you describe it with finesse, Haer'Dalis. Maybe it's not as horrible a place as I thought, but I still probably wouldn't enjoy it. I'm the sort of person who prefers a quiet lakeside to chaotic streets. Still, thank you for describing this for me. */
== BHAERDA
@41 /* 'Twas an honor, canary. This bard is at your service, should ever you need a story or two. */
== YxYveB
@42 /* Thank you... but... you know... I'd prefer to go now. */
== BHAERDA
@43 /* Aye! Shall we see what manner of adventure <CHARNAME> has in store for us? */
EXIT


CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",STATE_SLEEPING)
Global("HaerdaYvetteTalk","LOCALS",2)~ THEN YxYveB DalisYvette03
@44 /* Excuse me, Haer'Dalis, but do you mind if I ask you another question? */
DO ~SetGlobal("HaerdaYvetteTalk","LOCALS",3)~
== BHAERDA
@45 /* Ah, is there any bird that might forbid your speech? Ask as many questions as you wish, Yvette. */
== YxYveB
@46 /* I'd like to ask you about your family. Since you come partially from fiendish roots... Does your elven parent live somewhere in Faerun? Or parents, if that's more accurate? If it's not too personal of a question... */
== BHAERDA
@47 /* 'Tis not, dear lady. 'Tis rather a wise one, in fact. Often I am seen as a simple tiefling, if such a thing exists. Yet some recognize that I'm not a demon. Living beings are free birds, swift when they migrate. I could not tell you much of where they might be, for I doubt we shall ever meet again. I chose a different path, to fly with Miss Raelis and her troupe. Adventures of that sort are the reason this sparrow lives. */
== YxYveB
@48 /* I understand, but what if you were to meet your parents while traveling with <CHARNAME>? */
== BHAERDA
@49 /* Ah, we have a curious canary indeed, perhaps more so than many I've met. 'Tis unlikely that it would change anything. They've their own life, and I, mine. A different question you ask, but a similar answer you are given, my dear Yvette. */
== YxYveB
@50 /* Indeed. You are a very strange companion. I've never met such a... chaotic and unpredictable person as you, Haer'Dalis. */
== BHAERDA
@51 /* I shall take that as a fair compliment, canary. */
== YxYveB
@52 /* And that's what I meant. It's time for us to move on, dear bard. */
EXIT


CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",STATE_SLEEPING)
Global("HaerdaYvetteTalk","LOCALS",3)~ THEN YxYveB DalisYvette04
@53 /* Haer'Dalis, you have a leaf on your shoulder. Let me get it for you. */
DO ~SetGlobal("HaerdaYvetteTalk","LOCALS",4)~
== BHAERDA
@54 /* You take good care of those you travel with, aye? Unless, canary, there's more than you'd like to say. Perhaps you'd care to put another question to this sparrow? */
== YxYveB
@55 /* We're friends, Haer'Dalis. I just like the leaf, and I wanted to keep it. That's all. There...isn't anything I want to ask you at this time. Except...maybe it would be better if you just focused on adventuring... */
== BHAERDA
@56 /* Ah, I see your meaning, lady. 'Tis the way of things, canary, that chaos should bring confusion, and entropy, decay. 'Tis your choice, canary, but 'twould be good to talk, as we yet flock together. */
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieYvetteTalk","LOCALS",0)~ THEN YxYveB AerieYvette01
@57 /* It's probably a silly thing, but I wanted to tell you that I really like your hair. It's different from those normal, boring styles that so many people appear to have. */
DO ~SetGlobal("AerieYvetteTalk","LOCALS",1)~
== BAERIE
@58 /* Well, thank you. Your hair is nice, too, Yvette. I mean... it's shiny, and the color is so strong. I like that shade of brown. But... I never suspected I'd talk about hair while adventuring. It's...it's a bit surprising. */
== YxYveB
@59 /* Sometimes life is harsh, Aerie, and it can be good to talk about simple things like hair. For example, I heard something about your past, but I think it's better to focus on silly and cheerful chats than to dwell on old wounds. I wish you'd smile more, Aerie. You look much prettier when you smile. */
== BAERIE
@60 /* Thank you. I... I'm a bit confused. I didn't know you heard about my past. It was really hard for me...  when I lost my wings. I wish…that it hadn't happened. */
== YxYveB
@61 /* So just try to forget about this, and take life as it's given to you. Please, don't dwell on it. Your life is up to you, and if you chose to leave the past and live with your present and future, you can just do it. It's natural that the memories would come back, but there will be a time, some day, when you'll be able to forget, and you'll smile again. */
== BAERIE
@62 /* You probabaly right. When I was in the circus, Uncle Quayle always tried to cheer me up with stories, jokes and tricks. He said he'd met <CHARNAME> a long time ago. I - I think he wouldn't have let me go if it had been just some random adventurer and wasn't <CHARNAME>. */
== YxYveB
@63 /* So, is <CHARNAME> a famous adventurer, then? */
== BAERIE
@64 /* I think so. I know he saved Baldur's Gate and the town of Nashkel. He's kind of a hero. */
EXIT


CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieYvetteTalk","LOCALS",1)~ THEN YxYveB AerieYvette02
@65 /* Oh, hello, Aerie. Do you need something? */
DO ~SetGlobal("AerieYvetteTalk","LOCALS",2)~
== BAERIE
@66 /* I'd like to thank you for what you said last time we talked. I mean, when you tried to help me forget about my past. What can I do to repay you for that, Yvette? */
== YxYveB
@67 /* You don't have to do anything, Aerie. I just told you what I think. I don't need any kind of payment for being honest with you. */
== BAERIE
@68 /* I see...If it’s alright, then I have something for you - a ribbon. You said you like my hair, so I was thinking that you would also like this. Red is Sune's color, isn't it? */
DO ~GiveItemCreate("YxAER","YxYve",0,0,0)~
== YxYveB
@69 /* Well, yes. I really like the ribbon, Aerie! Indeed, red is Sune's favorite color. Well, she's called Firehair... Fire and passion are believed to be connected with the color red. */
== BAERIE
@70 /* I'm glad you like the gift. I wasn't sure you would... But now we should move. <CHARNAME> is probably annoyed that we're delaying <PRO_HIMHER> like this. */
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieYvetteTalk","LOCALS",2)~ THEN YxYveB AerieYvette03
@71 /* (Yvette is eating an apple and realizes that Aerie is looking at her. Yvette takes a small knife and cuts the apple in two.) Here, take half. I'm fine with the other half. */
DO ~SetGlobal("AerieYvetteTalk","LOCALS",3)~
== BAERIE
@72 /* But... but it's your apple, Yvette. No... thank you. */
== YxYveB
@73 /* Oh, come on! I wouldn't give you my food if it wasn't fine with me, Aerie. Just take it. */
== BAERIE
@74 /* Thank you... */
== YxYveB
@75 /* You're welcome. You know, you should have a bit more confidence in yourself. You're so shy... Well, I have nothing against shy people! It's just... you know what I mean. */
== BAERIE
@76 /* And I should smile more too? (smiles) */
== YxYveB
@77 /* You've got the point! */
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYvetteTalk","LOCALS",0)~ THEN YxYveB AnomenYvette01
@78 /* Anomen, you were born into a noble family, am I right? You have quite good manners, sir. */
DO ~SetGlobal("AnomenYvetteTalk","LOCALS",1)~
== BANOMEN
@79 /* Indeed, my lady, although I am not sure why my manners should be a surprise to you. */
== YxYveB
@80 /* Don't take offense, but I don't think being born into a noble family is anything special. We don't choose our parents or heritage, but some of your kind behave as though they were better than everyone else, which shows that that rule isn't true. */
== BANOMEN
@81 /* I think you do not entirely understand, my lady. Being of noble blood means that we have an obligation to act as model citizens, that we should set examples for how those beneath us should behave. And we make laws to help aid us in this.  My own Most Noble Order of the Radiant Heart is an example of making the laws work.. */
== YxYveB
@82 /* So you're saying that I--someone born in the countryside--should observe you and act like you? There's no rule like that. It would mean that you're a model, someone so perfect that he should always be followed. I think it's pointless if someone isn't being true to his or her inner self. If I were to obey laws I did not believe in, I would be really...depressed. */
== BANOMEN
@83 /* The regulations of the Radiant Heart are a thing that I feel are right and proper. Are you saying you do not agree, my lady? */
== YxYveB
@84 /* Maybe they're good for you, but I don't think they'd be good for everyone. Please do not be offended, Anomen, but it's hard for me to believe in some "greater law" that would be perfect for everyone. The way you would have it, it’s an absolute. Lawful or unlawful, good or evil, and sometimes there's more in between the two. You can’t ignore the grayer shaded areas. */
== BANOMEN
@85 /* The same goes for many things, Heartwarder, including beauty. It depends on who is looking. */
EXIT


CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYvetteTalk","LOCALS",1)~ THEN YxYveB AnomenYvette02
@86 /* Sir, were you offended by what I said to you before? */
DO ~SetGlobal("AnomenYvetteTalk","LOCALS",2)~
== BANOMEN
@87 /* No, my lady, as your words and views do no harm. I would not force you to follow a set of rules that you did not believe in. We are simply different, and we were taught in different ways. The rules of Heartwarders may be different, but we fight for similar purposes, do we not? */
== YxYveB
@88 /* I do not fight. I protect beauty. I'm a guardian of beauty in all its many forms. You are a fighter, and maybe you fight for something you consider beautiful: your rules, your honor, and your name. I don't know the answer, sir. */
== BANOMEN
@89 /* I know that we fight on the same side, lady. We may not fight for one belief, but neither are we at odds in this. */
== YxYveB
@90 /* Don't you think we pay much too much attention to simple words and talk than to more important matters, good lord? */
== BANOMEN
@91 /* You are right, lady Yvette. Come, we shall back up our words with deeds. */
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndYvetteTalk","LOCALS",0)~ THEN YxYveB CerndYvette01
@92 /* Are you looking at me, Cernd? Do I have something in my hair? */
DO ~SetGlobal("CerndYvetteTalk","LOCALS",1)~
== BCERND
@93 /* No, it is not that. I have been thinking on your nature, Yvette. It is certainly...uncommon...for drawings to become living people. I have never witnessed this myself. */
== YxYveB
@94 /* Do you mean to say I'm unnatural, Cernd? Indeed, I had the form of a drawing before. */
== BCERND
@95 /* There is something unnatural in this. Yet you have been given the chance to lead a normal human life once more. It does no harm for you to live, but it appears to break the laws of nature, of the Great Mother herself. If your situation is good or bad, I cannot say. This is a thing for which I have no answer. */
== YxYveB
@96 /* Well, humans are a part of nature. I think if you don't feel that it's bad--my existence, I mean--then...I think this may be the answer. I... I'm glad I'm able to breathe again, at least. I see nothing against nature in this. */
== BCERND
@97 /* You give a good argument, Yvette. I am human, and this tells me to rejoice that you should live again. As a servant of nature, I am not as sure. */
== YxYveB
@98 /* To me, I think you're a kind human first. The druid part of you only follows. */
== YxYveB
@99 /* But I think we should move on now, Cernd. */
EXIT


CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndYvetteTalk","LOCALS",1)~ THEN YxYveB CerndYvette02
@100 /* Cernd, do you have an apple? I don't know why, and this probably sounds silly, but I really have been thinking for a while about eating an apple! */
DO ~SetGlobal("CerndYvetteTalk","LOCALS",2)~
== BCERND
@101 /* Give me a moment, and I will check. I believe I still have one or two. */
== BCERND
@102 /* Yes, I have two. I picked them two days ago, but they should still be fresh and juicy. */
== YxYveB
@103 /* Thank you! I don't know what the reason for my appetite for apples today is! */
== BCERND
@104 /* Because of you, I, too, feel like eating one. Truly, nature gives her children wondrous gifts. */
== YxYveB
@105 /* Indeed. Nature really knows much about beauty, and because of that I think I should protect her as well. Many Heartwarders think like that. We enjoy meetings in glades and clearings, as they're places of beauty. */
== BCERND
@106 /* This, I can understand. I am glad that not only the druids try to protect nature. */
== YxYveB
@107 /* And I'm glad that I can live again, and help both Sune and nature, Cernd. */
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinYvetteTalk","LOCALS",0)~ THEN YxYveB EdwinTalk01
@108 /* I heard that Red Wizards are usually difficult to deal with, and I think this statement is true. Edwin, do you really have to make that face all the time? Are we really so dull to you? */
DO ~SetGlobal("EdwinYvetteTalk","LOCALS",1)~
== BEDWIN
@109 /* Dull, tedious, monotonous…I would add uninteresting as well but for the fact that you are here and not in some drawing where you belong. (Why do they always insist on addressing me?) */
== YxYveB
@110 /* And you really can't find a single good thing in traveling with <CHARNAME>? I find that interesting. Well, I would think that, in these adventures, you would find something you can study, or... something. */
== BEDWIN
@111 /* Well, there is something that intrigues me, and it is not connected to either your stupidity or his. It’s the fact that you were able to live as a drawing. In Thay you would be considered a prime candidate for experimentation and would be examined thoroughly for any possibility of reproducing the effect. We are not in Thay, however I too would be interested in learning all I can from your situation. (Yes, I could study her…A simple ‘silence’ spell should take care of this pointless irritating babbling of hers.) */
== YxYveB
@112 /* I... I'm sorry, but I don't like the idea, Edwin. I have a feeling the "subject" of your studies would suffer a bit. */
== BEDWIN
@113 /* I can minimize the pain if you can minimize your annoyance, monkey. */
== YxYveB
@114 /* I think we just should continue walking, Red Wizard. You're unpleasant to talk to. */
EXIT


CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinYvetteTalk","LOCALS",1)~ THEN YxYveB EdwinYvette03
@115 /* I'll tell you something about my life as the drawing I used to be, if your interested Edwin. */
DO ~SetGlobal("EdwinYvetteTalk","LOCALS",2)~
== BEDWIN
@116 /* Bah! Tell, then, if you must but this will probably be a great waste of time. (There must surely be better things for her to do…like pick flowers or something...) */
== YxYveB
@117 /* I'll try not to waste your time, master Red Wizard. */
== YxYveB
@118 /* When I was in... that form it was hard to tell how much time passed. Sometimes I'd fall asleep, and dream for what was a few hours, but appeared to be centuries. Other times, a year became a second. I suppose it means that time worked differently when I was in that form. */
== YxYveB
@119 /* After a while, I started to forget what it was like to feel things like the wind on my face, or the warmth of the sun,
 how it felt to touch a leaf. It's like some parts of you are erased. I'm afraid this may have changed me as a person... There are some who may feel that reality and dreams become one... I'm unable to tell the difference between the fantasy and the reality that exists in my memory. */
== YxYveB
@120 /* Everything is like a black and white painting there... */
== BEDWIN
@121 /* And as I thought, a completely worthless story filled with speculative nonsense and utter drivel...However it might become less worthless if you were to give me a lock of your hair. (I will need something that will further my research)...Only a little is needed, although I’m quite sure you would never understand. */
== YxYveB
@122 /* Well... I... I don't think it would hurt anyone. All right, take some. */
== BEDWIN
@123 /* Yes, this should be enough, more than enough. Now, as I have better things to do, go talk to someone else. (I can stand no more of this monkey business. As if I could stand her before.) */
EXIT


CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinYvetteTalk","LOCALS",2)~ THEN YxYveB EdwinYvette04
@124 /* Ah, Edwin! It's you. You appeared out of nowhere. */
DO ~SetGlobal("EdwinYvetteTalk","LOCALS",3)~
== BEDWIN
@125 /* Is this a joke, monkey?! The hair you gave me changed into... into paper! Worthless girl! How am I supposed to work on that? (I should have already killed her.) */
== YxYveB
@126 /* I... I don't understand. What are you talking about, Edwin? */
== BEDWIN
@127 /* Oh, *of course* you don't know a thing! Bah! This was a complete waste of time! (Idiot woman! I should have known better. I did know better. But no, I let my thirst for knowledge override my judgment. I, Edwin Odesseiron am surrounded by fools!) */
EXIT


CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYvetteTalk","LOCALS",0)~ THEN YxYveB ImoenYvette01
@128 /* I'm glad  I finally met you, Imoen. <CHARNAME> has told me a lot about you. You're exactly as I imagined. So, pleased to meet you! */
DO ~SetGlobal("ImoenYvetteTalk","LOCALS",1)~
== BIMOEN2
@129 /* It's nice to meet you too, Yvette. <CHARNAME> really told you a bunch about me? Hey, I hope he didn't tell you I'm an annoying prankster or anything. Did he? */
== YxYveB
@130 /* No! Even if he had, there was always kindness in his voice. I'm sure he truly missed you, Imoen. If he had called you an annoying prankster, I would still have waited until I met you! You know, men sometimes pay attention to... different things...than women do!  */
== BIMOEN2
@131 /* I guess so. I'm glad I'm not Irenicus' experiment anymore. First in his dungeon, then in Spellhold... that really wasn't a pleasant experience. Honestly, it was terrifying. */
== YxYveB
@132 /* But now there's nothing more that should cause you fear. Well, perhaps I shouldn’t say “nothing”, since <CHARNAME> sometimes leads us to strange places, but still, when we're in a group, we're much safer! */
== BIMOEN2
@133 /* True! <CHARNAME> has a funny knack for that. It sure makes him--and the rest of us--appear in the weirdest places, meeting the most unusual people, and getting into the most trouble. I still remember when there was a price on his head! We were having a problem with a very significant villain. */
== YxYveB
@134 /* It appears that some people never change, Imoen! */
EXIT


CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYvetteTalk","LOCALS",1)~ THEN YxYveB ImoenYvette02
@135 /* Imoen, last time we talked, you mentioned a price and a villain... */
DO ~SetGlobal("ImoenYvetteTalk","LOCALS",2)~
== BIMOEN2
@136 /* You know, that's not an actual offer... (giggles) */
== YxYveB
@137 /* That's not what I meant! You know what I mean. So, what were you talking about? */
== BIMOEN2
@138 /* About Sarevok. You've probably heard about him. He's the one who killed Gorion. He was a Child of Bhaal, too, so you could call him ... <CHARNAME>'s brother. I don't know if that's completely true, but you know what I mean. */
== YxYveB
@139 /* So... <CHARNAME> was forced to kill him, yes? */
== BIMOEN2
@140 /* Well, yes... He did that. He just had to. The problem was too big to ignore. We chased him down to the labyrinth under Baldur's Gate, and discovered the Undercity. Sarevok was hiding in the temple of Bhaal there. It was mostly ruins down there. */
== YxYveB
@141 /* I see. It sounds... sad. So, he had to fight with a lot of people, and he had a lot of problems then. */
== BIMOEN2
@142 /* Yep, just like now. I think the last time we were safe was back in Candlekeep, when Gorion was still alive. At least we can't say our life is boring. */
== YxYveB
@143 /* I... I hope both you and <CHARNAME> will have a less dangerous life. I mean, being an adventurer is one thing, it's fun, but it would be nicer if you weren't hunted and kidnapped... */
== YxYveB
@144 /* Come, let's go now, Imoen. I'm glad we could talk. */
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JahYvetteTalk","LOCALS",0)~ THEN YxYveB JahYvette01
@145 /* I must say you look very nice today, miss Jaheira. I hope I look like you when I'm older. */
DO ~SetGlobal("JahYvetteTalk","LOCALS",1)~
== BJAHEIR
@146 /* Thank you, child, but I don't think I'm particularly attractive, nor do I believe that it is particularly important. */
== YxYveB
@147 /* It's good when our appearance suits our mind and thoughts. I'm really surprised that you don't have...someone special. I mean, you're a strong woman, but you have a warm heart. I wouldn't believe it if you said you don't have someone you really love, and that no one proposed to you before. */
== BJAHEIR
@148 /* This is not for you to mention, child. It is none...it is none of your business. */
== YxYveB
@149 /* I'm sorry, I didn't mean to say anything offensive. I'm sure that one day you'll find someone you really like, miss Jaheira. */
== BJAHEIR
@150 /* I told you, child. I already had a husband. Khalid was murdered by Irenicus not so long ago. You should not ask about things that are not your concern, Yvette. */
== YxYveB
@151 /* I... I didn't know... I'm really sorry. I should have known that. I'm so stupid. I didn't mean to bring back those memories. */
== BJAHEIR
@152 /* You already have, child. Let's be on our way. I am not in the mood to talk now. */
EXIT


CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JahYvetteTalk","LOCALS",1)~ THEN YxYveB JahYvette02
@153 /* Are you still angry , ma'am? I should have bought you something as a gift. Is there...something I can do for you? */
DO ~SetGlobal("JahYvetteTalk","LOCALS",2)~
== BJAHEIR
@154 /* No. If anything could be done, I would already have done it myself, child. I'm not angry, but you should guard your speech in the future. */
== YxYveB
@155 /* I haven't really adventured before, and this is the first time I've traveled with any companions. I really like <CHARNAME>, but I wouldn't call our shared time "ages," so I still know very little about him... and his other companions. This is my only excuse. */
== BJAHEIR
@156 /* It does not matter any longer, Yvette. You said what you did, and no matter what I say or do... Khalid will be dead. I have no need for your excuses, child. It is my loss, and I have already faced it. Nothing else can be done. */
== YxYveB
@157 /* Still, I'm sorry. I'm sure that one day you'll be happy again, Jaheira. You really deserve that. */
== BJAHEIR
@158 /* Thank you, child, but I think we should continue. We should not waste any more time. */
EXIT


CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanYvetteTalk","LOCALS",0)~ THEN YxYveB JanYvette01
@159 /* Mister Jan, you're a very clever person! I've never met anyone who knew as many different stories and tales as you. Well, maybe they're mostly about your family, but still you know a lot of them! */
DO ~SetGlobal("JanYvetteTalk","LOCALS",1)~
== BJAN
@160 /* Indeed, I do Yvette. If you had a family as big as mine, you’d know many stories, too. It's no coincidence that the turnip is my favorite vegetable, for more than the magnificent taste, it's good for the memory, too! Without it, I'd never remember all of my tales. */
== BJAN
@161 /* You know, when I was wee gnome, my mother would tell me stories. She would bring me cocoa, and a turnip covered with honey, and some turnip biscuits. Then she would tell me a long story. It was always the most marvelous tale I ever heard; better by far than any play in a theater! */
== BJAN
@162 /* That's why I've always said that mothers are the most important people! They're very smart, and they tell you stories you will remember for the rest of your life. */ 
== YxYveB
@163 /* Yes, tell me, what was this story about? I must be fascinating! */
== BJAN
@164 /* Indeed, it is! However, there is just one problem. I can’t seem to remember it. Oh my, this is the only story I've ever forgotten! This is terrible; now there is only one person who could tell it and that would be my mother! And to make matters worse we don't have any turnip biscuits here. Or my mother. If we did have some it might help me remember. The story I mean, not my mother. Of course I remember my mother. */
== YxYveB
@165 /* So, you really don't remember this one... that's a pity! Turnips should make your memory better, but you couldn't remember the story, so...? */
== BJAN
@166 /* I'll tell you, but it's a secret. (whispers) When I was little, I used to eat too many sweet peas and not enough turnips. */
== YxYveB
@167 /* But aren't sweet peas a flower? */
== BJAN
@168 /* Exactly, but you know, add some curds and honey, and it’s a delicious supper! */
EXIT


CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanYvetteTalk","LOCALS",1)~ THEN YxYveB JanYvette02
@169 /* Mister Jan, as we all know, you really like turnips, and probably some other vegetables, but is there any you just can't even stand looking at? */
DO ~SetGlobal("JanYvetteTalk","LOCALS",2)~
== BJAN
@170 /* Of course: the dreaded false turnip! That would be celery, of course! Ridiculous vegetable, thinking it's tastier than a turnip. Over my dead body! I'll never accept celery! You know, my father told me that celery was a great vegetable, and I decided to try it... I was looking very forward to it in fact, but when I tried it, it was just awful! He'd made a celery soup for me, and gave me a huge bowl of it! I didn't like it, but he told me to eat it anyway. So I did, and it was just disgusting! */
== YxYveB
@171 /* It appears you really hate it... */
== BJAN
@172 /* Of course! It's the worst, most presumptuous vegetable ever! */
== YxYveB
@173 /* I see. Well, when it's my turn to cook dinner, I'll have to remember to avoid using celery. But we should be going */
== YxYveB
@174 /* Honestly, this was the oddest conversation I've ever had... */
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornYvetteTalk","LOCALS",0)~ THEN YxYveB KeldornYvette01
@175 /* I really admire you, Sir Keldorn. You're strong and pure of heart. In your case, those scars on your skin are beauty; they're proof of your bravery and strength, but... I'm sorry. I probably started this talk in a strange way. */
DO ~SetGlobal("KeldornYvetteTalk","LOCALS",1)~
== BKELDOR
@176 /* It is all right, Lady Yvette. I thank you for your compliments. I am a knight of the Order, and I follow the rules I believe in, in much the same way you follow Sune's word. However, you are kind. I try to do my best in battle. */
== YxYveB
@177 /* You know... It's probably silly of me, but you have an aura... it's like you were trying to protect <CHARNAME> and me with your beliefs. Thank you, good guardian. Both <CHARNAME> and I are young, and it's good that we have an experienced warrior like you on our side, Sir Keldorn. */
== BKELDOR
@178 /* It is an honor to travel with this group. I would not remain if I was unsure of your motives. I must say, your parents surely raised you well; you are both intelligent and kind, lady. */
== YxYveB
@179 /* Thank you, sir, but it's not only because of my parents, but friends as well, I suppose. It's not only family who create us, but also those with whom we travel. */
== BKELDOR
@180 /* I see. I should have no doubts about traveling with you, then, child. */
== YxYveB
@181 /* I haven't been called that for...some time. If I was to choose a father now, among those I know who are alive, I think you'd be my choice, sir. */
== BKELDOR
@182 /* It would be an honor, dear lady, but I'm not sure it would be a good choice. I think I live too much with the Order and in battles, and I may forget other matters. */
== BKELDOR
@183 /* But the road calls us yet. I think we should be going. */
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornYvetteTalk","LOCALS",1)~ THEN YxYveB KeldornYvette02
@184 /* Sir Keldorn, you have a bruise on your hand. Do you want me to heal it for you? */
DO ~SetGlobal("KeldornYvetteTalk","LOCALS",2)~
== BKELDOR
@185 /* It doesn't hurt, but I thank you for your offer. Men just have to deal with bruises. It's not the first one, and it certainly won't be the last, lady. Adventuring is like that: a bruise here and there, even a scar, but it's as you yourself said, those are proof of belief and strength. */
== YxYveB
@186 /* Well, it's a silly thing, that you teach me things I told you in the past. It should heal in two or three days. */
== BKELDOR
@187 /* As I thought. It doesn't appear to be too serious, and it doesn't hurt much. You shouldn't have to worry about small wounds like that, lady. Children and men alike may bear wounds like this one. */
== YxYveB
@188 /* Indeed, men and children have some things in common! */
== YxYveB
@189 /* It was a joke of course. Just be careful next time, sir. You're a great help and a kind companion, and I'd like you to stay alive. */
== BKELDOR
@190 /* I have no intention of dying on in battle yet, lady. Not unless Torm wills it, and there are still those who may need my help. But we should move now, my child. */
EXIT


CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganYvetteTalk","LOCALS",0)~ THEN YxYveB KorganYvette01
@191 /* What is this strange smell? Is it something we found, or did we buy it? It's horrible. */
DO ~SetGlobal("KorganYvetteTalk","LOCALS",1)~
== BKORGAN
@192 /* Ach, smell shouldn't be a problem, girl. Ye oughta be used tae it by now! We be adventurers, not some travelin' pansy artists! If ye canna take it, ye'd be better off leaving, girly. */
== YxYveB
@193 /* Korgan, it's your breath! I'm standing away from you and I can still smell it! When did you clean your teeth? Please, at least chew some fresh mint or something... I can't stand it. */
== BKORGAN
@194 /* I have nae got the time for cleanin' me teeth! If I fight, I clean me axe after, if it be needin' it. If I be needin' somethin' else, I be havin' the coppers to pay a courtesan or two. They can be playin' with me beard all they likes, an' then some. Har! */
== YxYveB
@195 /* You're joking, aren't you? */
== BKORGAN
@196 /* Why'd I be jokin', lassie? Maybe your lot be havin' other thoughts, but it be fine with this dwarf! If ye be wantin' to play with me beard, lassie, that'd be fine with me. Better than fine. Har! Or ye could be playin' with somethin' else. */
== YxYveB
@197 /* No! Mister Korgan, you may be sure that I'll never be interested. */
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganYvetteTalk","LOCALS",0)~ THEN YxYveB KorganYvette01
@198 /* Mister Korgan, I bought you some fresh mint. Chew some and it will make your breath nicer, all right? */
DO ~SetGlobal("KorganYvetteTalk","LOCALS",1)~
== BKORGAN
@199 /* I be thinkin' that you've gone mad, girlie. If ye'd care to be helpin' me, find me a tankard of strong dwarven ale. */
== BKORGAN
@200 /* Though a man be needin' a woman's *attention*, if ye get me meanin'... Now, lassie, ye be too tall an' skinny for me taste, but mayhap I'd make an exception for ye. Then I be chewin' this bloody grass. Have we a deal? */
== YxYveB
@201 /* Hells no! Over my dead body! I'll just walk upwind so I don't have to smell your breath. */
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyYvetteTalk","LOCALS",0)~ THEN YxYveB MazzyYvette01
@202 /* I have to tell you, lady Mazzy, that you're quite beautiful. I mean, not that I like women in that way, or anything. I mean I like you, but... not that way. Oh, you know what I mean. */
DO ~SetGlobal("MazzyYvetteTalk","LOCALS",1)~
== BMAZZY
@203 /* Indeed I know. However, this is the first time a female companion has told me something of the sort before, and it's rather a surprise. Thank you, Yvette. I don't believe I am anything extraordinary, though. */
== YxYveB
@204 /* Of course you're not! You have a nice honest smile, and you don't use it just to look pretty. As I said, it's honest. You're also strong and brave, and I think that's a kind of beauty as well. And this hairstyle of yours... it's lovely! */
== BMAZZY
@205 /* Thank you again, young priestess. You've rather surprised me with your words. I suppose I simply don't pay real attention to my looks. I prefer to focus on the more pragmatic aspects of adventuring: fighting and the like. */
== YxYveB
@206 /* But don't forget about thinking of yourself from time to time. Don't see that as shallow. Before we take care of the world, we should take care of ourselves. That will make us stronger, and help us with the second goal. */
== BMAZZY
@207 /* I'm not sure I agree entirely; it's certainly an interesting view, Yvette. I shall think on this. */
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyYvetteTalk","LOCALS",1)~ THEN YxYveB MazzyYvette02
@208 /* Is there someone you love, Mazzy? A husband or love in Trademeet? */
DO ~SetGlobal("MazzyYvetteTalk","LOCALS",2)~
== BMAZZY
@209 /* I'm not married, if that's what you mean. In any case, when I was younger, I paid the most attention to training, Arvoreen, and to my family. Honestly, I had little time for anything else. As for the other...I'm not entirely comfortable discussing this. */
== YxYveB
@210 /* Why? Did I say something wrong, lady? */
== BMAZZY
@211 /* It's not that I distrust you, Yvette. It's simply too soon for me to discuss this. Patrick did not deserve his fate. I mean no offense, but I don't want to discuss it further. */
== YxYveB
@212 /* I think I understand. I just didn't realize. I promise I won't ask you personal questions like that, Mazzy, and I'm not offended. */
== YxYveB
@213 /* We should move on. <CHARNAME> would be annoyed if we delayed any more. */
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaYvetteTalk","LOCALS",0)~ THEN YxYveB NaliaYvette01
@214 /* What a marvelous ring you have! Is it a family ring or something, lady De'Arnise? */
DO ~SetGlobal("NaliaYvetteTalk","LOCALS",1)~
== BNALIA
@215 /* You needn't be so formal when you talk to me, Yvette. For now, I'm just another companion of yours: Nalia. We fight for a similar goal, so you've no need to be distant. But you're right: it is a family ring. I've been wearing it for some time. */
== YxYveB
@216 /* I see. It must have witnessed you growing up, Nalia. */
== BNALIA
@217 /* It has certainly seen my quarrels with auntie, and some of my lessons. It reminds me of my father, Lord de'Arnise. He gave it to me, you know... when he felt I had become an adult. Sometimes when I look at it, I see him and mother, smiling at me... */
== YxYveB
@218 /* Connections between an item and memories make a special bond between the object and our heart. Your ring is even more beautiful and precious for this; you should treasure it. */
== BNALIA
@219 /* I will, Yvette. I've been carrying it long enough that it truly feels a part of me. */
== YxYveB
@220 /* I can imagine. But we should go, Nalia. */
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaYvetteTalk","LOCALS",1)~ THEN YxYveB NaliaYvette02
@221 /* Nalia, you told me about the significance of your family ring. I was wondering... You really do care for it, but what if giving it to a stranger would save someone's life? What would you do then? */
DO ~SetGlobal("NaliaYvetteTalk","LOCALS",2)~
== BNALIA
@222 /* I... I don't know. I'd never thought about that, I suppose. Certainly, no one has ever asked me that before. It's important to me, and I could never leave it behind. On the other hand, human lives are more important. I shall have to think about this. */
== YxYveB
@223 /* I know, it probably sounds strange... Maybe I shouldn't have asked such a strange question... */
== BNALIA
@224 /* No, it's fine. I... I think I'd give the ring up. My memories are not held in the ring itself, after all. It helps me to remember, but if I tried, I could hold onto my memories without it. But if giving the ring to another would save lives, then...yes, I would do it. */
== YxYveB
@225 /* So, this ring is even more important to you than I had thought, if you would give it up to save people's lives. I think that really shows what this ring is, and what it means to you, and the people that it might save. A marvelous ring, isn't it? */
== BNALIA
@226 /* Indeed. */
EXIT


CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValyYvetteTalk","LOCALS",0)~ THEN YxYveB ValyYvette01
@227 /* Why are you so silent, mister Valygar? You aren't a very talkative person, are you? */
DO ~SetGlobal("ValyYvetteTalk","LOCALS",1)~
== BVALYGA
@228 /* I prefer silence to constant chatter, yes. I've always been this way. Does this trouble you, Yvette? */
== YxYveB
@229 /* No, it's just... Maybe you're thinking about something, or maybe something is troubling you. If so, you can just tell me. We can talk about it. */
== BVALYGA
@230 /* Nothing is troubling me. Some people are like this. I'm fine, but I'd rather walk in silence than fill the air with talk. I believe that silence is better than too much openness. Do I need a reason for this? */
== YxYveB
@231 /* Are you suggesting I do that? */
== BVALYGA
@232 /* I'm suggesting nothing. You may appear that way, but my previous statement refers only to myself. Should we be moving? */
== YxYveB
@233 /* Yes. I think so. */
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValyYvetteTalk","LOCALS",1)~ THEN YxYveB ValyYvette02
@234 /* Mister Valygar, did you ever have issues with other people because of the color of your skin? */
DO ~SetGlobal("ValyYvetteTalk","LOCALS",2)~
== BVALYGA
@235 /* Again you ask me a strange question, Yvette. To answer you, it doesn't matter, nor would it change anything if it did. */
== YxYveB
@236 /* So, I've annoyed you again... */
== BVALYGA
@237 /* Somewhat. */
== BVALYGA
@238 /* Some men avoid those questions, as no matter what the answer is, it's in the past and can't be changed. I think it's better to leave the past and prepare for the future. */
== YxYveB
@239 /* I see. You really are a closed person. I was right in the beginning. */
== BVALYGA
@240 /* Indeed. Sometimes this gives people the wrong impression of my thoughts, though. I realize I may sound harsh sometimes, but there are people I respect. But we should be going. */
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshiYvetteTalk","LOCALS",0)~ THEN YxYveB YoshiYvette01
@241 /* I'd like to ask you something, mister Yoshimo. I wasn't with <CHARNAME> when he met you. How did the two of you meet? */
DO ~SetGlobal("YoshiYvetteTalk","LOCALS",1)~
== BYOSHIM
@242 /* Ah, what youth and curiosity both! My friend, our esteemed leader and I met in the dungeon of the mage Irenicus, both of us searching for the exit. It was then that I met <CHARNAME>. Not long after we found the exit, though, Imoen was kidnapped, and I pledged my blade to her rescue. */
== YxYveB
@243 /* So, both of you were lucky: you found one another, survived, and escaped. I'm glad of that. */
== BYOSHIM
@244 /* Hei! A fair point, my friend! I might not have survived, but for his help. What's more, I wouldn't have found such an interesting group as this. I hope we can both rescue Imoen and find Irenicus. */
== YxYveB
@245 /* It's good that we have your support, mister Yoshimo. You're a fair adventurer and a good friend! */
== BYOSHIM
@246 /* I... I'm glad to hear that, my friend! */
EXIT



CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshiYvetteTalk","LOCALS",1)~ THEN YxYveB YoshiYvette02
@247 /* I have to say you have very good manners, mister Yoshimo. Your mother must have raised you well. */
DO ~SetGlobal("YoshiYvetteTalk","LOCALS",2)~
== BYOSHIM
@248 /* It was not just my mother, friend. My homeland places much importance on civility. These regions are nothing like the place of my birth. In Kara-tur, we have many ceremonies, and a calmer life. Even the way in which we fight is different. The swords of the greatest warriors are considered sacred. */
== YxYveB
@249 /* I don't think I quite understand. Can you explain? */
== BYOSHIM
@250 /* Hei. (He unsheathes his katana.) My own sword may take some lives and protect others. It is a powerful tool, but one that needs a clear mind to master. But when you achieve this mastery...it becomes far more than a tool. */
== BYOSHIM
@251 /* Many of the warriors in this land think of a sword only as a weapon, to be used in battle. But my sword is my honor, and more. I will fight, if I must, but battle is never the final goal. */
== YxYveB
@252 /* I think I understand. I never thought of it that way. Thank you, Yoshimo. */
== BYOSHIM
@253 /* Ah, my pleasure, my friend. I'm glad that I could tell you of my homeland. */
EXIT