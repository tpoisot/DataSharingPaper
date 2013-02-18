% Moving toward a sustainable ecological science: don't let data go to waste!
% Timothée Poisot
  Ross Mounce
  Dominique Gravel
% Nov. 2012

# Introduction

Claude Bernard [@Bernard1864] wrote that "art is *me*; science is *us*". This
sentence has two meanings. First, the altruism of scientists is worth more to
Bernard than the self-indulgence of mid-nineteenth century Parisian art scene.
Second, and we will keep this one in mind, creativity and insights come from
individuals, but validation and rigor are reached through collective efforts,
cross- validation, and peerage. Given enough time, the conclusions reached and
validated by the efforts of many will take prominence over individualities,
and this (as far as Bernard is concerned), is what science is about. With the
technology available to a modern scientist, one should expect that the
dissolution of *me* would be accelerated, and that several scientists should
be able to cast a critical eye on data, and use this collective effort to draw
robust conclusions.

In molecular evolution, there exists a large number of databases (*GenBank*,
*EMBL*, *SwissProt*, and many more) in which information can be retrieved.
Such initatives value (and promote) a new type of scientific research:
building-on and extending the raw material of others, it is now possible to
identify new phenomenon or evaluate the generality of previously studied ones.
The job of scientists relying on these databases is not to *make* data,
neither to *stole* them, it is rather to gather them and, most of all, look at
them in a different way. This would not be possible, if not for the existence
of public, free, online repositories. It is sadly impossible to be as
enthusiastic when looking at current practices in ecology. Apart from a few,
non-specific initiatives (e.g. *DataDryad*), or small-scale initiatives which
are not always properly maintained, there is no widespread data sharing
culture among ecologists.

Yet in the recent years, there has been a strong signal that some
organizations are ready to invest time and money in data sharing. For example,
*DataONE* [@Reichman2011] is a large scale initiative, seeking to curate and
make available observational data. We foresee that improving data sharing
practices will be an important endeavor in the coming years, and 
the increasing awareness of the scientific community to these practices is a timely
topic.

<!-- Au final il n'y a pas tellement d'exemples dans le papier. On s'en reparle, mais ce serait pertinent je crois de ramener cette idée d'encadrés pour en détailler quelques uns. -->

In this paper, using examples primarily taken from ecology and evolutionary
biology, we will argue that improving our data sharing practices will improve
both the quality of the science, and the reputation of the scientists. We
illustrate how simple steps can be taken to greatly improve the situation, and
how we can encourage the practice of data sharing at different levels
[@Whitlock2010], and data citation, to encourage and reward sharing. Our most
important point is that through sharing more data, we will increase both the
quality and visibility of the science we produce. We conclude this paper by
showing that most of the technical aspects of data sharing can easily be
mastered, meaning that data are ready to be liberated!

# Why we ethically must

An important point to make is that data sharing is a moral obligation of
sorts. In this part, we point out the ethical aspects of data sharing, both
with regards to other scientists, funding agencies, and your own
collaborators.

## Data acquisition is (mostly) publicly funded

In contrast with other fields such as energy, or pharmaceutical
research, most ecological and evolutionary research is funded through public
grants or charitably- funded programs. Or in other words, most research is
dependent on taxpayers, indeed a recent HSBC report estimated that across the world 80% of research publications are funded by the public sector [@Graham2013]. In some fields, most notably conservation biology, it
is not uncommon for volunteers to participate in data gathering. For
example, the French temporal survey of common birds [@Jiguet2006], which
resulted in 29 publications in peer-reviewed journals, is fed entirely through
the work of amateur ornithologists. Given the direct (participatory) or
indirect (financial) involvement of the public in ecological data collection,
it is not surprising that some funding agencies have implemented data
availability policies.

<!-- % The worst thing is that there are such databases, collected by volunteers, are sold to researchers! -->

For example, *BBSRC* (UK) state that "[p]ublicly-funded research data are a
public good, produced in the public interest", which "should be openly
available to the maximum extent possible". They further add that "[t]he value
of data often depends on timeliness[;] it is expected that timely release
would generally be no later than the release through publication of the main
findings". Similarly, *NERC* (UK) state that "[a]ll the environmental data
held by the NERC Environmental Data Centres will normally be made openly
available to any person or any organization who requests them.". Sanctions for
not sharing data are also put in place, as "[t]hose funded by NERC who do not
meet these requirements risk having award payments withheld or becoming
ineligible for future funding from NERC". This perfectly mirrors one of the
earliest drivers of the open access movement: science publications which are
made possible through public investment must be made public. Publicly funded
scientists, in most countries, are thus civil servants. Generating data is
part of their job description, and there is no rational argument for which
they should claim *property* of it. Claiming *paternity* of the data, as we
discuss below, is a perfectly legitimate claim, but does not prevent sharing
them.

