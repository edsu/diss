# 6. Seeing Software

When trying to understand how archivists decide what to collect from the web
(appraisal) it is important to get a clear sense of what web archives *are*.
But what *are* web archives, really? My review of the research literature and
interviews with practitioners thus far have suggested an uncontroversial answer
to this question: web archives are the places on the web that collect, preserve
and provide access to what other places on the web looked like at a particular
time. Examples of such places include sites like the Internet Archive
[@Lepore:2015] as well as national libraries and other members of the
International Internet Preservation Consortium who assemble a particular set of
technologies and practices to crawl, store and "play back" web content
[@Masanes:2006a]. However in  this chapter I argue that this is only one among
many shapes that web records can take in archives. Consideration of the full
spectrum of web archives is critical to understanding how archival appraisal
functions when it comes to the web.

Niels Brügger describes the records of web archives as *reborn digital* in the
sense that they were *born digital* somewhere on the web, after which they were
collected in a web archive, where they are *born again* [@Brugger:2016]. However
this conceit is undercut by the recognition that *all* web content is constantly
being *born again*. Every HTTP request for a URL made by a web browser is a
request for a *representation* of a *resource* to be generated and transmitted
again [@Fielding:2000 ; @Jacobs:2004]. It is this complex and delicate
sociotechnical orchestration at the heart of the infrastructure of the web that
is the very source of the web's precarity. Indeed, it is this precarity that
drives the creation of the spaces called "web archives" in the first place. 

So when it comes to the *ontology* of web archives there really aren't any
simple answers. Archives can be *on* the web. Archives can be *of* the web. The
very architecture of web itself has archival properties and processes that are
inherent to it. In her multi-site ethnography of web archives Jessica Ogden
argues that web archives are best characterized as web *sites* (places on the
web) that enable a specific set of *claim making* practices:

> The purpose here is not to assert value judgements about whether or not 
> these web resources should have been archived, but rather it is to argue 
> that these preservation interventions have enabled a set of claims to be 
> made about the World that would otherwise be impossible given the medium 
> through which they were originally communicated. [@Ogden:2019, p. 8]

Web archives come to exist in order for a varied set of actors to *make claims*
about the world. In this regard web archives are not so very different from more
traditional archives in which records serve as evidence of specific activities
[@Cox:2000a], and where even an antelope can become a record once it is placed
in a botanical garden [@Briet:2006]. However, as this chapter will describe, the
infrastructure of the web both prescribes and proscribes a certain set of claim
making practices. Web archiving technologies are assembled to set particular
claim making activities in motion. But these technologies participate in a
broader network of actors, that can be reconfigured and adapted for other
purposes. It is in their uses, disuses and misuses that we will discover what
web archives are, and the practices of appraisal by which web archives are
assembled and maintained.

In this chapter I explore appraisal practices and this question of the ontology
of web archives by analyzing my findings from a year long field study with the
National Software Reference Library (NSRL). The NSRL site provided a unique
glimpse into one of the world's largest known collections of computer software,
which over the past twenty years has transitioned from collecting physical media
to collecting directly from web based software distribution platforms like Steam
and the Google Play Store.

## 6.1. Methodology

To understand the methodology employed in this chapter it is helpful to briefly
review my analysis of appraisal in web archives thus far. In Chapter 4 I
interviewed archivists and technologists to discover how they they performed
their work. I used inductive thematic analysis [@Braun:2006] to derive a set of
interlocking sociotechnical factors that drive the process of appraisal. In
Chapter 5 I used Critical Discourse Analysis [@Gee:2014a] to look closely at
participants' use of language in these interviews, to see how their language
figured appraisal practices in web archives. Results from this study found that
appraisal activities take place in a community of practice [@Lave:1991], where
identity, politics and the positionality of the archive are embedded in a dense
network of personal and organizational relationships.

In short, my analysis of appraisal in web archives so far has been focused on
language use, as it has moved from an examination of *what* practitioners talk
about (the subject matter) to *how* they talk it (the performance). In this
chapter I continue this zooming in process by examining appraisal activities in
the context of a specific archival setting, the NSRL. The purpose of zooming in
my analysis is two fold: 1) to test the findings that were obtained
previously during my interviews; and 2) to gain further insights into what
sociotechnical processes work to shape appraisal practice. Participant
observation and ethnography provide a method for understanding how practitioners
language and actions are composed *together* at a particular site. The findings
gathered at this site help ground and further refine the insights that have been
gained in the previous two studies, and will complete the triangulation that
forms the methodological backbone of my dissertation.

My field study with the National Software Reference Library was made possible by
an existing research partnership between the National Institute for Standards
and Technology (NIST) and the University of Maryland (UMD). In the summer of
2018 staff members of the National Software Reference Library (NSRL) approached
the Maryland Institute for Technology in the Humanities (MITH) to see if there
were researchers interested in working with the NSRL. After some initial
discussions the NSRL expressed interest in having me help them with their use of
the BagIt standard for digital preservation. As part of these initial
discussions I learned that the NSRL was actively engaged in a form of web
archiving. So I expressed my interest in conducting a field study at the NSRL as
part of my work there. The NSRL agreed to this and the research partnership was
initiated in August 2018.

My field study lasted for 16 months. During that time I was able to work at
NIST's Gaithersburg campus for approximately one day per week.  Being physically
on site allowed me to attend weekly staff meetings, share office space with NSRL
team members, participate in collaborative workspaces such as Slack and
Bugzilla, and to generally soak in what it meant to work on the NSRL project,
and be a NIST employee. During this time I actively created field notes that
documented my own activities and those that I observed.  Jottings and
photographs taken during my visit were used as source material for longer
reflections on how work in the NSRL was being performed [@Emerson:2011].  As I
will discuss in more detail below, after twenty years of activity the NSRL's
work extends out into other departments in the Information Technology Lab (ITL)
at NIST, and outside of NIST into digital forensics research, law enforcement
and intelligence communities. Given this complexity, and my own partial
understanding, it was essential for my fieldnotes to reflect not only what
I observed, but also on my own thoughts and feelings as I learned more about
the people and the work of the NSRL.

While these jottings and field notes formed the bulk of my research data, I also
conducted a series of unstructured interviews (N=12) with NSRL and NIST
employees, as well as a few individuals from outside of NIST whose work touched
on the activities of the NSRL. These interviews provided me with an opportunity
to follow up on salient things that I had learned during participant
observation, and field note taking. An informed consent process provided by both
a UMD and NIST Institutional Review Board (IRB) gave participants an idea of how
their interviews would be used as part of the research, and offered me a
singular opportunity to learn more about how NIST employees came to work on the
NSRL. As part of that IRB process psuedonyms have been used to identify
participants, and have been given the opportunity to qualify or redact any
quotations that I have used.

The final category of data that I analyzed was documents related to the NSRL's
work. On my first day on the NIST campus one NIST employee remarked to me that
"we have no secrets here". Indeed, the NSRL's mission is to serve as a public
resource for the law enforcement and digital forensics communities. Many of the
NSRL's staff have authored research articles, given conference presentations
and been the subject of interviews with the media. Over the last 20 years NIST
itself as part of the US Department of Commerce has published a substantial
amount of material about the NSRL in government documents and on its website.
In the case of information that is already easily identified because of its
published nature I have made no attempt to obscure its origins and cited it as
any other bibliographic resource.

![Field Notes and Jottings](images/fieldnotes.jpg){ height=45% }

![Coding with Anselm](images/fieldnotes-coding.png){ height=45% }

My analysis of these materials followed a process of transcription and line by
line coding using Grounded Theory [@Charmaz:2001]. A set of 108 initial codes
was inductively generated during the first phase of coding. A log of
observations detailing why and when codes were introduced along with general
observations on the process was kept. The transcriptions, codes and my log
together provided the material for a secondary memoing process for connecting
and aligning codes, in order to develop progressively more abstract categories
that synthesized concepts for understanding the data. These categories are
detailed below in my findings, where they are discussed in the context of
selected vignettes.

Classical Grounded Theory required researchers to start with a blank theoretical
slate from which to inductively generate new codes, new categories and
(ultimately) new theory, directly from their data. This approach was intended to
counteract the potential for confirmation bias that gets introduced by analyzing
data using pre-established categories or conceptual schemas. If only it were
that easy to willfully purge our brains of unwanted prior knowledge and
memories. Such a selective amnesia recalls the characters Joel and Clementine in
the film Eternal Sunshine of the Spotless Mind, who attempt to erase their
memories of each other after a failed relationship, only to find them resurface
later in memory fragments, and the actions of those around them. More recent
Grounded Theory research continues to emphasize inductive analysis, and to
minimize the commitments to preconceived theories, but while recognizing that
analysis is a continuous thread that runs throughout the life-cycle of a
research project: in the research questions that are asked, in the sites that
are chosen, in the data that is gathered, and in the analysis of the collected
data itself [@Charmaz:2001 ; @Emerson:2011 p. 172]. So before diving into some
findings it is useful to briefly acknowledge the theoretical commitments
that guided the conception of this study.

The principle theoretical commitment taken here is to a sociotechnical approach
that understands work (such as archival appraisal) to be mutually constituted,
or co-produced, by the interaction between society and technology
[@Jasanoff:2006]. Sociotechnical theory commits to explanations that compose
social and technical factors together, without reducing a problem space using
social constructivism or technological determinism. A particularly important
guide is the principle of *symmetry* from Actor-Network Theory (ANT) which
encourages researchers to "follow the actors" where actors are any entity (human
or non-human) that *makes a difference* in the world. For Latour, understanding
and unpacking the dense network of relations between *actants* (a word that does
not privilege human or non-humans) is critically important. 

> Action is not done under the full control of consciousness; action should
> rather be felt as a node, a knot, and a conglomerate of many surprising sets
> of agencies that have to be slowly disentangled. It is this venerable source
> of uncertainty that we wish to render vivid again in the odd expression of
> actor-network. [@Latour:2005, p. 44]

Another commitment that was made plain in Chapter 2 is that one useful way of
synthesizing the divergent research literature of archival appraisal is through
Foucault's idea of *governmentality*. For Foucault, the study of governmentality
is not simply concerned with the functions of government, but with knowledge
practices, or modes of rationality, that exercise, perform and enact power
relations. Archives are key components in a network of sociotechnical memory
practices that enable very specific social and political relations
[@Schwartz:2002]. So in addition to diversifying the number of actors my study
also recognizes the central importance of tracing these power relations,
wherever they may lead. Given the central role of that computation plays in web
archives it is particularly important to understand these power relations
from the perspectives of Critical Data Studies [@boyd:2012] and Critical
Algorithm Studies [@Seaver:2013]. These two theoretical perspectives employ
critical theory (e.g. the study of governmentality) to investigate the social
conditions of computation when it comes to rest as data, and when it is
operationalized in processing (algorithms).

Finally, my analysis has been greatly informed by the significance of narrative
and story. These are the stories that my participants shared with me during my
fieldwork: in staff meetings, in the midst of doing their work, as we met in the
hallway, in notes left in various types of documentation, and in the scheduled
interview conversations that they so generously shared with me. In her book
*Working the Past* Charlotte Linde develops a framework for understanding how
groups of people remember together using stories, and how this storytelling and
retelling of stories enacts their present, and projects their futures
[@Linde:2009]. Attending to the occasions for stories and their telling, such as
the times, places and objects involved, helps researchers gain insights into how
people understand themselves, their work, and each other. As I will describe
below, sometimes the same story is told and retold by multiple participants.
Sites for storytelling can be regularized such as weekly meetings or
conferences, or unscheduled conversations walking down the hallway, in emails or
in Slack channels, in the logs of of version control systems, and issue
ticketing systems. In his description of tactics for studying algorithmic
systems Nick Seaver encourages researchers to be ethnographic scavengers, and to
attend to the many occasions for empirical data gathering when studying
algorithms *as* culture [@Seaver:2017]. Seaver indicates that given the way
algorithms are often guarded, and knowledge of them can be distributed across
teams and organizations, it may be the only way to study algorithms as
sociotechnical systems.

One final meta note on stories before I get on with mine. It is through its
dependence on fieldnotes, and the generation of textual accounts that
ethnography as a methodology deeply engages with phenomena in order to elicit
understanding. Jottings record brief observations from the field, which get
incorporated into fuller notes, which get analyzed, categorized and further
refined to produce the textual accounts I will share below. Widening the arc of
this meta analysis further it is clear that archives, and web archives, the
subject of my study, choose to tell particular stories, while simultaneously
choosing not to tell others. What follows are the stories of appraisal as it
happens in a web archive.

## 6.2. Findings

