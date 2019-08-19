# III. Methodology

In the previous chapter I outlined the various ways that archivists have historically conceived of *appraisal*, including its more recent expression in the domains of digital curation and digital preservation. This review was a necessary first step in beginning to answer my specific research question which concerns how appraisal is being enacted in web archives. What emerged from this review is that it is useful to understand archival appraisal not only as a product of governance (a concern of organizations, institutions and the state), but also through what Foucault calls *governmentality*, or the microphysics of power. While it is increasingly accepted to conceive of archives as a technology of power [@Zinn:1977 ; @Jimerson:2009], the exercise of archival power is found not only in the top-down operations of governments and institutions, but also in every day practices at multiple, dispersed sites spread throughout society: in workplaces and families and *collectives* of all kinds. The concept of governmentality allows us to investigate these various, and sometimes divergent, sites of archival appraisal as part of a continuum. Governmentality shifts our focus to the *practices* of appraisal and how they can enact power relations, resistance and social justice.

An additional related theme that the previous chapter introduced is that the question of how appraisal operates in *web* archives requires an analysis that accounts for the role that technology plays in these practices. Of course, technology has always been an active agent in record keeping. This in itself is nothing new. And yet we are only a few decades into a continuing and profound shift to electronic records, in which centuries old archival technologies of paper have given way to a digital regime of databases, data processing, and computer networks [@Bearman:1989]. As @Hedstrom:1991 outlines in her *Framework for Research on Electronic Records* the field of Science and Technology Studies (STS) provides a useful historical and theoretical perspective for understanding archives as sociotechnical systems, without privileging purely social or technical explanations. What gets deemed *archival*, and the very meaning of *preservation* and *access* are forged in the design of information processing systems, standardization practices, and by political economy. Similarly, the practices of *appraisal* in the context of the web, and even the definition of what constitutes a *web archive*, are the result of sociotechnical processes in which our design of algorithms, data formats and interfaces both produce and are produced by web technologies. As I will discuss in a moment, STS provides both a theoretical and methodological framework for researching the ontological dimensions of appraisal.

My research project thus theorizes appraisal in web archives as a *sociotechnical practice*, where these practices can be understood using the framework of *governmentality*. This chapter outlines a methodology for investigating the question of how archivists decide what to archive from the web, and what significance these findings have for larger questions about memory, technology and the web. The processes of how we choose to remember with the web are critical for ascertaining what our web archives *mean* [@Ketelaar:2001 ; @Maemura:2018]. However, it is important to remember that we humans are not the only readers of the records in web archives. The meaning of web archives is increasingly enacted in human-computer assemblages that are designed to "learn", or establish statistical patterns in archival data, so that very real decisions can be made in the world [@boyd:2012 ; @Mackenzie:2017]. Web archives are increasingly assembled by machines, to be read by machines, for all too human purposes. The stakes for understanding how records come to be in our web archives could not be higher.

## Algorithms as Culture

As sociotechnical assemblages, web archives are complex sites where humans and computers interact in deeply inter-connected ways. Indeed, on close inspection it can often begin difficult to untangle these relations to see where one begins and the other ends. Web archives are infrastructures of software and hardware that have been crafted over the past two decades to do something we've come to call "web archiving". Archivists and other types of users interact with these systems to collect particular regions of the web, and often times these systems evolve to help the further achievement of those goals. Finding techniques and methods for bringing these blurry boundaries and knotted relations between archivists and archival systems into focus is the task at hand.

Instead of being virtual, disembodied and immaterial, *algorithmic* processes are the result of distinct social and material practices, in very specific and highly contingent settings [@Geiger:2014]. I have introduced the term *algorithm* here because as we will see, the appraisal of web content is increasingly automated by crawling algorithms or heuristics. I also want to invite the methods of *Critical Algorithm Studies* to help answer the question of how appraisal operates in web archives. Critical Algorithm Studies centers the study of algorithms as material artifacts that participate in particular social settings. Algorithms have traditionally been considered the sole domain of the computer scientist. For example here is a conventional definition of the term algorithm found in a popular undergraduate computer science textbook: 

> ... any well-defined computational procedure that takes some value, or set 
> of values, as *input* and produces some value, or set of values, as *output*. 
> An algorithm is thus a sequence of computational steps that transform 
> the *input* into the *output*. We can also view an algorithm as a tool 
> for solving a well specified computational problem. The statement of 
> the problem specifies in general terms the desired input/output 
> relationship. The algorithm describes a specific computational procedure 
> for achieving that input/output relationship. p. 5