<!-- % Subtle but very important point at the end. Good job!
% It might be out of our reach, but it would have been nice to have a table with the most important countries in ecological/evolution research and which one whose funding agencies require open data.  -->

## It improves reproducibility

Using journals to publish scientific information should not only serve the
purpose of disseminating data analysis; it should maximize
the ability of other researchers to replicate, and thus both validate and
expand, results. It is arguably a perversion of the *publish-or-perish*
mentality, that we think only in terms of papers. Interestingly, although
editors and referees are very careful about the way the *Materials & Methods*
sections of a paper are worded, it is extremely rare to receive any comment
by referees about the data availability. 

<!-- % Similar to the above comment, there are not so many journals asking for the data (is Am Nat the only one? do they ask for the full dataset?) -->

This can cause problems at all steps of the life
of a paper. How can a paper describing a new method be adequately reviewed if
data are not available? How can you be sure that you are correctly applying a
method if you can't reproduce the results? 

<!-- % What about cheating? It is not hard to fake data, and its certainly a way to detect potential frauds -->

The movement of *reproducible research* [@Mesirov2010] advocates that a paper
should be self-contained, *i.e.* be not only the text, but also the data, and
the computer code to reproduce the figures. Even without going to such
lengths, releasing data and computer code alongside a paper should be viewed
as an ethical decision. Barnes [@Barnes2010] made the point that even though
researchers are not professional programmers, computer code is good enough to
be shared.

## It will clarify authorship

It's well accepted that the final of a scientific article reflects the
diversity of backgrounds and scientific sensibilities of its authors
[@McGee2011]. Yet authorship, in the sense of deciding who gets to be listed
as an author, and in which order, is still a key issue in several
collaborations. Additionally, authorship deserves to be properly quantified
[@Tscharntke2007], to reflect the amount of work done by each contributor. Too
strict rules of authorship will not award proper recognition, and rules too
open will grant undue credit. To some extent, journals attempted to qualify
the work of each contributor by having special sections, indicating who wrote
the paper, conceived the study, or contributed data or reagents. This is far
from being anecdotal, as it allows for increased accountability
[@Weltzin2006]. By making dataset public and citable, the contribution of data
will become less and less of a criteria for authorship. Because the datasets
can be cited independently from their original paper, they will also
contribute to the overall scientific impact of the researcher who generated
them, thus allowing to name as authors only those who analysed the data.

## Data cost money

<!-- % The following sentence just made me thought about another issue: what about negative results? The publication bias in favor of positive results is an old debate. I wonder if encouraging data publication could help reducing this problem.  -->

Gathering data, either in the lab or in the field, costs money, as it requires
the acquisition and maintenance of equipments and reagents, in addition to
salaries. In this perspective, generating new data when existing ones are
available and could bring answers to a question is a wasteful practice. So as
to avoid this, we need to have an easy way to find suitable data, which
require thorough indexing. The large amount of hard to access data was dubbed
'dark data' [@Heidorn2008]. The fraction of data falling within this category
is likely to increase. [@Wicherts2006] surveyed the field of psychology, and
showed that asking for the raw data often does not result in a successful data
sharing outcome, even after 6 months of repeated inquiries. Authors can claim
to have 'lost' the data, can be extremely slow to reply, can ignore emails,
the given contact email address may be invalid and difficult to find the
'current' contact address. Authors also die, and sadly this can result in the
loss of valuable scientific data unless it has been accessibly and
discoverably archived elsewhere. Ultimately, authors can also flat out refuse
to give the data. The practice of releasing data into the public domain with a
CC0 waiver (best) or with minimally-restrictive licences (some of which are
explained in a later section), and associated with standards-compliant
metadata, will help fight this effect. Overall, by making data easier to
access, understand, and re-use, we will decrease the flow of funding going
into data gathering, and thus decrease the financial pressure on labs.

# Which benefits it will bring us

## A proxy to your science

Datasets are an alternative means by which people can discover the research
that you do. There is evidence showing that data availability improves
reproducibility and adequate communication of results [@Ince2012]. Similarly,
in some fields, releasing computer code under open source licenses
[@Vandewalle2012] or sharing research data [@Piwowar2007] is associated with
increased citation rates for your papers. Yet one of the argument often
opposed by people reluctant to share their data is that they might risk
loosing paternity of them. The previously cited analyses show that by *not*
sharing data, we are exposed to a higher risk of our research being ignored,
simply because other people cannot re-use or re-examine the data. By
developping a culture of data sharing, and adequate citation of the datasets
re-used, the origin of the data (and thus their paternity) will be made clear.
It seems that by reserving intellectual *property* rights over data, there are
real risks of data not getting the usage it deserves, reducing scientists
potential impact.

## It stimulates collaboration and creativity