In each section below I will share a short description of activity or vignette
drawn from my time working in the NSRL. These accounts are highlight a
particular aspect of feature of archival appraisal in this archive. Each section
will be introduced with a few words about this significance before diving into
the specific details. The threads of concern that tie these findings together
will be outlined in the discussion section that immediately follows.

### 6.2.1. NIST

Before eliciting some of the activities of the NSRL and their relevance for
understanding archival appraisal in web archives it is important to set the
stage, and describe a bit more fully what the NSRL is as well as how and when it
came to be. The history of the NSRL extends over multiple decades and is an
effort by an institution that is over a century old, so this description makes
no claim to being complete. The purpose is to adequately ground subsequent
descriptions of NSRL activities that are relevant to the study of archival
appraisal.

The National Software Reference Library (NSRL) is a project based at the
National Institute for Standards and Technology in Gaithersburg, Maryland. For
the last 20 years the NSRL has gradually assembled one the largest known
collections of computer software in the world [@NIST:2018]. In 2000 the NSRL
began by collecting "shrink-wrapped" software (physical disks, CDs and DVDs) and
storing them in a physical library on NIST's Gaithersburg campus. Digital copies
of the media were are also created to serve as a backup and also as the input
data for a set of services that the NSRL provides. More recently the NSRL has
transitioned to collecting software directly from the web as it has became the
predominant distribution mechanism for computer software. The NSRL presents a
rich site for observing what archiving practices look like in the context of a
longer trajectory of archiving physical media.

While the NSRL has been housed at NIST since its creation in 2000, it was
initially created with funding by a diverse set of federal government agencies
that found common interest in collecting computer software for law enforcement
purposes. This excerpt from a NIST annual report that was published shortly
after the NSRL's inception describes these initial actors and their motivations:

> Computer forensics is rapidly becoming recognized by the legal and law
> enforcement communities as a science on a par with the other forensic
> sciences. As this trend continues, it will become even more important to
> handle and examine computer evidence properly. The National Institute of
> Justice, the Federal Bureau of Investigation, and the Department of Defense 
> Computer Forensics Laboratory asked [the Information Technology Laboratory]
> ITL to provide a neutral and technically proficient source of reference data
> and test procedures. [@NIST:2001, p. 10]

The dataset mentioned here is *NIST Special Database 28* otherwise known as the
*National Software Reference Library Reference Data Set* (RDS) which is
described on the NIST website as "an example of the application of technology to
investigate crimes involving computers, such as child pornography, racketeering,
cyber-attacks, illegal gambling, Internet fraud, and software piracy"
[@NIST:2020]. The NSRL is the successor to an FBI project called the Known File
Filter (KFF) which provided an inventory of digital signatures of software
files. The FBI contacted NIST in 2000 to ask them to collect software and
generate file fixity metadata about the files contained by the software. In the
words of Doug White, the current NSRL Project Lead, NIST was chosen as a site
for the NSRL because it would make it (the RDS) "from an unbiased source,
because we are not law enforcement, and we're not a vendor. It's collected in a
transparent manner. We share everything that we do, as far as procedures. It's
collected in a scientific manner. It's collected in a timely manner. And it's
easily used in digital forensics tools." [@Lyle:2017] While work on the NSRL
was initiated just prior to September 11 terrorist attacks, it 

> Since the tragedy of September 11, 2001, ITL’s work in computer forensics has
> taken on added significance and impetus. Sound computer forensics practices
> are a key to finding and delivering court-permissible evidence when computers
> are used in the commission of a crime. Our program has two components: the
> National Software Reference Library (NSRL) and Computer Forensics Tool Testing
> (CFTT). [@NIST:2002a; p. 12]

The numbering of Special Database #28 clearly identifies it as part of a series
of "databases" that NIST publishes in its Standard Reference Data Catalog. In
1968 the Standard Reference Data Act granted NIST the ability to collect and
sell collections of reference data that are "quantitative information, related
to a measurable physical or chemical property of a substance or system of
substances of known composition and structure". In 2017 this definition was
updated by the American Innovation and Competitiveness Act, which broadened the
definition of SRD to include measurements involving *digital* objects: "1 or
more digital data objects that serve to calibrate or characterize the
performance of a detection or measurement system".

While it was initially distributed on CD to subscribers, since March 2018
Special Database 28 is only available as a download from their website. NIST is
able to provide this access because, unlike a traditional library or archive,
they do not make the contents of the NSRL directly available to its users.
Instead they process the collected software as data to create the *NSRL
Reference Data Set* (RDS), which is a collection of digital signatures, or
*hashes*, of all the files, from all the software that NIST has collected since
work on the NSRL began. These digital signatures are then used to identify files
of interest during forensics investigations. This processing will be covered in
more detail below, but the motivating principle for the NSRL is to provide
reference data for forensics tools that allow their operators to rapidly inspect
computer file systems looking for unique files. Figure 3 is an illustration of
the use of the RDS taken from a presentation made by the NSRL at the Regional
Computer Forensics Group at George Mason University shortly after the creation
of the NSRL [@NIST:2002]. While looking somewhat dated, the same image was used
16 years later to describe the NSRL's efforts to collect video games. As of June
2020, the publicly released NSRL RDS tracked over 250 million hashes for files
that were part of 213,770 versions of 171,567 software packages, from
approximately 70,000 publishers.

![RDS Field Use](images/rds-field-use.png){ height=50% }

### 6.2.2. The Scene

Understanding sociotechnical systems requires that researchers avoid privileging
purely social or technical explanations. Phenomena are to be understood instead
as assemblages, networks or knots of activity that include a heterogeneous set
of actors. One way of achieving this admittedly abstract goal is to *multiply*
the number sources of action that are attended to, by granting agency not only
to humans but also to "non-human" things or materials. For Latour anything that
creates a *difference* for another agent in the world needs to be examined when
studying "social" phenomena [@Latour:2005]. Simply denoting some field activity
as social is not sufficient--it needs to be traced and related to other actors.
Social explanations must not be restricted to analyzing only human agents
because doing so renders any analysis circular: X is a social phenomena because
there are people doing this set of things, and humans are part of the social
world, ergo X is a social phenomena.

Multiplying the types of agents that are allowed to participate in a network of
activity paints a more dynamic picture of the social, and the networks of
activity that constitute the social. This next section picks up where the
previous section left off to describe a few of the agents that are involved in
the creation of the NSRL Reference Data Set. Naming these agents and drawing
their network of relations in the setting of the NSRL is important for
understanding the shapes that appraisal will take.

I often chose to work at NIST on Thursdays because it was the day scheduled for
the NSRL weekly staff meeting. I would take the Red line Metro from where I live
in Silver Spring, down through Washington DC, and out again to the Shady Grove
station, where the NIST shuttle would pick me up along with other commuting
employees, and drive for about 15 minutes along Route 370 to Route 270, and then
onto the NIST campus. At the gates to NIST an armed security guard would enter
the shuttle bus and individually check everyone's staff ID. If you didn't have
an ID you would be ejected from the shuttle. After moving through the gate the
shuttle would circle along the north eastern portion of the 579 acre campus,
and stop at Building 101, the Administration Building (Figure 4). I then had
a ten minute walk south, to the Chemistry Building 222 (Figure 5), where the
NSRL team had office space. It never stopped feeling incongruous to walk into
the Chemistry Building because it was clear from the research posters I saw as
I walked by people's offices that people were interested in things like network
security, cyberinfrastructure, machine learning and quantum computing.
Presumably the work on Chemistry continued on in another building. It felt as
if the activities going on inside this building had exceeded or overflowed its
name. No doubt the post World War 2, brutalist architecture contributed to this
sense of time slippage. The entire NIST campus was designated a "Historic
District" in 2016, and it clearly felt as if the buildings were frozen in
a specific historical moment, like a museum piece.

![Administration Building 101](images/nist-admin-bldg.jpg){ height=45% }

![Chemistry Building 222](images/nist-chem-bldg.jpg){ height=45% }

The staff meetings were usually attended by six to eight people, although there
were a few exceptions to this which will be discussed in sections below.
Attendees were usually NIST staff who worked directly on the NSRL project. But
not all the participants were from the same office within NIST. The NSRL project
is housed within the Software Quality Group, and most, but not all, the staff at
the weekly meeting were from there. For example James, one of my primary
contacts on the project, was from the Computer Security Division, which, like
the Software Quality Group, was part of NIST's sprawling Information Technology
Lab (ITL), but not part of the Software and Systems Division, it was part of the
Computer Security Division. The Chemistry Building was rectangular, and had
three floors filled on its perimeter with small offices, each having one or two
desks in them. The core of the building filled with group office spaces and
meeting rooms, and it was one of these rooms in the core of the building where
the weekly staff meeting was held. It is hard to imagine a building that
embodied the essence of bureaucracy more, in its complexity, and quite literally
the power of desks or, as I would come to experience, computer desktops (Figures
6 and 7).


![Building 222 Hallway](images/nist-hallway1.jpg){ width=45% } ![Long Hallway](images/nist-hallway2.jpg){ width=45% }

\begin{Center}
Figures 6 and 7: Chemistry Building Hallways
\end{Center}

If the names on the buildings and the many levels of administrative hierarchy
weren't confusing enough, the staff meetings immediately immersed me in a tumult
of unfamiliar names and language. Several of the staff have worked at NIST, and
on the NSRL project itself, for decades. A number of them came to the project as
student interns, and stayed on afterwards after finishing undergraduate or
graduate studies to work as full time staff. Some employees grew up in families
where parent worked at NIST, and had siblings that worked elsewhere at NIST.
Needless to say, the NSRL staff had lived and breathed the NIST culture and had
its activities interwoven with their lives. Even after a year, each meeting was
an opportunity for me to learn some new name for a system, process, department
or person. Unless otherwise noted all names for individuals at NIST are
psuedonyms.

All the individuals named in the vignettes below are pseudonyms, and they will
be introduced as needed. But to understand what these people are doing it is
helpful to have a picture of the types of processing that goes on inside the
NSRL. As discussed above, the public facing output of the NSRL is the Reference
Data Set (RDS), which is the published set of file hashes and their metadata for
software that has been collected in the NSRL. The staff meeting was almost
always concerned with updates about the performance of the processing pipeline,
and especially with the details of its deployment and maintenance.

Since 2001 the NSRL staff has developed and actively used its own set of bespoke
software utilities, databases and coordinated workflows for generating the RDS
on a quarterly basis. These utilities had distinct names, but their
functionalities were fluid, in that they were constantly adapted, by fixing
bugs, or adjusting them to work on new types of data. I came to understand these
components only partially during my time at NIST, while listening to the staff
talk about and perform their work. The NSRL was actively engaged with collecting
software from gaming platforms, so many of the pieces of the puzzle that I
learned about related to them. These software actors operated semi-autonomously,
and sometimes when their human counterparts could not, as during the 35 day
shutdown of the federal government. Here is a listing, or glossary, of some of
these software agents:

*Juggernaut*: The database inventory of all the software that has been acquired
by the NSRL over its 20 year history. The database has seen four generations of
development, the last of which was initiated just prior to my year with the
NSRL. Juggernaut is a PostgreSQL database that records metadata about the
software that has been collected (name, version, manufacturer, operating system)
as well as metadata about the files themselves (path and hash value). All of the
software applications talk to Juggernaut either directly or indirectly. It is
named after the X-Men comic book character.

*Gateways*: Gateways are units of code and machines that are used to collect
software from various platforms such as Steam, Blizzard, Origin, Google Play and
the Apple Store. Since each platform makes its data available differently, and
the NSRL has varying needs of them, custom Gateway Scripts or sometimes
Applications are written for each, which allow software to be downloaded and
packaged up for delivery into the NSRL. These downloads often need to happen
over a separate Comcast connection to the Internet since NIST's own network
infrastructure blocks particular gaming platforms and software distribution
sites.

*Bags*: These are packages of files that constitute a unit of downloaded
software that has been assembled by one of the *Gateways*. Each "bag" is a zip
file with a file path structure specified by BagIt [@IETF:2018] which includes
both the software files that were downloaded as well as metadata specific to the
platform, such as the Steam Application ID (STAID).