Notice how this definition works to scope the concept of the algorithm to a  particular setting: where an algorithm is a "tool", that helps solve a "problem" in terms of set of "inputs" and "outputs". The "problem" is computationally constrained, and presented almost as a given, that is not to be questioned, problematized or investigated outside of its calculative dimensions -- it is to be solved, like a puzzle. But how is the problem defined? How will the solution be recognized when it is seen? How do the shape and content of inputs and outputs change as conceptions of the problem and the solution are updated as the algorithm is implemented? These questions of process rather than simply processing push at the procedural definition of the algorithm, and invite us to consider how algorithms are positioned in larger settings that include material constraints such as energy, space and time, as well as the goals and politics of people, groups and organizations.

@Seaver:2017 argues that algorithmic systems aren’t simply black boxes, or sites that can be opened, analyzed and understood. The study of algorithms requires a methodological approach that recognizes how algorithms are deployed in particular social settings, as part of specific material practices, that  operate in the world as part of *culture*, in addition to their manifestation as computational processes. In a memorable turn of phrase Seaver advises, "If you cannot see a human in the loop, you just need to look for a bigger loop." Algorithmic systems can be quite difficult to study because they don't live in a particular place, and often aren’t known by a single individual. Algorithmic processes can be distributed between teams, systems and workflows that combine computation with people and their lived experiences. For Seaver the study of algorithmic systems in all these dimensions (including the computational) requires an approach that recognizes algorithms *as* culture, rather than simply *in* culture, and point to the use of *ethnography* as both method and theoretical orientation.

## Studying Up

Ethnography usually involves some form of participant observation of people in a particular setting in order to understand social worlds, using data collection tools such as field notes, interviews and surveys. However the study of algorithmic systems is often challenged by practical barriers to data collection using traditional participant observation techniques. Attempts to understand algorithmic processes often put the researcher right into the beating heart of an organization, where information can often be guarded for competitive reasons, or because the information itself could allow the company’s services to be subverted, gamed or otherwise criticized. Technical jargon and expert knowledge spread across individuals can act as a foil for understanding. The ethnographer finds herself in a position of what Nader calls "studying up", where the researcher is disadvantaged as they attempt to access a site of power [@Nader:1972]. For these reasons Seaver suggests that researchers employ Gusterson's method of *polymorphous engagement*, or "interacting with informants across a number of dispersed sites ... collecting data eclectically from a disparate array of sources in many different ways" [@Gusterson:1997]. Seaver refers to this using the shorthand of "scavenging" which is echoed by Kitchin who also suggests ethnography for the study of algorithms as sociotechnical *assemblages* using (by necessity) a wide variety of sources:

> Interviews and ethnographies of coding projects, and the wider institutional
> apparatus surrounding them (e.g., management and institutional 
> collaboration), start to produce such knowledge, but they need to 
> supplemented with other approaches, such as a discursive analysis 
> of company documents, promotional/industry material, procurement 
> tenders and legal and standards frameworks; attending trade fairs and 
> other inter-company interactions; examining the practices, structures 
> and behaviour of institutions; and documenting the biographies of 
> key actors and the histories of projects. @Kitchin:2016

Ethnography of algorithmic systems is also challenged by the nature of observational data that the researcher encounters. Algorithms are created by people, but they are also performed as computational systems that, as our previous definition made clear, are a function of a particular set of inputs and outputs. These inputs and outputs happen in time and leave traces of their operation: be they transaction logs, database entries, status messages and the like. Geiger and Ribes suggest that *trace ethnography* is useful in these settings because they assist in "revealing the often invisible infrastructure that underlie routinized activities, allowing researchers to generate highly empirical accounts of network-level phenomena without having to be present at every node" [@Geiger:2011]. This opens the ethnographer to studying data traces in files and databases, much as she might also study participants use of language.

## Relations and Ontology

Before diving into the specific details of how I am proposing to researching appraisal in web archives it is worth briefly situating Critical Algorithm Studies in the broader tradition in Science and Technology Studies, which will be helpful for grounding my own approach and analysis. As we have just discussed, algorithms operate as discrete computational processes that transform input into output; but at the same time they also function as part of an information *infrastructure*, in which the algorithms are defined in terms of the practices and relations they are embedded in. Susan Leigh Star, one of Infrastructure Studies key theorists, stresses that infrastructures are *relational*, that they aren't constituted by a particular set of objects or artifacts so much as they are embedded in practices that happen in time:

> ... we hold that infrastructure is a fundamentally relational concept. It 
> becomes infrastructure in relation to organized practices. Within a given 
> cultural context, the cook considers the water system a piece of working 
> infrastructure integral to making dinner; for the city planner, it becomes 
> a variable in a complex equation. Thus we ask, when--not what--is an 
> infrastructure. [@Star:1996, p. 4]

