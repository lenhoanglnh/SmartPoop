# 1. The brown gold

After he opened a bottle of champagne and filled the glasses, Marc Rofstein asks for the attention of the five guests of the evening organized by Katia Crapinski, in their flat.

> Dear friends, I would like us to take a few moments to solemnly congratulate Katia. Her latest research paper has been accepted for publication[^publication], which means that Katia now has everything she needs to write and validate her PhD thesis in machine learning[^thesis]. So, with this great news in mind, I'd like to invite you to raise your glasses, and celebrate the soon-to-be-Doctor Crapinski for her accomplishments - even if, unlike me, Katia won't be a life-saving doctor. Here's to soon-to-be Dr. Crapinski!

[^publication]: Scientific production relies heavily on a system of publication in scientific journals or conferences, where acceptance for publication depends on peer review.
A submitted article is thereby analyzed by two to five reviewers, each of whom issues an opinion, and demands more or less major corrections.
Scientific journals and conferences vary greatly according to their preferred topics and their prestige.
In computer science, publications in scientific conferences are very prestigious.
In machine learning in particular, the most prestigious conferences are NeurIPS, ICML, and ICLR, with conferences like COLT, AISTAT, UAI, and AAAI, among others, close behind.  
[**Video.** The Peer Review Process. American Chemical Society (2019).](https://www.youtube.com/watch?v=DWzKI4WhSPQ)

[^thesis]: A thesis in computer science is usually a collection of papers accepted for publication.
The thesis author is usually required to add an abstract, a general introduction, and a conclusion.
Depending on the university, the requirements to have a thesis accepted vary.

Later that evening, after feigning appreciation for her roommate's joke, Katia shares her desire to do work that is more altruistic and beneficial to all humanity. Her research so far is limited to improving the performance of already existing algorithms[^performance-security]. However, Katia is well aware that these advances mainly feed the recommendation of addictive content by social medias[^ai-application] and the optimization of targeted advertising on these platforms[^advertising-hoang]. Can't this same technology be used to rather save lives and make the world actually better?

[^performance-security]: Many thinkers consider that, while technological progress greatly improves the quality of life of most, it also drastically decreases the cost of causing a monumental catastrophe.
If one accepts this postulate, any research on the performance of algorithms can be seen as the potential creation of new and poorly controlled risks, and is therefore dangerous.
To characterize this phenomenon, the philosopher Nick Bostrom speaks of "the vulnerable world hypothesis".
He proposes a metaphor where scientific research consists in drawing a ball from an urn, containing white and black balls.
Each white ball improves the world. 
But to draw a black ball is to put it in grave danger, like the discovery of the nuclear chain reaction.
According to Bostrom, the blind quest for new knowledge would thus pose an existential risk, and would therefore be immoral.
This seems to be all the more the case when it comes to the quest for more efficient algorithms, whose rushed deployment at scale certainly has [side effects that are difficult to foresee](https://laboutique.edpsciences.fr/produit/1107/9782759824304/Le%20fabuleux%20chantier).
Given this, it seems urgent to guide the research towards the search for "white balls", rather than letting it blindly draw any sort of balls.
Better yet, research investments could be rather directed towards the search for white balls that protect us from black balls that could be drawn in the future.
In the context of computer science, this would typically correspond to funding vastly more research on AI ethics and security, rather than on AI performance (and, say, valuing more the former kind of research in peer review and when citing others' research).  
[How civilization could destroy itself -- and 4 ways we could prevent it | Nick Bostrom. TED (2020).](https://www.youtube.com/watch?v=JrjjOGI6YB4)  
[The Vulnerable World Hypothesis. Nick Bostrom. Global Policy (2019).](https://www.nickbostrom.com/papers/vulnerable.pdf)

[^ai-application]: These days, the most sophisticated "artificial intelligences", the ones that receive billions of dollars of investment in research and development per year (if not a lot more still!), are indeed the algorithms of the web, because the economic stakes and the need for automation are monumental there.
After all, the turnover of Google, Apple, Facebook, Amazon and Microsoft, among others, can be counted in hundreds of billions of euros.
Any service improvement of a few percent therefore represents billions of euros.
But these companies have to manage billions of users' data, and each user may generate megabytes of data per week. 
For example, in 2013, Facebook received 350 million new photos every day, or one photo for every ten users. For 3-megabyte photos, that's an average of 2 megabytes of photos uploaded per user per week.
[**Journal.** Facebook Users Are Uploading 350 Million New Photos Each Day. Business Insider (2013)](https://www.businessinsider.com/facebook-350-million-photos-each-day-2013-9)
As another example, in 2019, every hour, there are [30,000 hours of new videos uploaded to YouTube](https://www.oberlo.com/blog/youtube-statistics).
Such enormous amounts of data can only be processed by machines.
Unfortunately, the machines' tasks are increasingly complex, such as detecting hate speech in an image or identifying misinformation in billions of posts.  
[**Web.** YouTube's Blog](https://blog.youtube/press/).

[^advertising-hoang]: As a *mea culpa*, Lê Nguyên Hoang, one of the authors of this book, acknowledges that, back in 2015, his academic research tackled mathematical problems whose primary application was the optimization of such ads. He now believes that this work was in fact unethical, as this novel will later illustrate. Since then, he completely reoriented his research towards AI ethics and safety.

Marc, still a student in oncology, suggests the use of algorithms for early diagnosis. A cancer diagnosed early is more likely to be treated successfully, and with fewer risks and complications.

> It's starting to happen, says Marc. Last year, American researchers showed that an AI was as good as a team of dermatologists at detecting skin cancers on photos[^cancer-of-the-skin]. But unfortunately, in this year 2018, many cancers are still diagnosed late. At this stage, risky and expensive care is needed.

[^cancer-of-the-skin]: [**Paper.** Dermatologist-level classification of skin cancer with deep neural networks. Andre Esteva, Brett Kuprel, Roberto A. Novoa, Justin Ko, Susan M. Swetter, Helen M. Blau & Sebastian Thrun. Nature (2017).](https://www.nature.com/articles/nature21056?spm=5176.100239.blogcont100708.20.u9mVh9)

> There is clearly a need for learning algorithms in medicine. But if we want to diagnose anything, we need data. Lots of data[^data], Katia points out.

[^data]: The data issue is really critical in machine learning, since algorithms are systematically designed to learn from data and generalize from data.

Unfortunately, simply collecting data is a laborious, delicate and intrusive task for the general public, who would rather not worry about cancer risks.

> We can't even get people to cut down on smoking or drinking, notes Marc. If you want to have any chance of making early diagnoses, you have to focus on very informative data. But that kind of data is usually too invasive to collect. I don't know many people who volunteer to have their blood drawn[^theranos] repeatedly, for example...

[^theranos]: Founded in 2003 by [Elizabeth Holmes](https://en.wikipedia.org/wiki/Elizabeth_Holmes), the company [Theranos](https://fr.wikipedia.org/wiki/Theranos) has long claimed to provide a general health checkup from a minimal blood sample.
In 2015, Theranos was valued at $9 billion.
But in 2018, Theranos was sued for "massive fraud."
Theranos' supposedly revolutionary technology never actually worked.
Theranos employees appear to have been covertly exploiting conventional blood testing techniques, the reliability of which was in fact questionable.  
[**Video.** Elizabeth Holmes exposed: the $9 billion medical 'miracle' that never existed. 60 Minutes Australia (2021).](https://www.youtube.com/watch?v=BgNfrDXr7uA)

Katia looks thoughtful. How could she acquire patient data? Or, better yet, how could she acquire data from non-patients? And how could it be done without being "invasive"? Katia also wonders who came up with the term "invasive". A blood test rarely "invades" people's bodies.

It is with these thoughts in mind that Katia heads for the bathroom to relieve herself.

### Eureka

As she sits on the bowl, Katia suddenly raises her head. Her thoughtful face suddenly turns into a radiant smile. Like Archimedes[^archimedes], Katia rushes of the bathroom, and gives a speech that will change her destiny, as well as all of humanity's.

[^archimedes]: According to legend, to determine whether a crown was really made of gold, Archimedes had the idea of measuring its volume, by measuring the amount of water displaced in a full bathtub when the crown was placed in the tub.
By combining this measurement with the measurement of the mass of the crown, Archimedes could then estimate whether the crown had the density of a gold crown.
When he realized this, according to legend, Archimedes was in the bathtub.
He exclaimed "Eureka", and went out naked in the street to share the enthusiasm of his discovery.

> Marc, I have just found the idea of the century. I know how to solve this diagnostic problem! You said it. We need data. A lot of data that is very informative, but also very simple to collect. Data that we won't need to violently extract from human bodies; because these data come out naturally from human bodies. These data have gone through the whole human body, and contain in them all kinds of traces of the state of this body[^archeology]. These data, today, we throw them away every time we flush. But imagine what we could diagnose if, instead of flushing them down the drain[^sewer], we carefully collected this data and took the time to analyze it! Marc, we need to analyze pee and poo!

[^archeology]: Archaeologists are particularly fond of fossilized poop, which allows them to learn about the diet and health of past populations.  
[**Video.** Viking Poo is One of the York's Biggest Archaeological Discoveries? Channel 4 Documentaries (2020).](https://www.youtube.com/watch?v=cBEmZs5Z7Zs)

[^sewer]: Actually, it is still possible to make medical diagnoses from sewage analysis. In fact, this was done in the COVID-19 epidemiological follow-up. The concentration of Sars-CoV-2 RNA in sewage allows to infer the incidence of the virus in a sometimes very localized population.  
[**Paper.** How sewage could reveal true scale of coronavirus outbreak. Smriti Mallapaty. Nature (2020).](https://www.nature.com/articles/d41586-020-00973-x)

In the days that follow, Katia and Marc spend their time discussing this feces testing project. They conclude that the ideal product would be a smart toilet[^smart-toilet], capable in particular of measuring and analyzing an excrement in all its aspects before its journey in the wastewater. However, such a product would require years of research and development, and therefore a large number of investors. As a starter, the two friends are leaning towards a less ambitious project. After all, as Katia points out, the best modern information gathering tool is the telephone. Why not use it to take poop pics?

[^smart-toilet]: Smart toilet projects really exist! In fact, there is a publication in the scientific journal *Nature Biomedical Engineering* about a prototype, capable of doing anal recognition!  
[**Paper.** A mountable toilet system for personalized health monitoring via the analysis of excreta. Seung-min Park et al. Nature Biomedical Engineering (2020).](https://www.nature.com/articles/s41551-020-0534-9)

Thus was SmartPoop born, with the intent to be an application for collecting photographic samples of fecal matter and for the automated analysis of these images using machine learning algorithms. During the following months, Katia writes her PhD thesis during the day, and programs SmartPoop until late at night.

During this time, Marc learns about coprology. He downloads public databases of excreta, and takes care to check their labels[^labels]. Some feces are small solid balls; a clear indication of constipation. Others are an almost liquid mush; a classical diarrhea. Some turds have a perfectly wavy shape; a sign of very good intestinal health[^etrons]! The color also gives information about liver function or the presence of blood.

[^labels]: Data *labeling* is a critical phase in the design of training databases for learning algorithms. It consists of taking raw data (such as images), and annotating the image with relevant information, such as the presence or absence of cats, or such as the health status of the person who produced the photographed excrement.

[^etrons]: [**Video.** MinuteEarth Explains: Poop. MinuteEarth (2020).](https://www.youtube.com/watch?v=azYrI10CQr4)  
[**Book.** Gut: The Inside Story of Our Body's Most Underrated Organ (Revised Edition). Giulia Enders. Greystone Brooks (2018).](https://www.amazon.com/Gut-Inside-Story-Underrated-Revised/dp/1771643765)

> You know, in fact, stools should be colorless or whitish, Marc explains to Katia during one of their work evenings. It's mostly water and fiber after all. But it's a waste product of red blood cells, bilirubin, that makes it dark. It's the liver that processes it and "puts it" in the feces.

> I see... and so when the liver doesn't work, poop turns brown?

> Almost. Yellow rather. That's what we call jaundice. Or "jaundice" if you prefer, and the stools become whitish. But you see...

Katia was already no longer listening, thinking about what kind of color analysis she could integrate into their algorithms. "SmartPoop is going to be so cool[^cool]", she said to herself.

[^cool]: The word "cool" is often used to describe certain "newsworthy" technologies. There is certainly some important thinking to be done around what makes a technology or idea "cool." In particular, this may sometimes not be directly related to the ability of the technology or idea to actually make the world better. Typically, many technologists seem to find decentralized cryptocurrencies or the performance of machine learning algorithms "cool." However, it seems that this can sometimes lead them to ignore or underestimate the dangers of these technologies.

### The app is live!

In March 2019, Katia defends her thesis. One week later, the SmartPoop application is made available on the Apple Store and the Google Play Store[^poop-log]. In its initial version, SmartPoop thus allows users to create a database of their solid droppings, which Marc spends each evening analyzing.

[^poop-log]: A quick search on Google Play Store reveals that there are already many apps for tracking feces, such as [Poop Tracker (4.5 stars, 100k+ downloads).](https://play.google.com/store/apps/details?id=com.appstronautstudios.pooplog), [PoopLog (4.2 stars, 100k+ downloads).](https://play.google.com/store/apps/details?id=com.kefsco.pooplog2) and [Poopify (4.6 stars, 10k+ downloads).](https://play.google.com/store/apps/details?id=com.etcho.poopify).

> I spent some boring evenings during my medical school years, seeing some pretty nasty stuff... but those were almost the worst, Marc would later say.

SmartPoop also has learning features[^supervised-learning]. In particular, it learns progressively from the data, daily labeled by Marc, and then generalizes Marc's labels to predict the risk of constipation or diarrhea in users from images that Marc has not had the time to view[^scale].

[^supervised-learning]: The most widespreaf form of machine learning is what is called *supervised learning*. This is the problem of guessing properties (called *labels*) of raw data like images. Typically, images with a cat can be labeled with the label "cat". In the case of SmartPoop, images of constipation will be labeled "constipation". The learning algorithm will then try to identify features that the "constipation" images have, and that the non-constipation images do not have. If the algorithm is successful, it will then exploit these features to then generalize the "constipation" label to non-labeled images that have the features of "constipation" images.  
Much of the design of supervised learning machine learning algorithms is then played out in the annotation of the data. In fact, this work is so laborious that web companies often take advantage of the users of their platforms to do this work for them, typically via "CAPTCHAs" that also verify that the user is human.

[^scale]: One of the great advantages of algorithms over humans is what is called their ability to *scale*. So if an algorithm has the same diagnostic performance as a human from images, it can be used relatively cheaply by billions of users at the same time. This offers fantastic commercial opportunities, but also medical or philanthropic ones.
As an example, thanks to new information technologies, the GiveDirectly association allows anyone to give money directly to poor people in disadvantaged countries, without going through intermediaries who could keep the money for themselves and with almost no intermediate cost.
[**Web.** GiveDirectly.](https://www.givedirectly.org/)

Katia spends her days improving her application by night, and promoting SmartPoop by day. She is particularly active in research institutes, hospitals and homes for the elderly, but also in entrepreneurial networks like Station F in Paris. Her TEDx at the London School of Economics earned her a standing ovation from an audience won over by the health opportunity.

However, after months of promotions, SmartPoop did not take off. If the application is downloaded 1587 times, it is only used daily by 75 users[^retention] (including about twenty among Katia and Marc's relatives). In July 2019, four months after the application went online, Katia realizes that SmartPoop is a failure.

[^retention]: The big challenge of many web products is often user retention.

> SmartPoop would become a must-have if we had a lot more data to train more sophisticated algorithms to predict rarer and more dangerous diseases. The health potential is still huge, she tells Marc. But we greatly overestimated the motivation of users to support such a public health project[^foodvisor]... With hindsight, I would say that we were far too nice and naive in our project management. The venture capitalists were right. We should have thought much more about growth, user acquisition and marketing the product. We might have realized earlier that SmartPoop is a waste of time. Even if we continue our promotional work for years, we may never exceed 1000 regular users. And that won't be enough to acquire enough data to have a useful diagnostic tool. SmartPoop is hopeless.

[^foodvisor]: Other more playful initiatives are already commercially successful, such as the [Foodvisor](https://www.foodvisor.io/) which estimates the calories in a meal from a photo.

Frustrated, Katia gives up SmartPoop, and accepts a job as a computer developer in a large company, which she started in September. However, in spite of the exceptional work environment offered to her, Katia is not particularly enthusiastic about her job. But at least, she thinks, it allows her to pay her rent.

### The ROVID-19

At the end of November 2019, however, an event will change the future of humanity in general, and that of Katia in particular. Kormica[^korm] declares a worrying multiplication of a new, highly contagious and potentially deadly pathology, which seems to affect thousands of Kormicans, and which seems to have already claimed hundreds of victims. The following month, in December 2019, similar cases are observed in Bokistan[^bok], and soon enough, in more and more countries around the world. The World Health Organization declares a state of emergency: a new pandemic is on its way.

[^korm]: In October 2021, Google Translate translated "poop" into "korm" in Ukrainian. However, it turns out that korm means "animal food", not "poop".

[^bok]: "Bok" means "poop" in Turkish.

A few months later, the culprit is found. It's a new rotavirus. The terrible disease it causes is named "ROtaVIrus Disease 2019", or ROVID-19[^rovid]. ROVID-19 causes many disturbing symptoms, such as stomach aches, headaches, increased fatigue, heavy diarrhea, high fevers, vomiting, and tremors, which lead nearly 10% of those infected to death. This terrible disease seems to be particularly deadly in young people under 30.

[^rovid]: ROVID-19 is, of course, a fictional disease inspired from COVID-19, which struck the world in November-December 2019. 

But what makes ROVID-19 extremely dangerous is its extreme contagiousness. Worse still, the tracing of infections shows that this contagiousness is particularly high two or three days before the first symptoms appear. This is called *pre-symptomatic* infection. Infected persons are not yet aware that they are ill when they transmit the disease to others. The basic reproduction number[^reproduction-rate] of the virus, i.e. the average number of individuals that an infected person will infect, is estimated to be about 8. The exponential[^exponential] growth of the pandemic is rapidly terrifying every health agency, hospital and government in the world.

[^reproduction-rate]: The basic reproduction number is the average number of individuals that an infected person will infect, absent interventions to control the spread of an epidemic.
It is estimated that COVID-19 initially had a basic reproduction number of about 3, and that the Delta variant has a much higher rate (but difficult to estimate, since it appeared at a time when many interventions were already in place).
This is an important quantity because, if it is greater than 1, then the epidemic will spread exponentially in the absence of intervention.  
The effective reproduction rate is the average number of individuals that an infected person will infect, knowing all the sanitary measures in place.
This is ultimately the most important variable.
If it is greater than 1, then the epidemic will spread exponentially.
If it is less than 1, then the epidemic will disappear exponentially fast.
In practice, due to lax sanitary measures, especially in the case of COVID-19, this rate fluctuates around 1, making the epidemic an *endemic*, i.e. a disease that persists in the general population.  
[**Blog.** What Happens Next? COVID-19 Futures, Explained With Playable Simulations. Marcel Salathé & Nicky Case (2020).](https://ncase.me/covid-19/)  
[**Video.** Epidemic, Endemic, and Eradication Simulations. Primer (2020).](https://www.youtube.com/watch?v=7OLpKqTriio)

[^exponential]: Exponential growth occurs when the number of cases is multiplied each week by a constant greater than 1. The danger of such growth is that it seems insignificant in the first few weeks, but suddenly gets out of control after a few weeks or months.  
[**Video.** Exponential growth and epidemics. 3Blue1Brown (2020).](https://www.youtube.com/watch?v=Kas0tIxDvrg)

In early January 2020, all countries across the globe are entering lockdown periods in turn, as medical tests are slowly being put in place[^medical-test], including group tests[^tests-groups]. January's estimates are terrifying. Hundreds of thousands of people around the world appear to be already affected, and tens of thousands of victims have already died.

[^medical-test]: It is always good to remember that a medical test does not certify whether or not a person has the disease in question, because tests are always imperfect. In fact, if an individual receives a positive (imperfect) test for an extremely rare disease, then it is generally still likely that he or she is not in fact ill (other symptoms should be analyzed). The mathematics of conditional probabilities is critical to the proper interpretation of these medical tests.  
[**Video.** The medical test paradox, and redesigning Bayes' rule. 3Blue1Brown (2020).](https://www.youtube.com/watch?v=lG4VkPoG3ko)

[^tests-groups]: In a group tests, samples from, say, 10 subjects are mixed and tested all at once. This way, if the group test is negative, which will often be the case for rare diseases, then all 10 subjects can be cleared at once. Otherwise, the subjects can be tested individually.  
[**Paper.** Group testing against Covid-19 Christan Oliver & Olivier Gossner. EconPol Policy (2020).](https://www.econstor.eu/handle/10419/221811)  
[**Book.** Combinatorial group testing and its applications. Ding-Zhu Du & Frank Hwang. World Scientific Publishing Company (1999).](https://www.worldscientific.com/worldscibooks/10.1142/4252)

An initial suspicion is slowly gaining momentum in the scientific community, particularly following the observation of a meteoric rise in cases among wastewater treatment technicians. A growing body of evidence, including chemical analyses of patients' feces, suggests that the ROVID-19 virus is spread primarily via the flatulence of infected individuals.

"A very nice study by a team from Toulouse also showed large clusters of sick people among people who often frequented restaurants specializing in cassoulet[^beans]," Marc often said to lighten the anxious atmosphere that prevailed at the time. The wearing of filtering diapers[^diapers] was then advised for all people who needed to move around, to avoid transmitting the virus.

[^beans]: "Cassoulet" is a French delicacy, which is made of a lot of white beans. Yet white beans are known to provoke larger amounts of intestinal gas production.  
[**Paper.** Gas production in humans ingesting a soybean flour derived from beans naturally low in oligosaccharides. Fabrizis Suarez, John Springfield, Julie Furne, Troy Lohrmann, Philipp Kerr & Michael Levitt. The American Journal of Clinical Nutrition (1999).](https://academic.oup.com/ajcn/article/69/1/135/4694168)

[^diapers]: The contagiousness of the fart, but also the ability of clothing to filter farts, was tested and verified by Dr. Karl Kruszelnicki, following an experiment with farts in Petri dishes.  
"Our final conclusion? Don't fart naked near food."  
[**Paper.** Hot air? Michael Doyle. The Canberra Times, Reprinted on BMJ (2021).](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1121900/)


### The quest for data

What if SmartPoop could help? This is a question Marc asks Katia shortly after the lockdown begins. Katia responds that she is unfortunately exhausted and overwhelmed by the migration of many of her company's products to remote-friendly solutions. But while Katia is still working out bugs in her code at 11pm, Marc insists.

> We know that the ROVID-19 virus is not only very present, but also very active in the stool. It is most certainly the way it spreads the most. But that also means that it must be leaving traces in the stool. Today, we can detect these traces by looking directly for bits of RNA of the virus with classical biology methods[^test-pcr]. But if the virus is so present, it is possible that it leaves a visible trace in the stool; that it makes the stool visually different. I've seen some pictures of contaminated material, and unfortunately, I couldn't spot any meaningful difference. But if there is even a small difference, maybe an algorithm will be able to see it. And if so, we could isolate the ROVID-19 cases, and perhaps control the pandemic without lockdown. That would save millions of lives, perhaps hundreds of millions of lives. Not to mention all the mental health problems...

[^test-pcr]: The most standard method for detecting bits of RNA is the qPCR test. It consists of replicating a piece of target RNA a large number of times, via a polymerase chain reaction, and inserting a fluorescent signal into the copies. This allows to exponentially increase the number of these RNA pieces, if they were initially present in the analyzed sample, which makes them easier to detect later.      
[**Video.** PCR - Polymerase Chain Reaction Simplified. MEDSimplified (2019).](https://www.youtube.com/watch?v=uKeMiAZ8Zu4)

Katia then makes the connection to a call for proposals she saw going around at work, which was actively looking for ROVID-19-related programming projects. Surely, she thought, investors would be interested in a project like SmartPoop, if SmartPoop promises to solve the ROVID-19 crisis. But to convince them, you'll first need to have a *Proof of Concept*, or PoC as we say in the jargon[^poc]. In other words, it will be necessary to have a first version of SmartPoop, not quite functional yet, but convincing enough to attract these investors. But for that, Katia knows that SmartPoop is mostly missing data.

[^poc]: In innovation, and especially in IT, the design of a new product usually starts with the PoC, which allows to attract investments, in time and money, to then develop a functional product. The second step is then the design of a *Minimum Viable Product*, or MVP. This product is meant to be minimalist (to be manufactured quickly), but perfectly functional (to be sold to the first customers). New features can then be added to the MVP.

> We need data from sick patients. A lot of data from a lot of sick patients, exclaims Katia. Do you think you can get us that?

Marc then spends his days contacting every colleague in his address book, then every doctor he knows on Facebook, then every doctor he finds on Twitter, begging them to take pictures of patients' feces in hospitals. Most don't respond[^hospital-data]. Some retort with insults. "Have you ever been in a hospital? We're already overworked to save lives. We're not here to feed a crappy Instagram account," the most aggressive doctors reply. "They abuse... We can't put any filters on, and you can't make a story out of it," Marc quips.

[^hospital-data]: The issue of hospital data is actually horribly more complex, not least because of considerations for protecting sensitive patient data. Indeed, hospital IT infrastructure is often subject to attack by malicious hackers, who often exploit the lack of investment in the security of that infrastructure to cripple services and demand ransom. In the context of the novel, however, one can imagine that the health situation may be dire enough to (ethically) justify (illegal) collaborations with SmartPoop.

Katia then adapts the SmartPoop.com website to call on doctors, but also the general public to contribute. She asks visitors to use SmartPoop to take pictures of their excrements, and to inform on the platform their health status day after day. She also implores doctors to encourage their patients to use SmartPoop.

Katia is also contacting science communicators on Twitter and YouTube to promote the project. Science4Alpha[^science4alpha], a science YouTuber with 200,000 subscribers, agrees to popularize Katia's project. The very educational video of Science4Alpha collects 100,000 views in the first week, and leads to the adoption of SmartPoop by tens of thousands of users[^collaborations-vulga].

[^science4alpha]: The name Science4Alpha is a nod to the Science4All and Risk Alpha channels of the two authors of this novel.

[^collaborations-vulga]: "Without our science communicators to publicly inform, explain, teach, decode, counter misinformation and debate science matters many would remain in a space where they don’t have [the] information they need, leading to poor choices being made at really crucial times," [said Jacinda Arden](https://medium.com/scicomm/what-jacinda-arden-can-teach-us-about-science-communication-6f8fc42712b4), Prime Minister of New Zealand, in July 2020.
Unfortunately, collaborations between institutions and science communicators, during the COVID-19 crisis and around topics such as climate change or the ethics of algorithms, have arguably been very deficient around the world. More generally, there is arguably a more general lack of investment in science communication.
Such collaborations are also often very delicate, for both instiutions and science communicators, especially in the current climate of mistrust. For example, Science4All's video on vaccines, in collaboration with the French Ministry of Health, caused an uproar (probably accentuated by an organized disinformation campaign), receiving more dislikes than likes on YouTube (which is extremely rare!).  
[**Video.**  Un vaccin pour permettre aux étudiants de retrouver leur vie d'avant (ft. Prof. Fischer). Science4All (2021).](https://www.youtube.com/watch?v=An6YcC7wmUE&list=PLtzmb84AoqRS0SN8VKvAxuGOdcINPRugV&index=13)

In May 2020, as case numbers slowly decline but still remain very high, SmartPoop is harvesting hundreds of thousands of photographs daily. In total, SmartPoop then has tens of millions of photos of feces. Unfortunately, while Katia's algorithms easily distinguish glowing diarrhea from advanced cases, they still fail to detect any difference between pre-symptomatic[^pre-symptomatic] infected cases and healthy cases. Katia is frustrated.

[^pre-symptomatic]: In the case of COVID-19 (and therefore ROVID-19), the great challenge of pandemic control was precisely the avoidance of pre-symptomatic infections, i.e. by infected individuals before they develop symptoms (and therefore before they realize they are infected).  
[**Paper.** Evidence for pre-symptomatic transmission of coronavirus disease 2019 (COVID-19) in China. Ren et al. Influenza (2020).](https://onlinelibrary.wiley.com/doi/full/10.1111/irv.12787)

> It seems like a waste of time, she exasperated to Marc.

> Are you still regretting our efforts?

> No... I think this time the bet was right[^thinking-in-bets]. There was little chance that SmartPoop would solve the ROVID-19 crisis. But if it did, we would have saved humanity. Well, we didn't. But, this time, I think we did the right thing by trying. But it's still frustrating...

[^thinking-in-bets]: Katia insists on the difference between the *bet* and the result. As the former poker player Annie Duke explains, we humans are unfortunately too prone to judge a decision by its outcome, even if that outcome was unpredictable at the time of the decision, especially given the information available at the time. In order to make progress, according to Duke, it is critical to judge the decision made on the basis of the state of knowledge at the time the decision was made, which was then necessarily a gamble, because the future was uncertain.  
[**Book.** Thinking in Bets: Making Smarter Decisions When You Don't Have All the Facts. Penguin. Annie Duke (2019).](https://www.penguinrandomhouse.com/books/552885/thinking-in-bets-by-annie-duke/)

Disappointed, Marc acknowledges that the lockdowns are likely to drag on, probably for years, until an effective vaccine is developed, tested and deployed on a very large scale - if it ever sees the light of day[^vaccine]. Meanwhile, ROVID-19 will continue to spread.

[^vaccine]: It's worth remembering that at the beginning of the COVID-19 pandemic, it wasn't clear that the vaccines would be as effective as they eventually were. And it's also worth remembering that some vaccines have been successful in eradicating some terrible diseases, like smallpox.  
[**Video.** How we conquered the deadly smallpox virus - Simona Zompi. TED-Ed (2013).](https://www.youtube.com/watch?v=yqUFy-t4MlQ)

Upon hearing these words, Katia stands up, waving her right index finger, which then illustrates the intellectual bubbling that animates her neurons.

> To spread... But yes! This is it!

Katia then throws herself on her computer, and starts to code. Marc follows her and asks for explanations. What is Katia's new idea ?

### SmartPoop versus ROVID-19

> The ROVID-19 virus spreads particularly well through flatulence, Katia explains. But from what I understand, flatulence doesn't usually spread very far, because we wear panties and pants. Well also skirts and dresses... But forget about skirts and dresses. They have been forbidden for months now! For ROVID-19 to spread really well, it probably has to affect the way gases are produced and diffused. But that gas, it must also be present in the feces! And we should see it. But not in a picture. To see it, you need a video!

That's why SmartPoop proposes from now on, not to photograph the excrements, but to film them. A few days later, hundreds of thousands of videos of a few seconds are collected by SmartPoop. Katia, who has not slept in the meantime, is about to complete the design of SmartPoop's new algorithms, now adapted to video analysis.

At 4 a.m., Katia goes into Marc's room to wake him up. "I finished the algorithm. You need to see this". Marc wakes up with a start, runs to get a bottle of champagne and joins Katia in the living room. Katia explains that she has trained her algorithm with 90% of SmartPoop's database, and that she is about to test the algorithm's performance on the remaining 10%[^test-data]. Katia explains that these remaining 10% were drawn at random, with the simple constraint that they contain as many infected pre-symptomatic feces as healthy feces[^accuracy]. If the algorithm fails, then it will have a 50% excreta recognition rate. If it is perfect, its accuracy will be 100%.

[^test-data]: What is described here is the separation of the dataset into a *training set* and a *test set*, which is a classical technique in machine learning to validate an algorithm after learning. Sometimes, an intermediary *validation set* is used to anticipate overfitting risks before running the trained algorithm on the *test set*.  
[**Video.** Train, Test, & Validation Sets explained. deeplizard (2017).](https://www.youtube.com/watch?v=Zi-0rlM4RDs)

[^accuracy]: Note that the prediction success rate of an algorithm is highly dependent on the rate of things to be detected in the data (here, the rate of pre-symptomatic infected feces). Indeed, if 99% of the data are not pre-symptomatic infected excreta, then a silly algorithm that systematically predicts "this excreta is not pre-symptomatic infected" will have a 99% accuracy! More generally, to estimate the success of a predictive algorithm in a binary prediction task (infected versus not infected), it is necessary to specify two statistics (e.g., base rate and accuracy, or e.g., false positive rate and false negative rate).  
[**Video.** How To Update Your Beliefs Systematically - Bayes’ Theorem. Veritasium (2017).](https://www.youtube.com/watch?v=R13BD8qKeTg)

All that remains is to run the algorithm's test to see how it performs. Katia and Marc launch into a countdown. Five. Four. Three. Two. One. The test is launched[^suspense].

[^suspense]: This moment is, of course, highly romanticized. In practice, data scientists often have to run and rerun the computations a large number of times, trying to adjust the learning parameters to find a configuration that works well. For example, in this case, Katia might test several neural network architectures, "batch normalization" tricks, different optimizers (SGD, Adam...) with different parameterizations, and so on. The data scientist often ends up progressing little by little, or resigning. But this laborious work is also less spectacular.

Ten seconds later, 10% of the test is done. You will have to wait another minute and a half to get the results. During this long minute and a half, Katia and Marc are breathless. Finally, the result is displayed. The verdict: 52.4%.

Head down, Marc gets up and goes to put the champagne back in the fridge. Katia slumps into the sofa. When Marc returned to the living room, Katia was already asleep. He goes to seek a cover for her to avoid taking cold to her. Then he goes to bed in his turn. The following day, Marc wakes up at 3 pm. Katia is still sleeping. In fact, Katia will have slept twenty hours in a row.

### SmartPoop's rise

It is still in the middle of the night that Katia suddenly wakes up Marc.

> Five standard deviations, five standard deviations[^five-sigmas], she repeats! The test did not fail. It is in fact quite clearly above 50%.

[^five-sigmas]: In science, and in physics in particular, we sometimes speak of "5 sigmas". This is the signal considered sufficiently significant to be sometimes called a "scientific discovery", although its exact interpretation is in fact complex, even very misleading. In particular, the use of such signals is highly criticized, especially by the so-called *Bayesian* statistics.  
[**Video.** P-Value Problems: Crash Course Statistics #22 (2018).](https://www.youtube.com/watch?v=PPD8lER8ju4)    
[**Video.** P-values Broke Scientific Statistics—Can We Fix Them? SciShow (2019).](https://www.youtube.com/watch?v=tLM7xS6t4FE)  
[**Book.** The Equation of Knowledge: From Bayes’ Rule to a Unified Philosophy of Science. Lê Nguyên Hoang. CRC Press (2020).](https://www.tandfonline.com/doi/full/10.1080/00401706.2020.1864999)

> But a 52.4% success rate will do absolutely nothing to help us stop ROVID-19.

Katia then explains that, indeed, the current algorithm is grossly inadequate. However, the 52.4% superiority over 50% is enough to suggest that SmartPoop is indeed picking up a distinctive signal from infected feces.

> If SmartPoop detected absolutely nothing, then you would expect an error rate of 50%, explains Katia. But not exactly 50%, because of statistical fluctuations. Knowing that the test was performed on tens of thousands of excrement videos, we would expect to get 50% plus or minus an error of about 0.5%. However, here we are at 52.4%, or 2.4% more than 50%. So a 2.4% deviation is almost 5 times the 0.5% fluctuation[^fluctuation]. That's a lot. And it means that the distinction most likely exists! SmartPoop is just not able to clearly identify it *yet*!

[^fluctuation]: Note that Katia is careful to talk about *fluctuation* interval, not *confidence* interval. These two notions are often mistakenly confused, although they describe quite distinct objects. In the first case, it is an uncertainty on the data to be observed, while in the second case, it is an interval that estimates the values of a parameter of a model, from the observed data. However, this confidence interval should not be confused with a third type of interval, called a *confidence* (or *credibility*) interval. Unlike the confidence interval, the credence interval also takes into account the overall state of scientific knowledge before the data are observed.

Marc asks Katia what is missing to discern this signal. Katia replies:

> If we want to diagnose anything, we need data. A lot of data. And we will also need a lot of machines to analyze all this data. But now that we have five standard deviations, I am sure we will be able to find investors to help us! We have our PoC!

Katia and Marc then decide to throw themselves wholeheartedly into the development of SmartPoop. Katia resigns from her company and spends day and night improving SmartPoop's algorithms, promoting the application and looking for investors. She then rents even more computing power on Amazon Web Service servers, and also calls her former PhD friends to help her develop SmartPoop.

Marc spends his time testing SmartPoop, and suggesting improvements to the interface to make it easier and more understandable for all those users[^ux-ui]. Marc also regularly contacts different medias, and asks them to promote SmartPoop to gather more users and data. Science4Alpha regularly talks about SmartPoop's progress in its YouTube videos, and encourages its web colleagues to do the same.

[^ux-ui]: In computer science, we talk about UX/UI design, for user experience and user interface.

Day by day, SmartPoop's performance is improving. In July 2020, it goes to 55%. In August, it goes up to 60%. Katia and Marc are now invited on TV shows to talk about SmartPoop. The national newspapers headline: "Film your excrement to get out of lockdown!"

It is then that an investor, called Luke Vaydan, decides to invest 10 million euros for 10% of SmartPoop, of which Katia and Marc then become co-founders. SmartPoop then hired its first developers, in charge of improving the application and SmartPoop's algorithms, as well as sales people to encourage the massive adoption of the application. This money also allows to pay the increasingly important bills of the computing servers.

### SmartPoop's triumph

By December 2020, SmartPoop now has nearly 100 million regular users, and several billion videos of excrement reaching a total of 320 years of videos[^calcul]. But most importantly, SmartPoop's performance then reaches 90%. The application is then audited and approved by health authorities, who now encourage its mass adoption. After a full year, in January 2021, the lockdown is finally lifted. 

[^calcul]: Every regular user uploads a video a day, for several months, hence the billions of videos. Each video is a few seconds long, which is about 10 billion seconds of video, or about 320 years of video.

> This is great, says Marc, a guest on Science4Alpha. The basic reproduction number of ROVID-19 is around 8. If we assume that, as soon as an individual is diagnosed positive by SmartPoop, then they and their roommates isolate themselves at home, knowing that the error rate is 10%, then we should divide the reproduction rate by 10, which theoretically brings us back to 0.8. Since 0.8 is below 1, this gives us a chance to contain ROVID-19, without requiring global lockdowns. But of course, these are only estimates. It remains crucial that care is still taken with physical distancing, barrier gestures and diapering. We must also constantly monitor the effective reproduction number that determines how the disease spreads. But, for the first time, there is hope to come back to a normal life.

Gradually, every country in the world is adopting SmartPoop, which is now used by 3 billion people on earth. ROVID-19 is then contained to only a few thousand cases per country. At the end of 2021, the World Health Organization announced it publicly. Thanks to SmartPoop, which is now 99% accurate, ROVID-19 is now declared under control.


## To go further

Don't stop there!
Check [the sequel of the novel](2-filter.md) or [the outline](README.md).  
If you enjoyed it, please consider sharing and promoting this science fiction novel to others!