*JNet*: The majority of NSRL's infrastructure runs on servers that are closed
off from the Internet and from NIST's own network (INet). This network is known
as the JNet in homage to the INet (NIST's network). The JNet is also a place, a
set of rooms where machines and people are colocated so that they can work
together on the work of the NSRL. Some people have offices in other spaces, but
also use desks or cubes in the JNet room.

*Football*: A physical storage device that is used to move the *Bags* created by
*Gateways* from the machine connected to the Comcast line to the Internet, into
the JNet.

*Replicators*: A daemon that runs on *Gateway* computers where the *Football*
lands, which copies the *Bags* into the appropriate network attached storage
location where a *Corper* can pick it up.

*Corpers*: A distributed set of processes that look at *Bags* (or previously
*Images*) and copies their payload data into *The Corpus*, which is a collection
of all the software files ever discovered by the NSRL stored on Network Attached
Storage. The Corper "cracks open" the initial package of data by mounting it,
and extracting the files that are contained within.

*Unpackers*: A distributed set of processes that look for a wide variety of
container file formats such as ZIP or JAR, and unpacks their files to the
*Corpus*. This process is done recursively since any files that are unpacked
could also be containers for other files. Metadata for new files are written to
*Juggernaut* as well as to *The Corpus*.

*Hashers*: These are processes which look for files that have been unpacked but
have not yet had their checksums (MD5, SHA1, CRC) calculated. Once a file has
been "hashed" the checksum is stored in *Juggernaut* as well as *The Corpus*.

*Imagers*: Imagers are workstations that are used to create *Images* which image
physical media (disks, CDs, etc) or snapshot virtual machine file systems in
order to capture the state of some software after it has been installed. This
can be common for operating system software like Microsoft Windows where running
an installer triggers the download of additional data from the Internet.

*Diskprint*: A disk image of a system that has had software installed and then
run in a controlled manner in order to collect additional files from the
network.

*Arbiter*: A quality assurance system and process called *Arbiting* for deciding
whether collected software, and its metadata match, and are ready to be released
as part of an RDS.

*Collector*: An older system for collecting information about physical media. A
critical function that this performs is to create an *Evidence Tracking ID*
(ETID) that uniquely identifies the physical item.

*Repositories*: A set of file metadata and files that is roughly grouped
according to its source: iRepo (the original incoming storage), bRepo (bagged
gaming objects), mRepo (mobile objects), dRepo (). These "repos" are Git
repositories repositories, which became easier to manage by being broken apart. 

*RDS*: A public release of the NSRL's Reference Data Set, which is made
available on the NIST website for download as a set of ISO 9660 images, as well
as some additional metadata and zip files that minimize some of the data to ease
use. Staff often talk about their work using the numerical version of the
release instead of saying "the RDS". So for example they will say "two six four"
instead of RDS version 2.64.

*Library*: A physical room in the core of Building 222 which houses the
collection of physical media on collapsible shelves. The items are filed
according to their *Evidence Tracking Identifier* (ETID), that is accession
order, or the order in which the software was acquired.

In addition to their bespoke software the NSRL actively use some other services
as part of their work.

*Slack*: A NIST wide collaborative work environment. There is a specific
workspace for the NSRL where staff ask questions, share information and have
conversations.

*Twiki*: A wiki environment which is used to document aspects of the NSRL's
work. 

*Bugzilla*: A ticketing system that is used by the NSRL to track tasks that need
to be performed. These tasks can include actions to download software,
maintenance of infrastructure, and the fixing bugs in existing code and database
schema.

*GitLab*: A NIST wide environment for sharing code and data using the Git
version control software. It runs on NIST's network infrastructure and is only
available to NIST employees. Some contents from the GitLab are mirrored to their
public *GitHub* organization account.

It bears repeating that my understanding of these architectural pieces evolved
over time as I was at the NSRL, and never fully settled. Partly this was the
result of the architecture being a moving target as it was updated and changed
over the year, and had been grown over the two decades of work to accomodate
multiple software delivery mechanisms, from disks to the web. Even while writing
this account here I found myself emailing staff for clarification about certain
pieces such as the purpose and contents of the various *Repositories* and its
relationship to the *Corpus*. You can see this change in my understanding in
these sketches from my fieldnotes as I attempted to sketch out what I knew of
the architecture.

![Architecture Sketch: October 10, 2018](images/nsrl-infra0.jpg){ height=25% }

![Architecture Sketch: December 13, 2018](images/nsrl-infra1.jpg){ height=25% }

![Architecture Sketch: March 3, 2019](images/nsrl-infra2.jpg){ height=25% }

### 6.2.3. Google Play

Over the last 10 years the NSRL has increasingly moved from collecting software
from physical media (disks, CDs) to collecting software from the network by
downloading software directly from the web. Over the same time period more and
more software applications have been developed for, and deployed to, mobile
operating systems such as Android and Apple iOS. To adapt to this new software
environment the NSRL has developed a variety of tools and practices for
*downloading* software from the web.

The following segment draws on an interview with Darius, who is a researcher and
developer who helped the NSRL enhance its ability to collect Android mobile
applications. Darius' prior understanding of how mobile applications are
developed and distributed intersects with the directive he was given to collect
"popular apps". The identity of the collected software, and its particular
digital manifestation, is a key factor in evaluating how to perform the
collection. This segment highlights the role that expertise and situated
knowledge [@Haraway:1988] play in collecting from the web. It also demonstrates
how this collecting activity is mediated by bespoke software that encodes and
performs a particular interpretation of appraisal.

Darius started in the NSRL roughly at the same time I did in 2018. He came from
France as a Guest Researcher with TELECOM Nancy, which is a public school of
engineering that is part of Université de Lorraine. There are many guest
researchers at NIST, and incidentally I was one too. By the time I completed by
field study at the NSRL Darius had already returned to work in Paris. The NSRL
funding for Guest Researchers had dried up. After graduating from TELECOM Nancy
Darius had worked briefly at a startup and then for Oracle Consulting. He told
me that at the time he missed doing "research" work, which was having the time
to develop software properly, without the constraints and pressures of business
development. He learned from some classmates that there were opportunities for
TELECOM Nancy graduates to work at NIST, and so he applied. It was not uncommon
for me to hear French being spoken in the hallways, and in offices as I walked
by, so I knew that Darius was one of several French nationals who had found a
way to working at NIST, and specifically within the Software Quality Group.

On joining the NSRL Darius knew that he would be working to help collect mobile
applications or "apps". He had significant experience developing and
distributing Android apps prior to coming to the NSRL; but he did not have any
experience working in the field of digital forensics. His practical experience
with how apps were built and made available was critical to his work with the
NSRL. He was instructed by NSRL management to focus on the Google Play Store in
order to collect "popular" Android apps. He spent a significant amount of time
researching how to download apps from Google Play. This involved "testing" the
various mechanisms, and comparing the resulting downloads:

> So first I have to make tests. For example: is the application the same if we
> are downloading it from NIST, from a phone, from different phones, or from
> different accounts? I had to make a lot of test cases in order to see if the
> integrity of the app was respected--if it was always the same. So it took two
> months because we have to think about all the scenarios. So we had to switch
> accounts, switch the operating system, switch from mobile to tablet to a
> watch. The result of all this was that the applications are still the same...
> My main objective was to download a lot of apps and the easiest way to
> download a lot of apps is directly on a Linux computer and not with an Android
> phone or a lot of Android phones and you have to click it's tedious.

Darius' experimentation led him to develop his own software for downloading apps
from the Google Play Store API which combined an approach of "web scraping",
directly using the Google Play Store API, as well using the Android Asset
Packaging Tool (AAPT) to extracting software and metadata from the downloaded
Android Package (APK) file. During his previous work as an Android app developer
Darius had acquired some expertise building APK files for distribution on the
Google Play Store. Critical considerations that his software application needed
to address were needing to authenticate as actual user, which country and region
to use, how many concurrent downloads to perform, how rapidly to download the
applications. These last two issues were especially important because Google
would block a downloading client if it appeared to be working in parallel
(multiple downloads at a time) or working to a regular schedule. Darius needed
to introduce and tune a random wait time between downloads so that it would not
get blocked.

Another significant consideration when building this download tool was how it
should interpret the idea of *popularity*. Darius told me he was instructed to
download the most popular applications because these are the applications that
would be most likely to appear in forensics investigations. The Google Play
Store website includes a general list of the most popular applications, and then
lists the popular apps in a set of categories such as Business, Comics, Casino,
Music, Sports, etc. Darius surmised that the popularity ranking was based on the
number of downloads--but how the ranking worked internally was unknown.
Similarly the nature of the categories, whether they overlapped, and how many
applications were contained in them, was not clear. The rate at which the
popularity rankings changed was also not known. But Darius was aware that some
apps like the Facebook app could be updated multiple times per day. Darius
designed his utility to bulk download apps by category, by collecting
application ids and their metadata from the Google Play Store website, and then
using the API and AAPT utility to obtain the APK and extract information from
it. The utility had a user interface designed for NSRL staff who could select a
category and let it run over night. It typically could collect about 10,000 APK
files in 10 hours, where each APK was between 20 and 100 megabytes (MB).

Darius encountered major difficulty downloading "paid apps". These are software
applications that required payment to the Google Play Store. 

> Actually the process for the paid apps is tricky because we are using an
> emulator to emulate our accounts. The account on a phone and the account the
> app uses are connected. There are a lot of processes between Melissa and the
> NIST administration to give us money. So the account is connected with a NIST
> bank account. For example we put $50 in the Google Play account and then
> Melissa uses that account to download an app by hand. Then I'm able to emulate
> that phone and then access to the store part of the phone using the desktop
> because the emulator and the desktop are sharing a file system together. And
> then I get the application, the APK. So it's kind of tricky but it's the only
> way we found.

So while the process is quite streamlined for bulk processing of free apps it is
more complicated for paid apps which require the app to be purchased. Purchasing
requires a series of fiscal transactions from NIST's adminstrators that must be
done more deliberately. Darius mentioned that this process was very slow, but
because there was not a big budget for purchasing Android apps yet it was not a
problem.

### 6.2.4. Game Platforms

As Darius' experience illustrates above, even with a clear mandate to collect
popular software, there is a marked tension between collecting "free" versus
"paid" Android applications. In addition to collecting Android apps the NSRL
staff is actively engaged in collecting *video games* from several web platforms
such as Steam, Origin, Epic and Blizzard. These platforms require similar
approaches to those taken by Darius however, unlike Android apps, there is
significant pressure to collect *popular* games which cost money. The
introduction of payments requires creative administrative problem solving, and
new requirements for *traceability* which conflict with automated bulk
downloading. These games are distributed using the web, but the game websites
themselves are complex sociotechnical *platforms* with their own particular
modes of distribution, moderation and governance [@Gillespie:2010 ;
@Gillespie:2018].

Staff meetings are often a time when Melissa and Vlad coordinate the purchase of
games. As the "librarian" Melissa is responsible for the management of the
library collection, especially when it comes to the acquisition of specific
software. Vlad is a technician who works with Melissa to perform the purchase
and collection of games. Melissa has been at the NSRL for ten years since she
worked as an intern doing metadata entry during high school. Vlad also began
work as a student, but in the Computer Security Division, where he did data
entry work for the National Vulnerabilities Database (NVD). He moved over to
work full time for NVD on graduating and then was recruited to the NSRL because
of his experience with video games. Both Melissa and Vlad, as well as several
other members of the NSRL team, collect and play video games recreationally
outside of NIST. Vlad's experience downloading games and running Steam game
servers, and how to build out "gaming systems" for playing games were
instrumental to NSRL's game collecting.

When it was her turn to give an update Melissa announced "So, I went to Safeway
this morning and got some gift cards. I'll send over the codes to you Vlad."
Vlad replied "Awesome, there's a sale coming up next week." Other team members
smiled and chuckled as Melissa described how it felt a bit awkward when checking
out to be purchasing such a large stack of Steam gift cards. These gift cards
were needed to purchase games on the Steam platform since the NSRL's purchasing
credit card (P-Card) blocked purchases at Steam. Blocking Steam puchases was a
NIST wide policy, which couldn't be disabled for a specific unit like the NSRL.
Since Steam purchasing was a such high priority Melissa worked with the NIST
administration in order to get approval to use the NIST P-Card to buy up to
$3,500.00 gift cards a month for use in purchasing Steam games. Part of this
agreement was that the purchases be traceable, in case of an audit.

![Steam Gift Cards](images/steam-gift-card.jpg){ height=25% }

Ordinarily Melissa would purchase a specific piece of software online with the
P-Card, and would then create a Bugzilla issue for Victoria to download the game
using a license code that she would email to her separately. This issue
contained a *Requisition Number* which could be used in combination with the
Evidence Tracking ID (created by Victoria in NSRL's *Collector* application) to
*trace* the order history.

In the case of Steam there was no direct order history for a purchased game
since the item that had been purchased was the gift card, and the gift card was
then used to acquire the game. To account for this level of indirection Melissa
maintained a spreadsheet that listed the Gift Card numbers that had been
purchased, which had a column for an Evidence Tracking ID (ETID). Vlad would use
lists of popular games to select new games, and when he purchased a game with a
gift card code he would email Melissa the Steam Application ID (STAID) for the
purchased game and the Gift Card number that he used. Melissa would then need to
watch a daily custom report that Mike (an NSRL software developer) created which
directly queried *Juggernaut* (the database) to list any new STAIDs that had
been automatically downloaded, unpacked, corped and hashed, with its ETID.
Melissa would then add the ETID to her spreadsheet. This entire process could
take weeks to complete since the Steam workflow was only partially automated,
and did not run on an explicit schedule.

In a meeting a few months later James (a software developer and researcher from
the Computer Security Division who also worked in the NSRL) somewhat abruptly
announced that he was in the middle of deleting "unpopular" bags. Melissa asked
James specifically which bags were being deleted, and before he could answer
Blake (another long time software developer for the NSRL from the Cybersecurity
and Privacy Applications Division) asked "Yes, what is the state of these?". In
the ensuing conversation it became clear that after the holiday break, and the
35 day shutdown of the Federal Government, the NSRL had run out of storage
space. Part of the reason for this was that the software process for downloading
Steam games included logic for downloading popular and unpopular games in
addition to ones that had been specifically selected by Melissa and Vlad. James
had been asked to turn off the automated downloading of Steam games, and to
delete the "unpopular" apps that had been downloaded, which would free up 4 TB
of storage space.

A few years prior in 2017, when the Steam work was just getting underway,
Melissa asked for a *Juggernaut* table that would track the Steam Application ID
(STAID) for the game and "some sort of Steam receipt". This table was never
realized, however a table was created for recording the STAID along with whether
the game was popular.

![The STEAM_APP Table (SQL)](images/steam-sql.png){ height=45% }

This SQL to create the table *STEAM_APP* designates the *popular* relation as a
*Boolean* and *NOT NULL*. This means that popularity for every Steam game is
either True (popular) or False (unpopular). Later when James was needing ot 
delete unpopular games to conserve space in NSRL's storage he proposed that
the *NOT NULL* constraint be relaxed so that Steam games could be designated
popular, unpopular or unknown. This was because new games sometimes lacked
statistics around popularlity. This prompted Mike, one of the NSRL's lead
developers to remark in a Bugzilla ticket:

> I don't think a trichotomy is needed. I think it's too much work to try to
> make the automated classification of "popular" perfect, for items that we
> collect quarterly. If an item isn't rated "popular" in the 24 hours before the
> script runs, no big deal, if it becomes popular in the next 3 months, we'll
> get it that quarter instead of this quarter. Using 5000 simultaneous players
> for the threshold - I'll leave that to someone else who has a better feel for
> those numbers.

So clearly there was debate not only about whether to download popular and
unpopular games, but also about what constituted *popular*. What level of
simultaneous downloads should be chosen? How was Steam calculating and recording
this number? How often did it change? The subtext to this disagreement was the
difficulty that Melissa had in tracing her purchases in the tumult of
transactions generated by the automated downloading. The need for traceability
of the financial transactions was in direct contention with the desired level of
legibility of Steam games in the RDS. This close examination of Steam purchasing
is in fact only a fractal of the complex problems that the NSRL encountered as
it collected games from other platforms such as Epic, Origin and Blizzard. While
these platforms offer smooth web surfaces for acquiring software, and APIs for
the acquisition of data, the logics of financial transactions and the
proprietary clients needed for downloading content warped these surfaces, and
required the NSRL to develop bespoke software and practices for managing them. 

### 6.2.5. Hashing and Fixity

In the previous two segments I described how collecting activities around
Android apps and Steam games worked as appraisal practices for the web. The
negotiations needed to perform these software "downloads" were the result of
practitioners' necessarily limited knowledge coming into direct contact with the
politics of platforms. In this section I examine how the NSRL's focus on
*fixity* operates as a representational practice which necessarily shapes its
collection. Rather than being fixed and stable, records in the NSRL are subject
to constant re-description and re-interpretation which change the nature of what
constitutes this archive. Attention to database schemas and data processing
activities within the NSRL illustrate how appraisal is not something that
happens once, but is part of a "fluid and evolving socially constructed
practice" [@Yakel:2003].

A few employees have worked at NIST long enough to have seen the full life cycle
of the project and Mike is one of them. He came to the project in 2000 as a
distributed systems engineer from another group at NIST in order to help a
scientist on the Computer Forensics Tool Testing (CFTT) project with a prototype
application that had been built to "hash" software:

> Booz Allen Hamilton had a contract to code up and to build the hashing
> software that was the very first implementation of the NSRL, and that resided
> on a squatty little Compaq server that held the database, that had a
> five-and-a-quarter inch floppy and a three-and-a-half-inch floppy and a
> CD-drive. In order to hash something, a disk was placed in the machine, the
> software was installed *on* the server, and the server kept a running track of
> what was installed on itself and the hashes from the new files got put into
> the database on that server. 
>
> I got there and it was like, you put a disk in and you let it do its thing for
> about an hour, walked off because it could only do one disk at a time, came
> back in an hour, see if you could flip the disk, walk off and do something
> else. So I came, and I was like, there's got to be a way to get the
> actual work off the server and be distributed, because just having one drive
> with one floppy every hour is just... You can do better.
> 
> So, I went out looking, and was able to find like, I don't know, a dozen or 15
> old machines from the excess list that were roughly the same model. I managed
> to write some code that let it query that database. And it would check and see
> if that work had been done and if not, it would hash everything that was on
> the media and store a local copy of anything that it could recurse down into.
> I never wanted to call it a cluster, because as much as I wanted to do a
> Beowulf cluster or whatever, I never got into really tightly coupling it, so
> it was more of a constellation.

Immediately at its inception the NSRL was defined by the database which stored
the results of the *hashing*. Hashing is an algorithmic process of
fingerprinting the digital objects, or files, that constitute the acquired
software. Mike helped make this process more efficient by distributing the work
of reading the software off of the physical media, *unpacking* or as he says
"recursing down into" the data to extract files, and then storing the original
media on a shelf in the *NSRL Library* using the Evidence Tracking Identifier
(ETID) for shelf-list order. The process of refining the practices of unpacking
and hashing have continued to evolve until the present day, and required the
creation of *The Corpus*, which is the set of all files that have ever been
discovered during processing. 

![Staff in the NSRL Library, 2014](images/nsrl-library-staff.png){ height=45% }

Almost every NSRL meeting that I attended began with Mike announcing "The
Numbers". These were statistics about how much hashing had been performed in
since the last meeting. These statistics were shared in Slack often with
accompanying SQL for generating them when people asked questions about recent
activity within the NSRL. The Numbers were announced internally when a new
version of the RDS was released. For example here is an internal email that
Evan, the NSRL systems administrator, sent after he built and released the v2.66
of the RDS:

![Hash Counts Email](images/hash-counts.png){ height=50% }

Evan reported these numbers directly out of *Juggernaut*, which is the 4th
generation of the NSRL database. The representation of the NSRL Reference Data
Set (RDS) itself is produced using a set of queries that run against Juggernaut.
The new hashes that are reported in this email are a reflection of new software
being added to the NSRL, as activities such as Steam and Google Play Store
continue. So for example the addition of 1,186,763 hashes for *Modern (unique)*
indicates that 1,186,763 new hashes that have never been seen before were found
in the last 10 years of software.

But, importantly, these numbers can also change based on the NSRL's own
abilities to *unpack* software change, and as its own ideas about types of
fixity algorithms to use evolve. Mike recalled his initial rewrite of the code
that Booze Allen Hamilton had provided:

> We freshly wrote the hashing code, because there was no way to really augment
> what the contractors had built for us. So it would open a ZIP file, it would
> open a CAB file, but it didn't know about Java JAR files, it didn't know about
> all kinds of things, TAR files, anything Unix really.

ZIP, CAB, JAR and TAR are all *container* file formats: they are files which
themselves contain other files. Here is how Blake, another NSRL software
developer, described the unpacker:

> It says, okay I can treat this box as a box. I don't treat every file I find
> as a box. So I'm just gonna go through this re-entrant cycle of saying, if I
> treat this as a box, can I try to tear it open and find things in it? The idea
> that during the installation process for like 99% of applications that we see,
> you're just unzipping something and putting it on the disk drive, right?

When software was installed the files in these containers were "unpacked" and
written to the computer's storage where the software expected to find them. 

It was essential for these container files to be unpacked prior to *hashing* so
that the picture of the software be the as complete as possible for
identification to later. Today the NSRL unpacking process looks for 28 different
container formats. As the NSRL discovers new container formats and learns how to
read them, they will rerun the unpacker on the *Corpus* (all the previously
unpacked files) to see if new files can be discovered in the files they already
have. In addition some software is identified for *Disk Printing*, where the
software installer is run in a virtual environment which is later imaged in
order to capture files that have been actively pulled from the web during
installation.

All this effort to unpack software containers is in the service of the most
important process of all--*hashing*. In his multi-volume encyclopedia of
algorithms *The Art of Computer Programming* Donald Knuth describes hashing as:

> The verb "to hash" means to chop something up or to make a mess out of it; the
> idea in hashing is to scramble some aspect of the key and to use this partial
> information as the basis for searching. We compute a *hash address* h(K) and
> begin searching there...A good hash function should satisfy two requirements:
> a) It's computation should be very fast and b) It should minimize collisions.
> [@Knuth:1998, p. 514, 519]

The details and meticulous references in Knuth's 46 page chapter outlining the
history of hashing make clear that the theory and practice of hashing is a
subfield of its own, that is at the foundation of many concepts in cryptography
and databases. Knuth traces the first mention of the concept of hashing back to
the early days of computing in January of 1953 at IBM, when Hans Peter Luhn
wrote in a memo about the use of "buckets" in information retrieval
[@Knuth:1998, p. 547 ; @Stevens:2018]. While many technical improvements have
been made since then, particularly for minimizing the number of "collisions"
when hashing, the basic concept remains the same. The result of applying a
hashing algorithm to content is an index value that can be used to quickly
lookup the content, or to verify its content (a checksum).

Hashing was an important concept for the NSRL from the very beginning because
the purpose of the NSRL was to compute digital signatures for all the files that
comprise software so that these files could be identified later by computer
forensics tools. More about the significance of hashing and this identification
process will be discussed in the next section. But because the art and science
of hashing algorithms was a constantly changing field the NSRL has needed to
modify its approach to hashing over the last two decades.

![NSRL Lab Door](images/hash-for-beer.jpg){ height=50% }

In a NIST publication from the same year that the NSRL was officially created
Tim Boland and Gary Fisher described the rationale for the initial selection of
hashing algorithms for use in the NSRL [@Boland:2000]. They describe how the
computational complexity of calculating hashes using the CRC32, MD4, MD5 and
SHA-1 algorithms increases (respectively) as does the robustness of error
detection. An error, or collision, occurs when two bitstreams hash to the same
value. Errors are usually undesirable in most use cases, and the NSRL is no
exception since a collision would result in the misidentification of a software
file. When describing the MD5 algorithm Boland and Fisher state:

> The MD5 message-digest algorithm takes as input a message of arbitrary length
> and produces as output a 128-bit “fingerprint” or “message digest” of the
> input. It is computationally infeasible to produce two messages having the
> same message digest, or to produce any message having a given pre-specified
> target message digest.

The data dictionary created for the NSRL in 2000 lists four hash values as being
used, which matches this analysis of checksums by Boland and Fisher
[@Fisher:2000]. The v1 series of RDS started in 2000 included CRC32, MD4, MD5
and SHA-1 hash values. However in early 2003 a new major version of the RDS v2
was introduced which dropped MD4 support, and coincided with publication on the
web [@NIST:2003]. The use of CRC32, MD4 and MD5 continues to be used in RDS
releases today.

> Although attacks on the various algorithms used with the NSRL are significant
> for certain cryptographic applications (e.g., digital signatures), in reality
> they have little impact on how the NSRL is used within the forensics
> community. If there is a point in time where a given algorithm is deemed
> unacceptable within the NSRL context, multiple hash algorithms are already
> included within the NSRL, and NIST has processes in place to easily add
> additional algorithms as they are needed. 

In two versions of the *NSRL and Recent Cryptographic News* page on the NSRL
website, which are now only available in the Internet Archive, the problem of
collisions with MD5 and SHA-1 was acknowledged [@NIST:2004 ; @NIST:2017]. The
pages go on to clarify that while these collisions are deeply problematic for
crytpographic applications, they do not present a problem for the NSRL because
both algorithms continue to be "pre-image resistant, i.e., it is computationally
infeasible for a message to be constructed that matches a given hash." In
addition, the NSRL makes multiple hash values available in the RDS, and
vulnerabilities in one have not been demonstrated to affect the others. However,
even as early as 2004 plans to move away from SHA-1 were announced, and as
recently as 2019 the Subversion revision control system used to record changes
to the NSRL code records the database schema being modified to add SHA-256 to
the Juggernaut database schema so that it can be released as part of the new RDS
v3 series in the near future. The SHA-256 is used to create a unique name in
*The Corpus* for every software file that has been discovered.

    ------------------------------------------------------------------------
    r3191 | mike | 2019-02-27 11:15:40 -0500 (Wed, 27 Feb 2019) | 1 line
    Changed paths:
       M /NSRL/code/trunk/Corpus/unpackcorp.pl

    unpacker script bug fix to add SHA256 to HASH table
    ------------------------------------------------------------------------

These details highlight how concerns over hashing algorithms have worked to
shape the representations of the RDS, the Juggernaut database, and the NSRL's
collecting activities. They also demonstrate why *The Corpus* was needed as a
representation of all the known files ever encountered so that they could be
easily used as input for new fixity algorithms. The computational complexity of
calculating and reporting fixity information from the database impacted its
representation.

In 2019 the Juggernaut database had approximately 2 billion rows in its *HASH*
table. As the database has grown in size over the years it has needed to be
refactored. Refactoring is the process of redesigning software and data
structures to suit changing conditions of use. One of the most significant
refactorings was concluded immediately before my field study with the NSRL
began. The NSRL asked Brian, a database architect who worked on the National
Vulnerabilities Database, to refactor Juggernaut to make it more performant.
Brian wasn't told explicitly what the problems were other than queries were
taking several days to run. The query in question was the process for generating
the RDS snapshot. In addition there were user facing web applications, such as
*Collector* which are used to manage the NSRL's activities and had started to
slow down and become responsive as they were in contention with the many
*unpacker*, *corper* and *hasher* processes that could be running at any given
time. Brian didn't know the nature of the exact performance problems, but was
able to normalize the database schema to improve performance:

> We never got into that detail...I just applied my basic techniques...what I've
> done to databases in the past to clean them up and got proper keys built. And
> I kind of hoped that would solve the problem. Because in the past, that's I
> mean, 98% of whatever is done when you fix a model and make it right,
> performance takes care of itself. And there's some reports, you have to add
> keys and I think we added indexes in that case. Whenever I build a foreign
> key I will always build an index.

In the process of applying his usual techniques of normalizing database schemas
Brian needed to create indexes, which resulted in speeding up the database
queries that various processes (RDS generation, web applications, hashing
processes, etc) needed to execute. The new performance characteristics
significantly affected the volume of software that the NSRL was able to ingest
without negatively impacting its operations. It also altered the representation
of the acquired software. When I spoke with him, Brian showed me this before and
after visualization of the database schema to illustrate the dramatic changes
that he made. He specifically pointed out the disconnected layout before, and
the connected layout after, as foreign keys and indexes were added to tables.

![Juggernaut Before Refactoring](images/db-before.jpg)

![Juggernaut After Refactoring](images/db-after.jpg)

During my interview with Brian I learned that the reason he initially got in
contact with the NSRL was because he was researching whether the NSRL database
(Juggernaut) could be used as a data source to bootstrap the use of Software
Identification Tags (SWID) in the National Vulnerabilities Identification
Database (NVD). NVD is a public database which provides data for automated
management of software vulnerabilities. SWID is a standard for identifying
specific software products, which is required for recording which pieces of
software are effected by a vulnerability. Brian indicated that the research
concluded that the NSRL database was not a good fit for SWID. He did not want to
comment on the specifics of why it was not a good fit, but did suggest that I
speak to another member of the team about the reason why it was rejected.
Unfortunately that person did not respond to my interview request. However, In
the process of analyzing the RDS data I did happen upon some aspects of the RDS
which I thought could explain at least part of the rationale for not coupling
the SWID registry to the NSRL. In analyzing several of the metadata made
available in several RDS releases I noticed a lack of authority control for
manufacturers. For example in RDS v2.69 there were four distinct records for
Apple.

| Manufacturer        | NSRL ID | Software Versions |
| ------------------- | ------- | -----------------:|
| Apple Inc.          | 2175    | 799               |
| Apple Computer Inc. | 67      | 375               |
| Apple, Inc.         | 82237   | 3                 |
| Apple               | 65803   | 1                 |

While two of these are likely the result of an official name change in 2007 when
Apple dropped "Computer" from their name, two others appear to be data entry
errors. You can see similar normalization issues when looking at other
manufactures such as Electronic Arts and Google.


| Manufacturer          | NSRL ID | Software Versions |
| --------------------- | ------- | -----------------:|
| Electronic Arts, Inc. | 1237 	  | 230               |
| Electronic Arts Ltd 	| 310 	  | 97                |
| Electronic Arts 	    | 40114 	| 7                 |
|                       |         |                   |
| Google 	              | 1618 	  | 909               |
| Google LLC 	          | 82222 	| 51                |
| Google Inc. 	        | 4469 	  | 5                 |

These variations indicate that a lack of normalization may be a general
characteristic of the NSRL database on the whole, at least when it comes to
manufacturers--but perhaps also to other entities as well. It is important to
stress here that these are not *errors* in the usual sense, because the NSRL's
database and practices were designed for collecting, unpacking and
fingerprinting software, not for allowing software manufacturers to register
their software releases in a canonical registry like SWID. The choices of
representation made in the design of the NSRL made some use cases possible,
while precluding others. It's conceivable that automated collecting from the
web, such as the Android and Steam collecting examples above, could swing the
pendulum back in the other direction, by regularizing the ways that software is
collected and recorded, which could provide at least the appearance of a cleaner
line of provenance.

### 6.2.6. The Customer

In the final four segments of my findings I examine different examples of *use*
of the NSRL. For example the story of the NVD and the NSRL is a story of failed
use, or perhaps even *disuse*. My findings thus far have focused on the internal
workings of the NSRL, but will now turn to examining the broader significance of
the NSRL by tracing its activities out into the field. One way of doing this
that I found useful was to follow the RDS, and its millions of hashes as what
Bruno Latour calls *immutable mobiles* or *inscriptions*:

> A general term that refers to all the types of transformations through which
> an entity becomes materialized into a sign, an archive, a document, a piece of
> paper, a trace. Usually but not always inscriptions are two-dimensional,
> superimposable, and combinable. They are always mobile, that is they allow for
> new translations and articulations while keeping some types of relations
> intact. [@Latour:1999, p. 306-307].

It wasn't long after I started attending NSRL staff meetings that I heard "The
Customer" being mentioned. For example, in one meeting when team members were
discussing how many new hashes would be made available in the next RDS release,
Lara, one of the NSRL's managers reminded the team that "two million new hashes
isn't what matters; what matters is that the release is driven by what the
customer needs". James and Mike responded saying that the new hashes for video
games would be a significant addition to the release. Melissa, who is
responsible for purchasing software for the NSRL, followed up by saying how she
"always tries to think like a customer, and how I've done a good job with the
customers". This made me wonder who the *The Customer* was, and what it meant to
"think like a customer"?

The generic term "customer" wasn't used by team members to refer to all the
users of the NSRL, but only to a certain, very important, set of users of the
RDS. The NSRL's website clearly documents that these users are members of the
law enforcement:

> The National Software Reference Library (NSRL) is designed to collect software
> from various sources and incorporate file profiles computed from this software
> into a Reference Data Set (RDS) of information. The RDS can be used by law
> enforcement, government, and industry organizations to review files on a
> computer by matching file profiles in the RDS. This will help alleviate much
> of the effort involved in determining which files are important as evidence on
> computers or file systems that have been seized as part of criminal
> investigations.

It is important to note that the NSRL was conceived in 1999-2000 at the exact
same time, and by the same set of actors, who created the Computer Forensics
Testing Tool Testing (CFTT) project. In an article published in NIST's *ITL
Bulletin* shortly after they were created, Gary Fisher, the first manager of
NIST's digital forensics projects described the NSRL and CFTT projects together
as part of an orchestrated effort. Both projects were conceived, articulated and
funded by NIST in collaboration with the National Institute for Justice (NIJ),
the Federal Bureau of Investigations (FBI), the Department of Defense Computer
Forensics Laboratory (DCFL), and the Department of Justice Technical Support
Working Group (TSWG). The CFTT establishes testing practices for digital
forensics software: disk imaging, write blockers, disk wiping, deleted file
recovery etc. These tests are then applied to commercial and open source digital
forensics products by CFTT project members, and the results were published on
the NIJ website.

The RDS and CFTT were articulated together in order to help courts decide
whether expert testimony about digital materials should be admissible as
evidence. This is known as the *Daubert Standard* established by the Supreme
Court decision in Daubert v. Merrell Dow Pharmaceuticals in 1993 which indicated
the four criteria that a trial judge may use to assess the admissibility of
expert witnesses’ scientific testimony during federal legal proceedings:

1. Whether the theory or technique had been tested.
2. Whether the theory or technique has been subjected to peer review and
   publication.
3. Whether there is a known or potential rate of error and whether standards
   exist to control the techniques operation.
4. Whether the technique has general acceptance within a scientific community.

The CFTT tests and reports help address these concerns as applied to digital
forensics tools. It is no coincidence that the NSRL RDS is used by many of these
forensic tools to filter out known files, so that investigators can focus on in
on the unique ones. *The Customer* are the operators of these tools.

![The Customer](images/customer.png){ height=45% }

The CFTT reports started publication on the NIJ website in 2002. It is
interesting to note that the language which describes but does not fully delimit
the set of actors that were involved in its funding: "CFTT is supported by other
organizations, *including* the Federal Bureau of Investigations ...".
[@DHS:2020, p. 5, emphasis mine]. It wasn't uncommon to hear staff talk in
passing about "certain three letter organizations" implying, but naming the
Central Intelligence Agency and the National Security Agency, who would clearly
also have an interest in digital forensics. Even as early as 2002 NIST's
Information Technology Lab's annual report talks about the significance of NSRL
and CFTT for combatting terrorism:

> Since the tragedy of September 11, 2001, ITL’s work in computer forensics has taken on added significance and impetus. Sound computer forensics practices are a key to finding and delivering court-permissible evidence when computers are used in the commission of a crime. [@NIST:2002b, p. 12]

![NIST (2002)](images/nsrl-terrorism.png){ height=40% }

Team members generally agreed that "thinking like a customer" meant thinking
like law enforcement using a digital forensics tool to "DeNIST" a set of
computer files. DeNIST was a term of art for applying the digital signatures in
the RDS as a sieve to the digital signatures of files on some computer storage,
in order to locate the unique files, or files that weren't part of known
software packages. For customers performing DeNISTing the more generic files
they are able to eliminate from the investigation the better. Recall Figure 1,
which continues to be used to demonstrate the value of the NSRL in slide
presentations to this day. All the staff agreed, the best way to achieve the
highest percentage of matching was to collect "popular" games for popular
operating systems, or as Lara told me: 

> So many people are using it [the RDS] just to get rid of known software.
> That's our number one use case, to support the efficiency of these
> investigations, by getting rid of known content so you don't have to search
> it. For that, for everybody, the metric is popularity. Have big popular 
> things.

As I spent time with NSRL staff I learned about the *Steering Committee*. This
committee has met every 3 months for the past 20 years, to help guide and
provide advice to the CFTT and NSRL projects. Membership on the committee is
limited to federal law enforcement agencies. The first version of the NSRL
website available in the Internet Archive collected on March 2, 2001 has a page
for the Steering Committee listed in its menu. Unfortunately the page itself was
not archived at this time. The next version that is available from April 1, 2001
does not include the Steering Committee page, and the name only appears briefly
with no details on the NSRL website after that. When I spoke with her Lara
indicated that they needed to keep the committee membership limited to federal
government to reduce the amount of time and effort it would take to organize the
meetings:

> The Federal Advisory Committee Act means you have to have open public
> meetings. You have to announce stuff 90 days in advance. There's a lot of
> overhead. So if the government's getting advice in from the public, there's a
> more formal process to make sure it's fair and open. It's not a bad thing.

So rather than solicit requests for software directly from the users of digital
forensics tools, or their manufacturers, these requests for software came from
Steering Committee members, who worked in the field of law enforcement. During
my time with the NSRL I only spoke to two members of the NSRL team who had
attended these meetings. In many ways *The Customer* became a way to talk about
*The Committee* in conversation, since *The Committee* was a proxy for the
actual customers, who they couldn't get formal advice from directly. During my
time with the NSRL I only remember hearing about the committee making one
request: improved Windows 10 coverage, which got discussed in Slack:
  
  

|         |                                                                  |
| ------- | ---------------------------------------------------------------- |
| James   | \@Mike Windows 10 complaints?                               |
| Mike    | Yeah, Lara got some DHS feedback about "NSRL is so behind publishing Windows 10 data that some organizations are making their own W10 NSRL's to make up for it" | 
| Melissa | Oh woah I don't think I knew this! I just knew we should focus on Windows stuff. When was this? |
| Mike    | Like 6-8 months ago. we're on it now, or at least more than we were. |
| Mike    | probably time to do a field test, hash someone's W10 laptop and see what RDS covers |

These requests came in while the NSRL was hard at work keeping their collecting
from platforms like Steam and the Google Play Store going while they shuffled
their processing around after failure of one of their primary storage systems. A
few weeks later Mike followed up with the results of the test:
  
  

|         |                                                                  |
| ------- | ---------------------------------------------------------------- |
| Mike | \@Melissa bad news on the Windows10 front so far (about 25% through checking) - we're only identifying about 12% of the files. There were 139,500 distinct SHA256 hashes found on that PC, I've checked the first 25% of them, 34,807 of them, 30,400 (87%) are unknown by the NSRL database. (about 6,000 are user's files) Here are the directories with the most unidentified files ...

This specific example demonstrates the direct connection between use of the RDS
and the appraisal activities of the NSRL. Microsoft Windows is arguably one of
the most popular pieces of software in the history of computing. And yet the
question ifo whether or not Microsoft Windows has been ingested fully into
the NSRL is constantly open to negotiation and revision.

### 6.2.7. CAID

While *The Customer* and the *Steering Committee* are certainly important for
understanding the dynamics of appraisal in the NSRL, their activities remained
abstract and remote. I lacked insight into the decisions that had been made over
the years. Fortunately a singular event occurred during my time at the NSRL
which greatly aided me in seeing the network of actors that participated in the
NSRL's appraisal decisions. This segment highlights how NIST's own storytelling
about its work helped them articulate and instantiate the types of values that
motivated the NSRL's work. 

One of the most significant events that I witnessed during my time with the NSRL
was an all hands staff meeting that was called in December of 2018. The meeting
wasn't announced beforehand as an all hands meeting, but on entering the room I
immediately knew that this meeting was different because I could see that the
contractors who worked on downloading software were present. Additionally I saw
some unfamiliar faces of NIST staff, who I later learned were from the Computer
Security Division (NSRL was a project of the Software and Systems Division). In
addition Lara, one of the head managers of the NSRL, and her immediate
supervisor Frank were there. Lara occasionally came to the NSRL staff meetings,
but I had never seen Frank in one of the meetings.

I was sitting between Lara and Mike who filled some time by chatting idly about
*The Numbers*: 80 million hashes had been added, 2 million were distinct. Lara
also announced that NIST was starting a new "black box" research program to
study digital forensics practices. James suggested that his recent research
on detecting file systems could be of some interest. It was clear that Lara and
Mike were waiting for others to arrive before starting the meeting. After a few
minutes the Director of NIST's Information Technology Lab entered the room and
sat down at the head of the table. Once everyone had exchanged greetings things
got quiet and Mike welcomed everyone.

> So I'd like to tell you why I've called you all to this meeting. As you know
> we don't often get feedback about why we are doing the work we do here in the
> NSRL. Such as when we were able to make word processing software available to
> the FDA; when we helped Nobel Prize Winner Bill Phillips recover a very
> important file that was part of his research; the work we did with Stanford on
> the Cabrinety Archive ... and the work we did with the Child Abuse Image
> Database. It's this last one that I want to talk about today. I just want to
> congratulate everyone on the work you did to get Blizzard, Steam and Origin
> into the RDS. Just a few weeks ago Lara and I were in the UK for a conference
> and Mark and Francis at the Norfolk Constabulary, and the Home Office of the
> UK have commended the work of the NSRL. The Norfolk Constabulary has made a
> gift to the NSRL, an honorary Norfolk Constabulary Helmet--I was told that
> this was the first time a helmet has been awarded.

Mike took the helmet out of an empty box of veggie-chips, removed it from a
black cloth bag and passed it around the room as he joked about it not
containing Guinness. As the helmet was passed around the room I remember feeling
like this was an opportunity for each member to hold a physical artifact that
signified the importance of the NSRL. People laughed as the director joked that
the helmet was the best piece of swag anyone had ever gotten at a conference. He
then went on to say how significant the work the NSRL was, and that it was
impossible to measure the impact of helping save children and this database that
had been created.

The helmet seemed exotic and strange, an artifact from another time and place.
But it also seemed familiar, at least to me. I remember smiling as the helmet
was passed to me, and as I held it. It felt heavier than I imagined it would be.
I examined the insignia, and was reminded of my own childhood in England when I
had a toy version of such a helmet. When I wrote up my fieldnotes for the event
later I paused to consider how many people in the room might have similar
memories. What myth making was this small ceremony doing? It reminded me of the
familiar slide from Figure 1 with Sherlock Holmes performing an investigation.
Everyone gathered after the helmet had been passed around the room and stood up
against the pale cinder block wall of the meeting room for a group photograph. I
don't remember a copy of the photograph circulating. I was told later that the
story was going to be published on the NIST website, but I wasn't able to find
it. The short write up prepared for the website was distributed as a Word
document in the NSRL Slack. A year later I was in the NSRL JNet lab room and
noticed the helmet up on a shelf near the ceiling above one of the contractors'
desk, who was responsible for manually downloading software which could not be
downloaded automatically.

![CAID Recognition](images/caid.png){ height=50% }

When I asked Mike later during an interview about how the NSRL had started
collecting games he had told me the story about how the CAID collaboration came
about.

> So I had been in contact with some people in the UK who run the Child Abuse
> Image Database, CAID, and they approached us and said, "How much of this
> gaming software do you have? We want to try and collect all of the benign
> images in multimedia." So then they go after GIFs and JPEGs and M4As and
> all of the multimedia type things to try and winnow those off of a system to
> filter those out so that they can focus on any of the child abuse images that
> might be left on the system. And they said, "Oh, we can contact Blizzard, and
> can you guys contact Steam because they're in the US?" And I said, "If you'd
> like to collaborate with us on this and let us do the collection, we've got
> the infrastructure to hash all of this stuff and we publish it publicly, so if
> we combine our forces to lobby these game manufacturers to send it to us as
> just one point". Because they were looking at, if we can get this game and
> somebody else can get that game... and it's just like, it's easier for a
> company to know, "All we have to do is funnel it to the NSRL," rather than
> worry about the contacts for various and sundry places or other law
> enforcement organizations. And we publish it publicly, so it would absolutely
> come out. So that's how that whole gaming concept got started, it was the UK.

Hearing Mike describe this relationship and how it evolved made me realize how
significant this network of relations between users of the RDS (CAID), the RDS
and NSRL (NIST), and software manufacturers (Steam and Blizzard) have been to
the NSRL's appraisal practices. It made me consider why it was that this distant
story of use was told, rather than ones closer to home that we could imagine
involving the "three letter organizations" such as the FBI, ICE, CIA or NSA.

![CAID and Games Archiving](images/caid-customer.png){ width=50% }

### 6.2.8. ByLock

It seems obvious that these stories of use in the NSRL cohered, or hung
together, in some fashion, because they all involve a network of actors that
includes the NSRL in some central capacity. But even though they cohered, it
became apparent as I reread and coded my fieldnotes that these stories were not,
taken as a whole, coherent. The uses for the NSRL that I was witness to
demonstrated how the NSRL is constituted as a heterogeneous set of actors that
are better conceived of as an *assemblage* with multiple shifting
functionalities [@Deleuze:1987], rather than as a single fixed entity. A project
of the size, scope and duration of the NSRL accumulates many stories of use over
its lifetime. In this segment I explore a story of use that was hardly told at
all, but which highlights a divergent, or perhaps even unwanted use (disuse),
and turned out to be a use at all--at least in the conventional sense.

A staff meeting a few months earlier was the scene for a much less auspicious
announcement of NSRL use. It took place in the space of only about three
minutes, but the exchange seemed significant enough for me to jot it down in my
notebook, and write about it more fully in my fieldnotes later that evening.
During my analysis of field notes and interviews this brief moment presented
itself as an alternate story of NSRL use.

We were going around the room round-robin style as we usually did. Evan, who did
much of the systems administration for the NSRL, had just announced that Rack A
had become unresponsive, again. This was a piece of hardware that provided much
of the storage for the NSRL, and which had been causing problems since I began
attending meetings three months earlier. After Evan and Mike finished talking
about how they could bring back some of the storage using a FreeNAS server the
updates went to James. James is a software developer and computer scientist, who
had done his PhD dissertation while working as a Guest Researcher with the NSRL.

James announced that he had attended the Open Source Digital Forensics
Conference the week before, where he had heard from people who were using the
XML standard that he had helped develop. He continued somewhat sardonically by
saying, "Oh, and apparently Turkey is using the RDS?" Mike raised his eyebrows
at this, and the others looked surprised as James continued, "Yeah, someone gave
a lightning talk, and described how he worked for the Turkish government, which
had used the RDS to inspect 1.6 million devices during the investigation into
the 2016 coup attempt, which led to 75,000 people being put in jail?" Lara, one
of the NSRL managers commented "Great...NSRL data being used to prop up military
dictatorships." To which Mike responded "Yay us?", and then the meeting moved on
after a pause.

James, Lara and Mike's sarcasm here underscored their critical perspective on
this use of the NSRL. A few years earlier on July, 15 2016 a faction within the
Turkish Armed Forces had attempted a coup to remove President Recep Tayyip
Erdoğan and his government. The coup against Erdoğan failed, and ignited a
series of purges that have led to hundreds of thousands of government employees
losing their jobs and others being imprisoned. The Turkish intelligence service
alleged that individuals had used a mobile application called ByLock to
coordinate the coup, and installation of the app on mobile devices was used as
evidence to arrest individuals [@Gokce:2018].

![Turkish Intelligence Forensics Diagram from @FoxIT:2017](images/bylock.png)

The NSRL employees clearly understood the significance of the claim being made
in this conference presentation. As a public dataset the RDS can be used by
anyone who has an Internet connection, and the technical skill to operate tools
that use it. These skills are not difficult to come by. The ByLock story
highlights how NSRL employees are well aware that the RDS is a *dual-use*
technology. Dual use is usually used to describe technology such as the Global
Positioning System (GPS) which can be used for both civilian and military
operations. However the NSRL RDS is dual-use in more ways than one. The RDS can
be used to "DeNIST" computers, as demonstrated in the CAID use case where the
RDS to focus their analysis of child pornography by removing known files. But
the RDS can also be used to *identify* where software has been installed, by
looking for fixity matches across a device's file storage. The RDS is dual use
in another sense in that it can be used by the US government, and the Turkish
intelligence services, and conceivably by criminals or terrorists themselves.
NIST refers to the RDS as "neutral" but in actuality it is more accurate to
describe it as ambivalent. Whatever the case it's a good reminder of Melvin
Kranzberg's insight that "Technology is neither good, nor bad; nor is it
neutral." [@Kranzberg:1986].

Ironically, I was not able to locate the ByLock application in any of the
product listings included in recent RDS releases. I was only able to check back
to RDS v2.58 (September, 2017). I was also unable to find a name for the
presenter on the Open Source Digital Forensics Conference website, which isn't
unusual with lightning talks which tend to be impromptu. I followed up with
James and the conference organizers to try to find more information about the
presenter but was unable to get any leads. The whole episode left me feeling
queasy, as I wondered if James had heard the presenter wrong, or one of them
wanted to portray the Turkish government as a user of the RDS for some reason. I
found myself considering how some could even use this as an argument for closing
access to the RDS, much like access to the software in the NSRL is only
available to people who have been granted access to the NIST campus, and to the
NSRL itself.

### 6.2.9. Cabrinety 

In this last story of use, and the final segment of my findings, I want to
continue to look through the lens of *use* at the heterogeneous sets of actors
that participate in the NSRL's appraisal activities. Unlike the ByLock example,
this story of use is openly celebrated by the NSRL, through publicity
announcements, interviews, and the long term engagement by multiple NSRL staff.
In it we see again how important institutional collaboration is for appraisal.
But in this case the immutable mobiles we will trace are not the millions of
hashes, but the millions of files that comprise the software being archived.

Many of the conversations I was part of with NSRL staff during my time there
seemed to revolve in some way or another around their active work collecting
games. So I wasn't surprised at all when one day after logging into NSRL Slack I
saw a conversation thread about the recent release of classic interactive
fiction text games that were originally published by the company Infocom
[@Axon:2019]. An archivist working at the Internet Archive named Jason Scott had
received an "anonymous donation" of the source code for these Infocom games, and
placed them all on code sharing website GitHub [@Scott:2019].

In the #general Slack channel Mike shared a link to an article written by Samuel
Axon in Ars Technica about the release of the software by Scott and went on to
discuss its significance for "historians, narrative designers, programmers and
game enthusiasts". Mike asked other channel members if the NSRL should collect
the source code? James responded quickly saying "Just clone it". To which
Melissa pondered "I wonder if these are part of the Cabrinety collection." I had
heard the name "Cabrinety" in meetings before so I asked Mike about it later
when I saw him. He said that the NSRL had acquired disk images of software from
Stanford University, but that it had been four years since they received them,
and they still had not yet added the hashes for the software to the RDS. "But
they should" he added.

The Cabrinety Collection at Stanford University is an archive of microcomputer
software originally assembled by Stephen Cabrinety between 1975 and 1995.
Cabrinety began collecting software in high school, and continued to add to the
collection throughout his life until his untimely death at the age of 29. In
1982 he had dropped out of Stanford University to found Super Software Inc,
which produced educational software. In 1989 he founded the Computer History
Institute for the Preservation of Software, which was the first non-profit
organization dedicated to collecting software. When he died there were
approximately 50,000 software titles in the collection. Stanford kept the
collection stored in an off-site, climate controlled warehouse with limited
access, and published a finding aid in 2000 [@Stanford:2000].

In a podcast interview for Crime and Science radio Doug White, the then and
current project director of the NSRL, described how a chance meeting in 2009
between Michael Olson of Stanford University Libraries and Simpson Garfinkel, a
digital forensics expert then at the Naval Postgraduate School, led him to
pay Stanford a visit in May of 2009 to learn more about the collection from
Olson and the collection's curator Henry Lowood [@Lyle:2017]. Here is his
description eight years later of this initial visit and what followed:

> White: I had a laptop, a floppy drive, and some extraneous floppy disks, and I
> showed Michael and Henry an example of our [NSRL's] capabilities. Michael and
> Henry showed me a few of the historically significant software and hardware
> items in the collection at the time. It was a wonderful room to walk
> into--just taking a step back 25 years into history and seeing some of the old
> equipment and some of the wonderful old packages they had on site for teaching
> some of their courses. So after we evaluated the benefits, the risks, and the
> costs of NIST applying the NSRL processing to the Cabrinety software media
> Stanford University Libraries applied for a grant from NIST in 2012, they were
> awarded that grant in 2013, and the rest, as they say, is literally history.

This initial meeting was clearly an opportunity to share knowledge and expertise
as well as much as it was a way to explore the sharing of software media. In an
interview I conducted with Lowood in 2020 he described the Cabrinety collection
as the "gift that keeps on giving" because of the various projects that it has
been at the center of over the years. When I asked him about NIST's interest in
the collection he said that the age and state of the software was quite
important to NIST.

> Lowood: The Cabrinety collection helped them with a problem they were having
> in completing their collection. They like to have software that has not been
> used, not been broken out of the box, which is very difficult to do for older
> software. So they didn't have very many signatures for older software. Doug
> picked up on that and contacted us to see if we would be interested in the
> collaboration and it fell into place from there.

The provenance of the physical media was a key factor for the NSRL, since the
NSRL was used to generate the RDS in order to identify known software files, in
order to eliminate them from a forensics investigation. Seeing the closed boxes
was an indicator that the media had not been written to, tampered with, or used
in any way prior to the imaging that NIST was to perform. When asked by the
interviewer what it was like for White to start receiving the items from the
Cabrinety collection he recalled:

> White: Breathtaking. Literally. The first box that was shipped to NIST was one
> of the archival boxes taken straight from the warehouse, placed in a
> protective shipping box, and delivered to us. When it arrived I took it to our
> secure facilities, checked for damage, and opened the outer box, and opened
> the archival box, and was face to face with twenty or so shrink wrapped titles
> from the 1990s. I couldn't believe my eyes. I closed the box, telephoned Henry
> to confirm that Yes, NIST should break the seals, and go to work, and I'm
> sitting here, I still get goosebumps telling this story. It's as close as you
> can come to archaeology, and finding a sealed tomb or something. Just amazing.
> I'm perfectly comfortable admitting that there were certain titles that sent
> me reeling with nostalgia...The Cabrinety collection always had something to
> challenge us, sometimes it was an odd physical piece of media, sometimes it
> was a previously accounted file type, sometimes it was an odd metadata
> relationship, we didn't always overcome the challenges but it was fun to try. 

White's description is tailored for the Crime and Science Radio podcast, which
through its 67 episodes over 4 years, explored stories of forensic science for
an audience of writers and others who were interested in the presentation of
forensics techniques in the arts and entertainment. The podcast was hosted by
two crime/mystery writers: DP Lyle (also medical doctor) and Jan Burke. Lyle and
Burke have consulted on television programs such as Law and Order and CSI Miami,
while also advocating for the advancement of forensics science in venues such as
the American Academy of Forensic Sciences.

Matthew Kirschenbaum's concept of the *forensic imagination* is useful here for
identifying this elusive inter-disciplinary surface, or site of genre collapse.
He writes "forensics is commemorative as well as juridical, and fundamental to
the arts as well as the sciences" [@Kirschenbaum:2008, p. 250]. Others such as
Amelia Acker have used this idea of the *forensic imaginary* to describe the
ways that every day use of mobile devices enacts the circulation, display and
deletion of records as they move through networked infrastructures
[@Acker:2016]. An *imaginary*, something that lives in the imagination and not
in reality, seems at odds with the goals of forensics which aims to use the
tools of science to approach reality. The *forensic imaginary* is able to keep
these two definitions from pulling apart by drawing us into the creative and
emotive work of inquiry. White's emotional response to this initial unboxing is
emblematic of the key role that *affect* plays in the creation and use of
archival work, and indeed, appraisal [@Cifor:2016a].

However, I wanted to highlight this quote from White, to examine the way this
forensic imaginary, or affective experience, is put to work. White's telling of
this story sets the scene of the initial unboxing/accessioning of the Cabrinety
archive, but it also sets in motion and valorizes a circulation of practice. To
illustrate here is an example of Lowood describing what he saw as the benefits
of the Cabrinety collaboration:

> First and foremost we were able to get thousands of titles from the collection
> off the original floppies, and data tapes into formats, disk images that we
> could put into the Stanford Digital Repository, into portable preservable
> objects. That was a big thing for us. That opened up some other projects. That
> opened up the possibility of access to the collection in different ways. It
> was something we knew we would have to do anyway, and to get that through the
> project was really great. It was the jump start for some of the projects that
> came after that, such as one we are working on now, Emulation as a Service,
> where having the disk images so we can immediately work off a disk image,
> instead of going title by title that we want to use, and go through some
> reformatting process in house title by title, which would be very laborious.
> It was a fundamental thing we needed to do.

On the NIST side, expertise was gained while dealing with new media types, file
formats and descriptive metadata as it became an active participant in
discussions about digital preservation and the preservation of software. On the
Stanford side there were the clear benefits of getting disk images for their
software that lay dormant in a warehouse, while also learning about the
application of forensic technologies such as disk imaging, write blockers,
digital object packaging, in an archival setting. This circulation of forensic
practice can be primarily thought of as a discursive movement, where knowledge
and power are reproduced together (knowledge-power), as the disciplinary
contexts of defense/intelligence gathering/law enforcement fuse with archival
practice and historical inquiry.

So far in my findings the NSRL has been used to create the RDS for forensics
investigations. But the Cabrinety use case seems different because even after
four years the files for these historical pieces of software had not been added
to the RDS. Of course it makes sense that there has been little pressure to add
them since at the time of the reformatting in 2013 the newest software titles
from the Cabrinety archive would have been 18 years old. Indeed 80% of the
Cabrinety collection itself was published in 1988 or before, which would have
made the software 25 years or older at the time it was acquired by NIST. This is
not popular software, in fact it's the exact opposite, it is *rare* software.
The likelihood of finding matches for this software in the process of forensic
investigations is close to zero, unless the subject of investigation happened to
be an expert in the history of computing. Maybe there's a good idea for a novel
here, but it's not a novel idea for forensics investigations.

![Age of Cabrinety Materials](images/cabrinety-years.png){ height=45% }

Taking a step back from this paradox (the collection of rare objects when
popular ones are needed) while recognizing the clear affective forces at work
while acquiring and describing these historical materials helps to bring the
NSRL's appraisal activities into sharper focus. The disciplinary fusion of
forensics and archival science achieved in the NIST-Stanford collaboration made
it a worthwhile endeavor for NIST, because it was helping to spread a practice
and form of *knowledge-power*. The NSRL is part of NIST, whose mission is, after
all, the dissemination of standards:

> To promote U.S. innovation and industrial competitiveness by advancing measurement science, standards, and technology in ways that enhance economic security and improve our quality of life.

I learned near the end of my study that not only were practices and technologies
circulating as a form of *knowledge-power* but the software artifacts themselves
also take part in this circulation. Stanford is a participant in a
multi-institutional collaboration hosted at Yale University called the Emulation
as a Service Infrastructure project (EaaSI). The ambitious goal of this project
is to build a software platform that will allow network of institutions to share
software and operating systems to make them usable for historical purposes.
After prefacing that he wasn't entirely sure it had happened, Lowood shared with
me how he had heard some of the Cabrinety materials circulated:

> My understanding is that some of the objects that we are using in this
> environment [EaaSI] that were provided by Yale as the PI for this are actually
> objects that came from the NIST copy of some Cabrinety titles. So we are
> actually at Stanford through this environment via Yale via NIST circling back
> to Stanford--from the original project a decade or so ago...It is interesting
> that we are seeing instances of items from our collection through this
> circuitous route made possible by this project with NIST.

Putting aside doubts about whether this circulation happened or not, it is
significant that the same Software Preservation Network that promotes the EaaSI
project has also been directly engaged in establishing a legal precedent for
allowing this circulation of software to happen under the copyright provisions
for Fair Use [@Aufderheide:2018]. As Lowood described this to me I remembered
that during my first few weeks at NIST Lara mentioned this report by Aufderheid
to me, while remarking on its significance. An opening for the legal sharing of
software with users was something that NSRL management had a close eye on
because it could potentially open up the NSRL to a whole set of users that lay
outside of its direct mandate to build the RDS for forensic investigations. This
example of the Cabrinety archive highlights how fields that are as seemingly
unrelated as the military industrial complex and cultural history combine in a
particular mode of knowledge-power to create new practices.

##  6.3. Discussion

At this point it is worth recalling the research question that I began this
study with: what are the sociotechnical factors that influence how content is
appraised in web archives? During my year observing activities at NIST I
discovered that web archiving processes can take different shapes than the ones
we are accustomed to seeing in the service architectures provided by the
Internet Archive and national libraries. My findings show that the NSRL was
actively engaged in collecting web content, specifically software from web
accessible software distribution platforms. However the NSRL's practices for
collecting software from the web grew out of decades of experience collecting
software from physical media. So it is hardly surprising that they chose to
continue to cultivate their own methods and tools instead of using "standard"
web archiving tools that implement @ISO:28500:2017 (e.g. Heritrix and Wayback
Machine). These findings also suggest that looking at web archiving practices
this way significantly enlarges and deepens the scope of activities we need to
be studying as information science scholars.

When specifically considering appraisal practices in web archives my findings
elicit three broad areas of sociotechnical interaction. The first is *use* which
refers to how the records are put to work shapes what records are created. The
second area is *legibility*, or how representational capacities work to shape
what is archived. And the third is *governmentality* or how appraisal can be see
as an expression of a particular disciplinary mode of rationality. At the risk
of over stretching a metaphor I contend that *use* and *legibility* are two
sides of the same coin, whose denomination is *governmentality*. To close this
segment I will summarize how these findings illustrate how *use*, *legibility*
and *governmentality* are interrelated.

### 6.3.1. Use

There is a red thread of *Use* that can be traced through the NSRL findings
above. Consider the collection of software that we saw described in Darius'
efforts to download Android apps from the Google Play Store. Or how Melissa,
Vlad and James worked together to collect video games from the Steam Platform.
At first glance these activities seem divergent: some of the software being
collected was commonly used messaging apps, some were popular video games, some
platforms required writing software to crawl specific web pages and interact
with APIs, others required purchasing gift cards at CVS, and negotiating
informal license agreements with the Steam and Blizzard platforms.

All these activities were ostensibly governed by a driving principle to collect
*popular* software, so that the RDS would contain *more* digital signatures that
would make it *more useful* to forensic investigators. NSRL staff expressed an
explicit value in collecting popular items, even as the metrics for popularity
were contested, and escaped measurement due to the opacity of software
distribution platforms. As long as there was general consensus that what was
being collected was popular the work could proceed. Even software that was
specifically requested by *The Customer* was done so for forensics
investigations, where the appraisal value was clear. This line of reasoning
about popular games is a pragmatic argument about what is useful to forensics
investigations.

However the story of use in the NSRL has more dimensions than this pragmatic
argument about popularity and forensics initially suggests. The example of the
Turkish intelligence service using the RDS to identify "terrorists" by locating
the ByLock app on suspects devices is an example of *misuse*. NSRL team members
recognized that their web collecting activities could be used by actors that did
not share their values. The openness of the RDS data on the web confers the
desired quality of neutrality that is so important for NIST as a standards body.
But that same openness can lead to the RDS being used by a variety of actors
whose interests do not align with the values of the NSRL and NIST. While the
ByLock app did not in the end appear in the RDS, the dual-use nature of the NSRL
was something that team members grappled with just below the surface.

Then there is the case of the Cabrinety Archive, which seemed to offer so little
value in terms of the NSRL's forensic mission to collect popular software for
the RDS. At the time of ingest at NIST most of the software titles were 25 years
old. Four years after they were acquired the Cabrinety titles still had not been
added to the RDS, in muted recognition that they would not actually be useful to
forensics investigators. But this example of disuse is a hint that other uses
and other users are at play, which opens to a view of the discursive work that
the NIST-Stanford collaboration is performing. The Cabrinety "completes" the
archive by providing historical materials. It builds technical competencies
inside NIST and at Stanford, and creates new networks of knowledge/power between
defense, law enforcement, academia and cultural heritage. The values that drive
appraisal have many sources, some explicitly celebrated for all, and some held
close like stories for themselves.

In this analysis I have been drawing on the work of feminist scholar Sara Ahmed
whose book *What's the Use* explores the "uses of use" and the "strange
temporalities of use" [@Ahmed:2019]. In recalling Foucault's project to study
the "conduct of conduct" Ahmed adds a critical lens to the familiar utilitarian
explanations of use which see *disuse* and *misuse* in purely negative terms--as
things to be avoided and optimized away. Ahmed's artful repetition of
photographs through her book highlights how a single scene, such as a postbox
that is being used by a nesting bird, can be used to describe coexisting,
overlapping use, disuse and misuse. More importantly perhaps she highlights how
*queer uses* can function as a form of resistance, in opposition to dominant
uses which are valorized.

Appraisal in web archives is not unlike conventional archives in that they are
assembled for a particular use or uses. But the archive's architecture can
generously encourage, or cynically inhibit, other uses, especially when the
lifetime of records is drawn out in time. The "strange temporalities of use" are
made possible by this extension in time. Ahmed's idea of *queer uses* resonated
with me because it echoes Annemarie Mol idea of *ontological multiplicity*, that
*practices* define different ontological realities which can coexist. All this
is to say that multiple appraisal strategies can hang together, sometimes
divergent, sometimes coherent, sometimes explicit, sometimes implicit, as
heuristics of value, at a given time and (especially) over time.

### 6.3.2. Legibility

The other red thread that runs through my findings from the NSRL is the relation
that holds between appraisal and *legibility*. I borrow this term *legibility*
from anthropologist and political theorist James C. Scott whose excavation of
modernist forms of seeing, and their failures, in *Seeing Like a State*
highlights how important measurement is to what he calls high modernist
programs. Here he describes how he was taken with this immense project while
studying the attempts by the state to control nomadic peoples:

> How did the state gradually get a handle on its subjects and their
> environments? Suddenly, processes as disparate as the creation of permanent
> last names, the standardization of weights and measures, the establishment of
> cadastral surveys and population registers, the invention of freehold tenure,
> the standardization of language and legal discourse, the design of cities, and
> the organization of transportation seemed comprehensible as attempts at
> legibility and simplification. In each case, officials too exceptionally
> complex, illegible, and local social practices, such as land tenure customs or
> naming customs, and created a standard grid whereby it could be centrally
> recorded and monitored. [@Scott:1998, p. 2].

Given the findings I have detailed above it does not require a great leap of the
imagination to recognize NIST's production of the NSRL as a legibility project.
Indeed, their website clearly states the purpose of the NSRL:

> The National Software Reference Library (NSRL) is designed to collect software
> from various sources and incorporate file profiles computed from this software
> into a Reference Data Set (RDS) of information. The RDS can be used by law
> enforcement, government, and industry organizations to review files on a
> computer by matching file profiles in the RDS. This will help alleviate much
> of the effort involved in determining which files are important as evidence on
> computers or file systems that have been seized as part of criminal
> investigations. [@NIST:2020b]

As the NSRL has shifted to collecting software from the web instead of physical
media, it has needed to adapt its methods of appraisal to accommodate that new
delivery mechanism. The use cases involving the Google Play Store and Steam
illustrate how theories of popularity are baked into software, and how these
automated appraisal processes can conflict with human agency as the legibility
of what has been collected is lost.

The multiple generations of the *Juggernaut* database schema and its
manifestation in different database systems speak to a history of legibility
strategies that have evolved over time. The addition of keys and indexes while
refactoring the database alter the performance profile of NSRL processes while
also coercing users to interact with it specific ways. The files that make up
*The Corpus* accumulate as new software is acquired; but they also open up to
reveal new files as new capabilities to unpack container file formats are
developed. New fixity values are recorded in the database, and in the RDS, as
new fixity algorithms are studied, tested and deployed. Software is increasingly
*network-contingent*, in that it can change its file based manifestation based
on user interaction, and participation in a network of services. This fluidity
prompts the NSRL to *disk-print* high value pieces of software in order to get
the richest representation possible of the files that comprise a piece of
software. The NSRL is a legibility project that is constantly under revision
based on the types of software that are being acquired, and their understanding
of how software packaging works, and the state of the art in hashing algorithms.

In a cognitive shift away from archival descriptive practices that are performed
during the accession of new materials, information studies scholar Elizabeth
Yakel suggests that focusing on *representations* that evolve over time is more
productive:

> Each successive representation and representational system builds on its
> predecessors, recovering what was judged valuable in a given temporal and
> cultural context, incorporating or discarding what was deemed essential or
> not, respectively [@Yakel:2003].

The connection that Yakel makes here between representation (legibility) and the
value judgment (appraisal) is a key insight here. The desired forms of
legibility in the NSRL shape the types of software that are collected.

The topic of legibility raises the questions of what is being made legible, and
for whom. The answer that immediately suggests itself is that the production of
the RDS makes unique files on a computer storage systems legible so that
forensic investigators can ignore them, and focus on the unique files. Thus the
RDS functions as a type of *finding aid* for the software in the NSRL. But this
is no ordinary finding aid because it allows the NSRL to be viewed as a type of
*negative-archive*, or means for inverting attention rather than attracting it.

Viewed as an anti-archive helps to bring into focus how software is being made
legible by the NSRL not to people, but to machines. People don't read the RDS
like they would a traditional finding aid. The RDS is an algorithmically
generated finding aid that is designed to be read by other algorithmic systems.
The assemblage of forensics tools and investigators that are produced, tested
and promulgated by the NSRL's sister project the Computer Forensics Tool Testing
(CFTT) program provide a type of *data vision* that emerges out of the
interaction between specialists, tools and data:

> data vision: the ability to organize and manipulate the world with data and
> algorithms, while simultaneously mastering forms of discretion around why,
> how, and when to apply and improvise around established methods and tools in
> the wake of empirical diversity [@Passi:2017].

This sociotechnical interaction that situates human improvisation and
algorithmic processes in partnership to achieve some measure of *data vision* is
similar to the idea of legibility or vision proposed by sociologist Janet
Vertesi in her book *Seeing Like a Rover*. Here Vertesi compares her approach to
Scott's when studying the imaging practices of the Mars Rover:

> Like seeing like a state, seeing like a Rover also requires mutual
> entanglement of ordered vision and institutional agency. The resulting images
> enroll multiple observers in complex social relations, but these relations are
> oriented toward consensus, not authoritarian control. Even though rover images
> are disseminated by a government authority (NASA), observing behind the scenes
> reveals how images are enrolled in producing a collectivist visual experience:
> built from the bottom up, shared across the mission team, naturalizing
> knowledge production on Mars, and reinforcing social orderings on Earth.
> [@Vertesi:2015, p. 16]

Vertesi approach suggests a generous, and arguably less critical, view on the
activities of the NSRL. The entanglement of algorithmic processes of seeing with
social practices of knowledge production is arguably a type of legibility that
the NSRL is pursuing when it creates the RDS and as it considers the
positive-archive it has created: all the disk images and bags of software that
have been collected over the years, and their potential for circulation and
study that we see hinted at in the Stanford-NIST collaboration. However while
the RDS as a dataset is open, outside the Steering Committee there is very
little transparency around when and what software is being acquired by the NSRL,
what is being processed and hashed and unpacked. In short *The Numbers*, or the
rate of change in processing in the NSRL are not presented outside of verbal
performances in closed meetings, and aggregated statistics in RDS releases. If
the NSRL is to grow beyond its use as a negative-archive strictly for forensics
purposes it must open itself up further, and encourage new knowledge production
practices and social interactions.

### 6.3.3. Governmentality

The factors of *use* and *legibility* in the NSRL are mutually constitutive,
since: specific uses of the archived software in the NSRL require that records
be made legible in particular ways; and the ways that that records can be made
legible shape what types of uses are possible. Attending to this interaction
between use and legibility helps perforate the claim to neutrality that's
implicit in thinking of the NSRL as "one of the largest software libraries in
the world" [@NIST:2018]. Looking below the surface of the NSRL's forensics use
case, and observing the wide range of use/legibility processes at work in the
NSRL allows us to see that the web is being archived and appraised.

But as we saw in the NIST-Stanford collaboration, use and legibility also work
hand in hand to discipline the field of digital preservation. The processes and
workflows developed at NIST for forensics investigations are put to work to
migrate the Cabrinety collection from its original media into forensic disk
images that are then sent to Stanford. In the process NIST gained experience
with older physical media containers while building its own historical
collection. Similarly Stanford was able to bootstrap access to its software
archive by ingesting the forensic disk images received from NIST into their
digital preservation repository. These same forensic disk images go on to
participate in newly developed software distribution networks that generate new
possibilities for providing historical research, which make possible new
interpretations of copyright law.

At the risk of overcomplicating this schema for appraisal in web archives I
think it is useful to see this recursive interchange between use and legibility
as an example of what Michel Foucault calls *governmentality*. You may recall
from Chapter 2 that governmentality is not specifically concerned with the arts
of government in the conventional sense (the state), instead it's interested in
the *conduct of conduct*, or all the activities that shape how people behave.
Governmentality is especially interested in the specific systems of rationality
that are used to support these activities. My findings suggested that NIST's
juridical digital forensics tools found expression not only in courts of law but
as digital preservation practices for cultural heritage organizations. The
practices of disk imaging and fixity analysis are tools for measuring people
through their hard drives. NIST's practices of appraisal of the web, their
decisions of what to collect, and what not to collect, are an enactment of this
forensic apparatus.

Foucault is perhaps best known for his critical analysis of power as domination,
such as his historical excavation of how surveillance architectures designed for
prisons find their way into the design of factories and schools
[@Foucault:2012]. He developed the idea of governmentality later in life, to
provide an analysis of power that is relational and *productive*, which traces
how systems of measurement and calculation are used to make populations and
subjects legible, in order to further ideas about life and health, or what he
also calls *biopower*. Niklas Rose' uses Foucault's idea of governmentality to
trace the development of the sociotechnical theory from the experience of
managing the military and society during World War 2 into present day
disciplines of psychology and sociology:

> Michel Foucault argued that the disciplines "make" individuals by means of
> some rather simple technical procedures. On the parade ground, in the factory,
> in the school and in the hospital, people were gathered together en masse, but
> by this very fact they could be observed as entities both similar to and
> different from one another. These institutions function in certain respects
> like telescopes, microscopes, or other scientific instruments: they
> established a regime of visibility in which the observed was distributed
> within a single common plane of sight. Second, these institutions operated
> according to a regulation of detail. These regulations, and the evaluation of
> conduct, manners, and so forth entailed by them, established a grid of
> codeability of person attributes. They act as norms, enabling the previously
> aleatory and unpredictable complexities of human conduct to be charted and
> judged in terms of conformity and deviation, to be coded and compared, ranked
> and measured. @Rose:1999; pp. 135-136

This analysis here can serve as a template for viewing the operations of
appraisal in the NSRL. The "grid of codeability" directly speaks to the RDS and
its use in forensics tools. For Foucault and Rose who came after, power is not
something that is localized wihin a particular entity like the NSRL or NIST, it
is distributed throughout society--it is relational involving many different
subjects as diverse as historians, archivists, game publishers, standards
bodies, law enforcement and child pornographers.

\pagebreak