This attention to relations in infrastructure that Star identifies is something that Actor Network Theory (ANT) [@Latour:2005], or material semiotics more generally (@Law:2009) are interested in. ANT "define[s] the social not as a special domain, a specific realm, or a particular sort of thing, but only as a very peculiar movement of re-association and reassembling". These movements are identified by broadening the types of actors that can participate in relations to include so called non-humans as *actants*, which multiplies the types of and complexity of relations. These relations are made durable in material, strategy, discourse, and performance so that they can persist in time. Another tradition for this type of analysis is the *community of practice* which 

In addition to tracing what is, and how these networks of relations are made durable, it is critically important to consider the point of departure chose for these descriptions: to consider the role of power in whose stories we tell, and how things "could have been otherwise" [@Star:1990]. These are questions not only of politics, but of ontology--recognizing what Mol calls *multiplicity* or how different ontologies can coexist as practices that coordinate in time [@Mol:2002].

## Sites

Research Questions:

1. How is appraisal being enacted in web archives?
1. What role of does automation play?
1. How is web archiving defined? (Ontology)
1. Implications for design?

### Interviews with Archivists

* Critical Discourse Analysis
* 

### Field Study at NIST

* Participant Observation
* Content Analysis (WestLaw)
* Software Studies
* Algorithms as Culture
* Bespoke code - Geiger:2014
* Stores and lives (from Cohn)

### Field Study with DocNow

* speculative design
* values in design
* design as inquiry
* Hedstrom:1981
* Human Computer Insurrection
* Decolonized Design
* Action Research

## Chapter Outline


Given these broad, interrelated topic areas for researching appraisal practice
in web archives from a Science and Technology Studies perspective I am planning
to conduct three research projects as a multi-site ethnography. Taken together
these projects will triangulate to provide a view into web archiving appraisal
practices, that will help describe the current state of the art, how we got
here, and what potential avenues might be for future development of appraisal in web archives.

In the first research project I will conduct a series of semi-structured, ethnographic interviews with practicing archivists to understand how they decide what parts of the web to collect. An initial set of practitioners will be selected from a list of attendees at the Web Archives conference in Ann Arbor, Michigan on November 12-13, 2015. This conference brought together a diverse set of individuals involved in web archiving: archivists, researchers who used web archives, administrators of museums and libraries, open source software developers, and vendor representatives. A set of interview questions will be developed, which will be used to guide participants into sharing information about how they select content from the web for their archives. Interviews will be recorded and transcribed, and inductive thematic analysis will be used to derive key factors that influence and shape appraisal practices in web archives.

In the second study I will use techniques from Software Studies to investigate the development of web archiving technologies and standards. Specifically I will be examining the Heretrix and Wayback Machine codebases that were initially developed at the Internet Archive, and are now maintained as open source software projects. The code repositories will be used to both analyze the structure and evolution of algorithms and heuristics in the two codebases, and also to identify key individuals to interview who helped develop the software in its various phases. Similarly I will examine the historical development of the WARC Standard (ISO 28500:2017) which is used for serializing web archiving data, and deeply entangled with the software tools themselves. WARC, and its predecessor ARC, were developed largely at the Internet Archive in collaboration with digital preservation experts, and have in many ways shaped our understanding of what web archives are, and how they are assembled. Being able to situate appraisal practice among these tools and standards is essential because these are the infrastructures which web archives are built with.

Finally, in the third project I will conduct a year long field study at the
National Software Reference Library at the National Institute for Standards and
Technology in Gaithersburg, Maryland. Since 1999 the NSRL has maintained the
largest public repository of known software, out of which it publishes file
profiles and file signatures for use by law enforcement and other organizations
involved with computer forensic investigations. While not typically thought of
as a web archive, the NSRL contains software packages that have been actively
collected from the Internet and the web as data. These files are stored, indexed
and processed in order to publish the Reference Data Set (RDS) that documents
the fixities of hundreds of millions of computer files. Crucially, the NSRL
needs to decide what software to collect, and in doing so must balance the needs
of their customers with the architectural constraints of their repository
infrastructure, staff and funding mandate. In many ways the NSRL has been
developed idiosyncratically because of its unique role, and placement within the
federal government. Analyzing field notes, and in depth interviews with NIST
employees using grounded theory will provide essential material for tracing the
shape of appraisal in an infrastructural setting which does not necessarily fit
our usual conception of a web archive, or an archive, at all.

\pagebreak