## It measures your productivity

% The next sentence has to be edited, it is hardly readable
> A measure of your productivity that is increasingly being appreciated and
encouraged by research funder agencies,  as an example: the NSF (US) Grant
Proposal Guidelines for 2013 have renamed the 'Publications' section to
'Products'  specifically to make it clear that they apppreciate research
products that "include, but are not limited to, publications,  data sets,
software, patents, and copyrights"
(http://nsf.gov/pubs/policydocs/pappguide/nsf13001/gpg_sigchanges.jsp).
Published datasets are now truly creditworthy, first class research objects
(http://www.force11.org/white_paper) in the eyes of many funders.

# How we technically can

In addition to the ethical and pragmatic arguments made above, we
engage here in a more technical reflexion about how we should include data
sharing early in the studies, so as to generate data in a format allowing their
re-usability. We also briefly discuss the different licensing options.

## Data representation

Except when they are deposited into large-scale databases, data usually live
(in various states of dormancy) on the hard drives of researchers. These data
are usually formatted in the way where they were used to produce the few
figures or run statistical analyses used in the published account, which is to
say mostly as a spreadsheet, or a raw text file [@Akmon2011]. Yet, more robust
and sharing-friendly formats exists, which should be taken advantage of.

<!-- % The following sentences are a bit nerdy and not accessible -->

For example, the *JavaScript Object Notation* [@Crockford2006] allows a
context-rich representation of data, which can be based on templates. Building
upon this format, a working group can put together a syntax to represent a
given type of ecological data, then provide JSON templates for other people to
release these data. In the ecological sciences, there are now publications
outlets focused only on methodological papers (*Methods in Ecology and
Evolution*, and to some extent *BMC Bioinformatics*), and several other
journals have sections for methodological papers. JSON parsers exists for
almost all languages (notably C, Python, R, Java), which means that different
applications will be able to access the shared information. Under this
perspective, it is possible to build local databases. As long as they respect
the specification, groups only need to share the access to these databases, to
enable all scientists to access the data. A "global" access can still be
achieved by wrapping all of the local data sources, though an API, as detailed
in the following section.

## Database linkage

An important obstacle is that maintaining a global database requires funding
on a scale which is orders of magnitude higher (in terms of amount and
duration) than what most grants will cover.

<!-- % The following paragraph is also a bit abstract for someone (like me) not familiar with APIs -->

The solution, building on an increased use of strict data
specification, is to link several local databases through APIs. In short, an
API is an application stored on a server, which will offer several *methods*,
each returning a *reply*. For example, a *method* can be "retrieve all
datasets containing species A", and the *reply* will be a list of datasets
identifiers. If a particular data format is applied to more than one
database, it becomes possible to query them at once. Under this perspective,
the origin of the data do not matter, because the API will return them in a
standardized fashion. Each group implementing such a database can, in this
situation, share the informations related to data access. Instead of putting
the raw data on a data sharing platform (some of which are reviewed below),
the authors will give informations about the study, and informations about
where the data are stored, and how to access them.

## Legal issues - waivers, licenses and copyright law

Perhaps the point with which scientists will have less familiarity with is the
licensing or waivers under which data should be made available. Broadly speaking, a
licence is a text legally defining how content can be used, modified, and
distributed. Fortunately, easy to understand, non-restrictive licenses exist,
which are fit for scientific outputs. The most well known family of them is
the *Creative Commons* (CC) set. 
This family of licenses arose from a need to relax the default restrictions of normal 'All Rights Reserved' copyright status, to expressly allow redistribution and re-use of content on the internet within the framework of existing copyright law [@Lessig2004].
[@Hrynaszkiewicz2012] remind us that copyright does not apply to factual data, and so licenses should not be applied to this data.  
Where possible it is best to apply the Creative Commons Zero (CC0) Waiver to 
scientific data in most cases, to ensure that re-use is as frictionless and 	
legally-unencumbered as possible. The CC0 waiver does not legally force citation of data when it is re-used. Nor should it.	
No-one to our knowledge has ever sued another party for lack of academic acknowledgement of data re-use. These matters are not policed by legal courts, but rather the social and community norms of academics and thus have no need for legal protection by copyright law.
Legally enforcing even just attribution via a licensing mechanism can and does cause *real problems* that are best avoided e.g. 'attribution stacking' [@Mietchen2012], thus CC0 is recommended for most data to avoid unnecessary complications.	
This particular waiver is used by *Dryad* (a data repository associated with, *e.g.*, *The
American Naturalist*) and *fig**share*** (though only for datasets). Where the 	
'data' is more artistically-expressed this can, if desired, be licensed e.g. a photograph, micrograph or video. An 	
acceptable licence that minimally impedes the progress of science is the Creative Commons Attribution (*CC BY*) license, which allows use and reproduction of the
data as long as the original data is cited in the manner specified by the author(s) and not in any way that suggests that they endorse the re-use (this licence is	
used for all non-data submissions in *fig**share***). The *Creative
Commons* website offers an intuitive free tool to choose a license	
(`http://creativecommons.org/choose/`). We urge readers to take heed of the above, and strongly encourage scientists to be
aware of the pitfalls associated with the other more restrictive license modules available when selecting a waiver or license.	
[@Hagedorn2011] [@Klimpel2012].

# How it should be encouraged

## The role of journals

Journals are in the best position to make things move [@Vision2010], because a
scientist career depend on getting its papers accepted. Although when
possible, a bottom-up approach should always be preferred, editors have in
their hand a formidable lever to modify our collective behavior. Some journals
are now asking the authors to deposit their ecological data in a public
repository [@Fairbairn2011 ; @Whitlock2010]. 

<!-- % As mentionned earlier, it might be nice to list them in a table if possible -->

This is mandatory for sequences
in all journals (*GenBank*), and similar mandatory archiving of all data in
TreeBase, DataDryad, or FigShare is becoming a common practice. The referees
are, however, rarely asked to evaluate if the adequate data are released, and
even more rarely given access to the data during the evaluation process. About
this last point, an increased collaboration between journals and data sharing
platforms, to allow referees to anonymously access the data, should be
encouraged. In practice, authors are still free to release summary statistics
instead of raw data, which allows to reproduce the paper, but not to confirm
the validity of the approach.

Journal-led mandates cannot be the only solution used. When compliance with
journal stipulations are retrospectively checked, even clinical trials data
compliance [@Prayle2012] and *GenBank* archiving of data are not universally
adhered to, even in the 'best' journals of highest reputation [@Noor2006].
Journals must take care that data archiving mandates are enforced and not just
'rhetoric', be it through increased editorial control, or by asking the
referees to evaluate the data sharing plans. In addition, journals should
implement incentives for authors to cite the datasets, and not just the paper
to which they are attached. Strong limitations on the number of references can
currently impede this practice, as it will force authors to choose citations.
In the context of meta-analyses, this can become especially problematic. The
solution of having references part of the supplementary materials is not
optimal either, as it comes with no assurance that they will be registered as
a citation to the dataset, and will benefit from less exposure. To this
effect, having an additional reference, as it will valorize the production of
data as literature items.

## The role of funding agencies

- recognition of the value of data contributions
- one short term solution is to create data journals and consider them as papers. It does not give much credit to the contribution: one paper = one dataset. Some public data had much more important structuring roles than the original papers publishing them for the first time (e.g. BCI data)
- Evaluation of projects and CVs: particuliar value to datasets, standing on its own just as papers and patents
- a discussion going beyong our role as scientists: should the agencies require publication of data? Needs a more general reflexion

# Conclusion

In the last two years, there were an important number of media outbursts, and
public indignation, about the role of science and scientific conduct. They 
may all have been avoided if the practice of putting data publicly online was
widespread. The so-called *climategate* [@Jasanoff2010] could have been
largely averted if all data were made public in the earlier days of the
affair, as it was later clearly demonstrated that the apparent lack of
transparency eroded public trust in scientists [@Leiserowitz2010 ;
@Ravetz2011]. Even more recently, the controversy over a study on the
carcinogenicity of GM maize [@Seralini2012] was thickened by the refusal of
both sides (Monsanto and the French research group) to release the full data,
in addition to many undisclosed conflicts of interests [@Meldolesi2012].

When journal editors started publicly discussing the matter, they called this
*data archiving* [@Fairbairn2011 ; @Whitlock2010]. We would exhort other
scientists not to use this expression. Data *archiving* evocate cardboard
boxes, in which data are put to collect some dust. Whether this happens in the
hard-drive of a scientist or in a well-maintained repository only differs in
the fact that the later solution comes with a DOI. We think that the process
or making data available should be called in a way which reflects its
objectives: *data sharing*. We have the technology in place to give data a
second life, in which the scientific community can appropriate them, recognize
the paternity of those who generated them, and acknowledge this through
citations. Data are all we care about. They make our papers possible. They
bring answers to our questions, and much better, questions to our answers.
After serving us so well, they deserve better than to be *archived*.

**Acknowledgments**: 
We thank Karthik Ram for offering us the opportunity to write this paper, and
many people who gave feedback during the writing. This paper was developed in
an open *GitHub* repository (`https://github.com/tpoisot/DataSharingPaper`),
and is archived on *fig**share***. TP is a *fig**share*** advisor. TP was
funded by a FQRNT-MELS post-doctoral scholarship.

# References


# OTHER POINTS
- exemples of famous datasets : BCI, Hubbard Brook,
- what about R? including datasets in statistical packages
