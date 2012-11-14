% Moving toward a sustainable ecological science: don't let data go to waste!
% Timothée Poisot, Dominique Gravel
% Nov. 2012

# Intro

Claude Bernard [@Bernard1864] wrote that "art is *me*; science is *us*". This
sentence has two meaning. First, the altruism of scientists is worth more than
the self-indulgence of mid-nineteenth century Parisian art scene. Second, and
we will keep this one in mind, creativity and insights come from individuals,
but validation and rigor are reached through collective efforts, cross-
validation, and peerage. Given enough time, the conclusions reached and
validated by the efforts of many will take prominence over individualities,
and this (as far as Bernard is concerned), is what science is about. With the
technology available to a modern scientist, one should expect that the
dissolution of *me* would be accelerated, and that several scientists should
be able to cast a critical eye on data, and use this collective effort to draw
robust conclusions.

In molecular evolution, there exists a large number of databases (GenBank,
EMBL, SwissProt, and many more) in which information can be retrieved. This
values (and allows) a new type of scientific research: building over the raw
material of others, it is now possible to identify new phenomenon or evaluate
the generality of previously studied ones. The job of these scientists is not
to *make* data, neither to *stole* them, it's rather to gather them and, most
of all, look at them in a different way. This would not be possible, if not
for the existence of public, free, online repositories. It's impossible to be
as enthusiastic when looking at current practices in ecology. Apart from a
few, non-specific initiatives (*DataDryad*), or small-scale initiatives which
are not always properly maintained (*Interaction Web Networks Database*),
there is no data sharing culture among ecologists.

In this paper, using the example of ecological networks, we will argue that
improving our data sharing practices will improve both the science, and the
reputation of the scientists. We will illustrate how simple steps can be taken
to greatly improve the situation, and how we can encourage the practice of
data-sharing at different levels.

<!-- Shall we have a table with good web examples of significant contributions to ecology that are impossible to achieve without data sharing? There are some questions that definitely need data sharing. -->
<!-- Another argument also would be that some data are so difficult to collect, it is so unproductive to leave them to some individuals. Think about the BCI data. It's such an impressive database, it stimulated a quantity of research that would not have been realistically accessible to a single team. -->
<!-- I maintain my suggestion, it would make the paper funny to read if we collect a couple of typical sentences (and perhaps provide response) we get when we ask for data-->

# Why we morally must

- The data are publicly funded and do not belong to the researcher who collected them
- It allows reproducibility of the science, which is supposed to be the rule

Using journals to publish scientific information should not only serve the
purpose of disseminating an interesting discussion of data: it should maximize
the ability of other researchers to replicate, and thus both validate and
expand, results. It's interesting to see that, while editors and referees
alike are very careful about the way the *Materials & Methods* parts of a
paper are worded, it's extremely rare to recieve any comment about the data
availability. This can cause problems at all steps of the life of a paper. How
can a paper describing a new method be adequately reviewed if data are not
available? How can you be sure that you are correctly applying a method if you
can't reproduce the results? The movement of *reproducible research* advocates
that a paper can be self-contained, *i.e.* be not only the text, but also the
data, and the computer code to reproduce the figures. Even without going to
such lengths, releasing data and computer code alongside a paper should be
viewed as an ethical decision. Barnes [@Barnes2010] made the point that
computer code is good enough to be shared, even though researchers are not
professional programmers.

- It will fight bad authorship practices, people hitch-hicking on other people's work
- Data are costly (time and money) to acquire, acquiring new instead of using old ones is wasteful

[@Heidorn2008] dark data, there is already enough material to answer some pending questions
[@Wicherts2006] as shown in other disciplines emailing the author(s) to ask for the underlying data often doesn't result in a successful data sharing outcome.
Authors can claim to have 'lost' the data, can be extremely slow to reply, can ignore emails, 
the given contact email address may be invalid and difficult to find the 'current' contact address.
Authors also die, and sadly this can result in the loss of valuable scientific data unless it has been accessibly 
and discoverably archived elsewhere.


# Why is it beneficial for the one who collected data

- A proxy to your science: data are a mean for people to get familiar with what you do

[@Ince2012] improves reproducibility and adequate communication of your results

[@Vandewalle2012] showed that sharing computer code improved the scientific impact

- It stimulates collaboration and creativity
- A measure of your productivity

# How we technically can

- End the rule of Excel: JSON schemes or XML to represent context-rich data
- FigShare and other projects: data can have a DOI and be cited/shared
- Local databases but linked globally: APIs and programmatic access

# How it should be encouraged

- Journal policies, and referee expertise

Several journals are now asking the authors to deposit the data in a public
repository. This is mandatory for sequences (GenBank), and various journals
recommend the use of TreeBase, DataDryad, or FigShare. The referees are,
however, rarely asked to evaluate if the adequate data are released (*e.g.*
network metrics and summary statistics instead of full networks), and even
more rarely given access to the data during the evaluation process.

- Evaluation for funding

# Conclusion

In the last two years, there were an important number of media outbursts, and
public indignation, about the role of science and scientific conduct, which
may all have been avoided if the practice of putting data publicly online was
widespread. The so-called *climategate* [@Jasanoff2010] could have been
largely averted if all data were made public in the earlier days of the
affair, as it was later clearly demonstrated that the apparent lack of
transparency eroded public trust in scientists [@Leiserowitz2010 ;
@Ravetz2011]. Even more recently, the controversy over a study on the
carcinogenicity of GM maize [@Seralini2012] was thickened by the refusal of
both sides (Monsanto and the french research group) to release the full data,
in addition to many undisclosed conflicts of interests [@Meldolesi2012].

# List of possible boxes

- The story of the BCI data
- What we could tell about network biogeography with public data?