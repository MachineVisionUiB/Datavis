This README file was generated on 2020-01-24 by Jill Walker Rettberg.
Last updated: 2020-03-22.


-------------------
GENERAL INFORMATION
-------------------
// Title of Dataset: Representations of Machine Vision Technologies in Artworks, Games and Narratives
// DOI: 10.18710/2G0XKN
// Contact Information
     // Name: Jill Walker Rettberg
     // Institution: University of Bergen
     // Email: jill.walker.rettberg@uib.no
     // ORCID: 0000-0003-2472-3812 

// CRediT author statement:
- Jill Walker Rettberg (ORCID 0000-0003-2472-3812): Conceptualization, Methodology, Investigation, Data curation, Supervision, Project Administration, Funding acquisition 
- Ragnhild Solberg (ORCID 0000-0002-5486-2453): Methodology, Investigation, Data curation 
- Linda Kronman (ORCID 0000-0001-7699-4505): Methodology, Investigation, Data curation 
- Marianne Gunderson (ORCID 0000-0003-2794-4848): Methodology, Investigation, Data curation 
- Stein Magne Bjørklund: Software, Data curation 
- Linn Heidi Stokkedal: Methodology, Investigation, Data curation, Project administration 
- Kurdin Jacob: Investigation, Data curation, Project administration 
- Gabriele de Seta (ORCID 0000-0003-0497-2811): Investigation, Project administration
- Annette Markham (ORCID 0000-0001-8152-2473): Methodology

// Contributors:
Data collection by core team as above with contributions from Graziele Lautenschlaeger, Diana Arce, Edward Svihus, Milosz Waskiewicz, Tijana Przulj, Hang On Martin Li, Cecilie Thale Klingenberg, Milad Shahpary, Amanda Hersvik, Ida Otilde Haugland, Sunniva Eirin Sandvik, Ainsley Belle Retzius and Anne Karhio. Data curation support from Jenny Ostrop.

// Kind of data: Textual data, Tabular data, Descriptive data, Interpretative data, R scripts. 

// Date of data collection/generation: January 2019 - October 2021.

// Funding sources: 
The Database of Machine Vision in Art, Games and Narratives was developed as part of the project Machine Vision in Everyday Life: Playful Interactions with Visual Technologies in Digital Art, Games, Narratives and Social Media, which received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (ERC CoG, grant agreement No 771800).

// Description of dataset: 
This dataset captures cultural attitudes towards machine vision technologies as they are expressed in art, games and narratives. The dataset includes records of 500 creative works (including 77 digital games, 191 digital artworks and 236 movies, novels and other narratives) that use or represent machine vision technologies like facial recognition, deepfakes, and augmented reality. The dataset is divided into three main tables, relating to the works, to specific situations in each work involving machine vision technologies, and to the characters that interact with the technologies. Data about each work includes title, author, year and country of publication; types of machine vision technologies featured; topics the work addresses, and sentiments associated with that machine vision usage in the work. In the various works we identified 884 specific situations where machine vision is central. The dataset includes detailed data about each of these situations that describes the actions of human and non-human agents, including machine vision technologies. The dataset is the product of a digital humanities project and can be also viewed as a database at http://machine-vision.no. Data was collected by a team of topic experts who followed an analytical model developed to explore relationships between humans and technologies, inspired by posthumanist and feminist new materialist theories. The dataset as well as the more detailed database can be viewed, searched, extracted, or otherwise used or reused and is considered particularly useful for humanities and social science scholars interested in the relationship between technology and culture, and by designers, artists, and scientists developing machine vision technologies.


--------------------------
METHODOLOGICAL INFORMATION
--------------------------
// Description of sources and methods used for collection/generation of data:
Data was collected between January 2019 and October 2021. An overview listing the 500 creative works in the dataset can be found at the bottom of this file (00_README.txt).

The main selection criteria were: 

1. One or more of the following 25 machine vision technologies was used or represented in the work:
3D scans, AI, Augmented reality, Biometrics, Body scans, Cameraphone, Deepfake, Drones, Emotion recognition, Facial recognition, Filtering, Hologram, Image generation, Interactive panoramas, Machine learning, MicroscopeOrTelescope, Motion tracking, Non-visible spectrum, Object recognition, Ocular implant, Satellite images, Surveillance camera, UGV, Virtual reality, Webcams. 

2. The work could be categorized as a video game, an artwork, or a narrative. We interpreted narrative broadly to include novels, movies, electronic literature etc. 

3. The machine vision was thematised by the work.

Creative Works were selected by using a strategic sampling technique aimed at documenting a wide array of both popular and outlier examples, so as to capture both mainstream representations of machine vision and more experimental approaches. The selection method combined expert knowledge with systematic searches of existing databases. In addition, we considered works nominated or shortlisted for awards and competitions or exhibited at relevant festivals and conferences.

A considerable effort was made to ensure diversity; however, the dataset is biased towards western culture. In the case of artworks an extra research assistant from the field of media art was employed to add works from Latin America. We prioritized adding artworks bringing forth marginalized perspectives and a maximum of 3 works per artist or author gave space to a wider range of representation. In addition, a trained group of ten international master students searched for relevant movies and novels in their language groups. They additionally searched for non-Western movies, short stories and novels, for example using online lists of sci-fi from specific non-Western areas or cultures as well as anthologies and articles about global sci-fi. 

// Methods for processing the data: 
The data was entered into a relational database built in Drupal (http://machine-vision.no). The dataset documented in this paper was exported from the database and includes most of the data fields.

Following multiple, collaborative analysis sessions among the research team, involving open-ended qualitative, thematic, and iterative analysis of the content, a fixed vocabulary was established to create data labels for the Topics and Sentiments associated with each of the Creative Works. We sometimes found that the vocabulary we started with couldn’t fully capture important aspects of the Works. The vocabulary was therefore assessed and expanded and/or adjusted as new Works were added to the database. When any individuals noted low confidence in their choice of label for tagging, the group would convene to systematically address both the entries in question and the overall vocabularies in use to assign data labels. 

Looking at characteristics of the whole Creative Work did not provide enough data to address how agency is distributed between human and nonhumans, or how bias in machine vision is represented in art, games and narratives, so we developed the concept of a Machine Vision Situation to capture granular details of what humans, technologies, and other agents are doing in specific interactions with machine vision technologies. The verbs assigned to Characters, Entities and Technologies in a Situation describe different kinds of agency. This enables analyses that explore the assemblage of different agents in a situation, for example in a posthumanist or feminist new materialist framework, or using situated data analysis. 

// Ethical considerations:
The variables for gender, sexuality, race/ethnicity are used to describe how characters are represented in the work. Bias is a frequently cited problem in machine vision technology, and to be able to analyse bias in how machine vision is represented in art, games and narratives it was necessary to collect data about gender, sexuality and race/ethnicity. We approach these labels as socially constructed categories and acknowledge that they may have overlapping and contradictory content and meanings in different contexts. This is especially reflected in the race or ethnicity field, where we have chosen to include multiple labels that reflect different ways in which characters may be seen as racialized or ethnically “other”. Other datasets of the gender or race of characters in movies or video games tend to use standard demographic categories from a specific country. This is not possible when collecting data globally as we have done, because race and ethnicity are read differently in different cultural contexts. We appreciate feedback on whether there would be better ways to do this.


--------------------
DATA & FILE OVERVIEW
--------------------
// File List: 
- 00_README.txt (plain text file)
- 01_codebook.csv
- 02_technologies_sentiments_topics_definitions.csv
- creativeworks.csv
- situations.csv
- characters.csv
- narrativegenres.csv
- situation_description.csv
- situation_visual.csv
- creators.csv
- worksinfo.csv
- machinevisionscripts.R

// File formats:
- Tables are saved as comma separated csv files
- UTF-8 encoding
- 00_README.txt is a plain text file
- machinevisionscripts.R consists of scripts that can be opened and viewed in a text editor or run in R.

// Relationship between files, if important: 
Each work has one or more situations, and many situations have one or more characters. To see the relationships between these, or between work-level data like Topic or Year and the situation-level data about actions taken, files can be joined using WorkID, SituationID and CharacterID. Narrativegenres.csv can be used with creativeworks.csv to filter out subgenres of narratives, such as novels, short stories, movies or TV-series. The file machinevisionscripts.R contains code for combining files and creating contingency tables. 

// Linking this dataset to other data - Wikidata IDs
The file worksinfo.csv contains bibliographic information about each of the 500 creative works, including URLs and Wikidata IDs (https://www.wikidata.org/) where available. This allows linking to other datasets. Wikidata IDs are rarely available for digital artworks, but these usually have URLs. Worksinfo.csv also lists the creator or creators of each work, that is, the artist, author, developer or producer of each work. Some works have multiple creators. The file creators.csv includes a list of all creators with Wikidata IDs, although many of the creators, especially the artists, do not have entries in Wikidata or other common databases.

// Is this a new version of a previously published dataset? No


-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: 00_README.txt
-----------------------------------------
This file (= the current document) contains the documentation of the dataset, and lists the 500 creative works in the dataset.

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: 01_codebook.csv
-----------------------------------------
A table showing all variables used in the different data files with definitions and information about which variables are included in each file.

// Variable/Column List: Variable, Description, PossibleValues, MultiplesPossible, creativeworks.csv, situations.csv, characters.csv, narrativegenres.csv, situations_visual.csv, situations_descriptions.csv, worksinfo.csv.

In PossibleValues, the value "Open" means that the values were entered without a fixed vocabulary. 

// Full list of variables: WorkID, WorkTitle, Work_WikidataID, Year, Genre, Country, TechRef, TechUsed, Topic, Sentiment, Character, Situation, Creator, Creator_WikidataID, SituationID, CharacterID, Entity, Technology, Verb, Colours, AestheticCharacteristics, MachinePOV, Species, Gender, RaceOrEthnicity, Age, Sexuality, IsGroup, IsCustomisable, NarrativeGenre, URL, Variable, IsSciFi, SituationDescription, SituationQuote

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: 02_technologies_sentiments_topics_definitions.csv
-----------------------------------------
A table listing all machine vision technologies, sentiments and topics identified in the works, with the definitions used for this project. The definitions of the technologies are cultural definitions developed by the project team to align with the way the technologies are portrayed in Creative Works and are not intended to be technically precise.

// Variable/Column List: Term, Type, Definition

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: creativeworks.csv
-----------------------------------------
Lists 500 creative works (artworks, video games, noels, movies etc) where machine vision technologies are either represented or used in the work. Variables include the title, overall genre (art, game, narrative), year of publication, country, technologies referenced and used, topics in the work, sentiment shown towards machine vision, and characters and situations in the work. The last two allow this data to be connected to the data about characters and situations. Values are repeated so each row (each combination of values) is unique, so care must be taken during analysis to avoid duplicate values.

// Variable/Column List: WorkID, WorkTitle, Year, Genre, Country, TechRef, TechUsed, Topics, Sentiment, Situation, SituationID, Character, CharacterID.

// Missing data codes: NA

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: situations.csv
-----------------------------------------
Lists situations involving machine vision technologies in the Creative Works with details about the actions of humans, technologies, and other agents. Values are repeated so each row (each combination of values) is unique.

// Variable/Column List: SituationID, Situation, Genre, Character, Entity, Technology, Verb

// Missing data codes: NA

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: characters.csv
-----------------------------------------
Lists all Characters that interact with machine vision with fields describing how they are represented in the Creative Work. Each character has a separate row and no variables (columns) have multiple values.

// Variable/Column List: CharacterID, Character, Species, Gender, RaceOrEthnicity, Age, Sexuality, IsGropu, IsCustomizablemizable characters in the dataset are player-characters in video games. 

// Missing data codes: "Unknown" is used for character traits both where a trait is not made explicit in the work as well as cases where the trait is not applicable to the character or group of characters. 

For group characters (IsGroup = TRUE) we have assigned values to shared traits and marked other traits as Unknown. In The Hunger Games, all the Gamemasters are all adult and human, but they include both men and women, and while the three most prominent are White, Lucia, who has a minor role in the first movie, is Black. Rather than allow multiple values for a trait we have opted to leave the trait as “Unknown” in cases like this. The Gamemasters’ sexual preferences aren’t all made explicit, so Sexuality is also marked as “Unknown”. 

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: narrativegenres.csv
-----------------------------------------
Lists narrative creative works with their subgenre, i.e. whether the narrative work is a movie, a novel, a TV series etc. Subgenres are not included in the other datasets, but the WorkID allows the data to be connected. This format of the data has a new row for each new genre or subgenre, and the file is sorted alphabetically by genre, then alphabetically by the WorkTitle.

// Variable/Column List: NarrativeGenre, WorkID, WorkTitle

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: situation_description.csv
-----------------------------------------
Includes textual descriptions of each situation explaining how machine vision technologies are used. Descriptions often include some interpretation and were written by the project team. The file also includes quotations (linguistic excerpts) from some of the works, particularly literary works, but also some movies, artworks and games where relevant. The SituationID can be used to join this data with the other files.

// Variable/Column List: SituationID, Situation, SituationDescription, SituationQuotes

// Missing data codes: NA

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: situations_visual.csv
-----------------------------------------
Gives information about prominent colours in machine vision situations, whether shown visually or described verbally, and about aesthetic characteristics and whether or not the situation is represented from the point of view of the machine. The SituationID can be used to join this data with the other files.

// Variable/Column List: SituationID, Situation, Colours, AestheticCharacteristics, MachinePOV

// Missing data codes: NA

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: creators.csv
-----------------------------------------
Creator is the term we used for the artist, author, developer or producer of a creative work. They can be humans or companies, and one work may have several creators. This table has a row for each creator and their Wikidata IDs when available. 

// Variable/Column List: Creator, Creator_WikidataID

// Missing data codes: NA

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: worksinfo.csv
-----------------------------------------
CSV file with full information about each creative work's WorkID, WikidataID if available, Title, Genre, Year of release, all Creators and all Countries affiliated with the work, the URL at time of data collection (if applicable) and whether or not we have classified the work as science fiction. The data is organised in 3 columns: WorkID, Variable and Value. There are 3318 rows.

The format follows tidy data conventions but is not very easily human-readable. However, the file machinevisionscripts.R includes code for converting worksinfo.csv into a "wide" format where works with multiple creators or countries generate separate columns (Creator1, Creator2 etc). There are 3318 rows.

// Variable/Column List: WorkID, Variable and Value. Variables include WorkTitle, Year, Genre, Creator, URL, Country, Work_WikidataID, IsSciFi.

// Missing data codes: NA

-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: machinevisionscripts.R
-----------------------------------------
Scripts that can be run in R (https://www.r-project.org/) to load data files with factors, to join data files, merge categories and create contingency tables that show the count of occurrences instead of a list of each occurrence. We recommend that the user install RStudio (https://www.rstudio.com/) if they do not already use R. The file can also be viewed in any text editor.

The scripts use the Tidyverse package (https://cran.r-project.org/web/packages/tidyverse/index.html). 

The following scripts are included:
- Import creativeworks.csv
- Import characters.csv
- Simplify character traits by combining values
- Import situations.csv
- Merge characters.csv with situations.csv to see character traits combined with actions (verbs)
- Create contingency tables with a row for each action and the number of times it is used in each of the genres (art, games, narratives), and which kind of agent performs the action. Separate tables are created for technologies, characters and entities, and a column is created to indicate whether an action is passive (ends in -ed) or active (ends in -ing).
- Create a contingency table showing number of times an action is performed by a character, a technology or an entity with a column indicating whether the action is active or passive.
- Transform worksinfo.csv into a wide table with a row for each work and columns for WorkID, Work_WikidataID, WorkTitle, Genre, Year, Creator, Country, URL and IsSciFi. Because many works have multiple creators, multiple countries and even mulitple URLs, the code creates a new column for each creator


--------------------------
SHARING/ACCESS INFORMATION
--------------------------
// Licenses/Restrictions: This dataset is dedicated to the public domain (CC0). We request that any use of the dataset correctly cites it following good scientific practice.

// Links to publications that cite or use the data: See metadata field Related Publication.

// Recommended citation: 
Rettberg, Jill Walker; Kronman, Linda; Solberg, Ragnhild; Gunderson, Marianne; Bjørklund, Stein Magne; Stokkedal, Linn Heidi; de Seta, Gabriele; Jacob, Kurdin; Markham, Annette, 2022, "A Dataset Documenting Representations of Machine Vision Technologies in Artworks, Games and Narratives", https://doi.org/10.18710/2G0XKN, DataverseNO.


---------------------------------------------------------
LIST OF ALL CREATIVE WORKS IN THE DATASET
---------------------------------------------------------
// Note that while several works have multiple creators/authors/artists, only the first is included in this overview. The same is the case for works affiliated with multiple countries. For full information, see worksinfo.csv.

// Columns: Genre, Year, Creator, WorkTitle, Country. 

Art. 1968. Les Levine. Iris. United States
Art. 1971. Michael Snow. La Region Nationale. Canada
Art. 1978. Steina Vasulka. Machine Vision. Iceland
Art. 1983. Eduardo Kac. Holo / Olho / Eye (Holopoems series). Brazil
Art. 1995. Lynn Hershman Leeson. Tillie and CyberRoberta. United States
Art. 1996. Seiko Mikami. Molecular Informatics-morphogenic substance via eye tracking. Japan
Art. 1999. Bureau of Inverse Technology (BIT). B.I.T. Plane. United States
Art. 2001. Harun Farocki. Eye/Machine I. Germany
Art. 2002. Magid Jill. System Azure Security Ornamentation. United States
Art. 2002. Maurice Benayoun. So.So.So. (Somebody, Somewhere, Sometime). Algeria
Art. 2003. Christian Moeller. Cheese. Germany
Art. 2003. David Rokeby. Sorting Daemon. Canada
Art. 2003. Michelle Teran. Life: A User’s Manual. Canada
Art. 2003. Silvia Ruzanka. (In)Security Camera. Peru
Art. 2004. Ken Goldberg. Demonstrate. Country unknown
Art. 2004. Magid Jill. Trust. United States
Art. 2005. STANZA. America is Bleeding. United Kingdom
Art. 2006. Bjørn Erik Haugen. Interface. Norway
Art. 2007. Bruno Vianna. Invisíveis. Brazil
Art. 2007. Heather Dewey-Hagborg. Spurious Memories. United States
Art. 2007. Manu Luksch. FACELESS. Austria
Art. 2008. !Mediengruppe Bitnik. CCTV: A Trail of Images. Austria
Art. 2008. Anaisa Franco. Expanded Eye. Spain
Art. 2008. Michelle Teran. 17 Cities. Canada
Art. 2009. Bernhard Hopfengärnter. Belief Systems. Germany
Art. 2009. Harun Farocki. Serious Games III: Immersion. Germany
Art. 2009. Marnix de Nijs. PHYSIOGNOMIC SCRUTINIZER. Netherlands
Art. 2009. Theodore Watson. Portrait Machine. Netherlands
Art. 2010. Adam Harvey. CV Dazzle. United States
Art. 2010. Arcangel Constantini. HoloDecon. Mexico
Art. 2010. Clement Valla. Postcards from Google Earth. United States
Art. 2010. Martin Backes. Pixelhead. Germany
Art. 2010. RIchard Mosse. Infra. Ireland
Art. 2011. Marnix de Nijs. 15 minutes of biometric fame. Netherlands
Art. 2011. Paolo Cirio. Face-to-facebook. Italy
Art. 2011. Zach Blas. Facial Weaponization Suite. United Kingdom
Art. 2011. Zuzana Husárová. Any Vision. Slovakia
Art. 2012. !Mediengruppe Bitnik. Surveillance Chess. Austria
Art. 2012. Vavarella Emilio. THE GOOGLE TRILOGY – 3.The Driver and the Cameras. Italy
Art. 2012. Veronique Ducharme. Encounters. Canada
Art. 2013. !Mediengruppe Bitnik. DELIVERY FOR MR. ASSANGE. Switzerland
Art. 2013. Addie Wagenknecht. Asymmetric Love. United States
Art. 2013. Hito Steyerl. How Not to Be Seen: A Fucking Didactic Educational .MOV File. Germany
Art. 2013. Kyle Mcdonald. Us+. United States
Art. 2013. Leonardo Selvaggio. URME Personal Surveillance Identity Prosthetic. United States
Art. 2013. Shinseungback Kimyonghun. Cat or Human. South Korea
Art. 2013. Simone C Niquille. REALFACE Glamoflage. Netherlands
Art. 2013. Vavarella Emilio. DIGITAL PAREIDOLIA: A Personal Index Of Facebook’s Erroneous Portraits. United States
Art. 2013. Zach Blas. Face Cages. United Kingdom
Art. 2014. Cesar Baio. Spaces of Failure. Brazil
Art. 2014. Diederik P. Kingma. Glow. United States
Art. 2014. Douglas Coupland. CMYK Deep Face Dude. Canada
Art. 2014. IOCOSE. Drone Selfies. Italy
Art. 2014. Jeremy Bailey. Nail Art Museum. Canada
Art. 2014. Leo Nuñez. Desiluciones ópticas. Argentina
Art. 2014. Lev Manovich. SelfieCity. Brazil
Art. 2014. Nadav Assor. Lessons on Leaving Your Body. Israel
Art. 2015. Andrés Burbano. RGB Stratospheric Camarena. Colombia
Art. 2015. Benjamin Maus. Jller. Germany
Art. 2015. Constant Dullaart. DullDream. Netherlands
Art. 2015. Maria Takeuchi. as.phyx.i.a. Japan
Art. 2015. Max Dovey. A Hipster Bar. United Kingdom
Art. 2015. Max Dovey. How to be More or Less Human. United Kingdom
Art. 2015. Nora Al-Badri. The Other Nefertiti. Germany
Art. 2015. RAFAEL LOZANO-HEMMER. Level of Confidence. Mexico
Art. 2015. Sterling Crispin. Data-Masks (Series). United States
Art. 2016. Coburn Tyler. U. South Korea
Art. 2016. Graziele Lautenschlaeger. Self-portrait of an absence. Brazil
Art. 2016. Jakob Kudsk Steensen. Primal Tourism. Denmark
Art. 2016. James Bridle. Cloud Index. United Kingdom
Art. 2016. Jip van Leeuwenstein. Surveillance Exclusion. Netherlands
Art. 2016. Joanna Moll. The Virtual Watchers. Spain
Art. 2016. Joy Buolamwini. The Coded Gaze: Unmasking Algorithmic Bias. United States
Art. 2016. Marc Lee. 10.000 Moving Cities – Same but Different, VR. Switzerland
Art. 2016. Max Dovey. H.I.T.. United Kingdom
Art. 2016. Nassem Navab. Zanan Disruption. United States
Art. 2016. Romi Ron Morrison. The Argus Project. United States
Art. 2016. Sara Lana. Pontos cegos / Blind spots. Brazil
Art. 2016. Scott Urban. Reflectacles. United States
Art. 2016. Shinseungback Kimyonghun. Animal Classifier. South Korea
Art. 2016. Thiago Hersan. MEMEMEME#selfie. Brazil
Art. 2016. Vavarella Emilio. Digital skin. Italy
Art. 2017. Adam Harvey. VFRAME – Visual Forensics and Advanced Metadata Extraction. United States
Art. 2017. Adam Harvey. MegaPixels: Faces. United States
Art. 2017. Adam Harvey. HyperFace. United States
Art. 2017. Agnieszka Kurant. Assembly Line. United States
Art. 2017. Anna Ridler. Fall of the House of Usher. United Kingdom
Art. 2017. Christa Sommerer. Neuro Mirror. Austria
Art. 2017. Dejan Marković. Shapes of Things Before My Eyes. Austria
Art. 2017. Etsuko Ichihara. NAMAHAGE in Tokyo. Japan
Art. 2017. Heather Dewey-Hagborg. Probably Chelsea. United States
Art. 2017. Helena Nikonole. deus X mchn. Russia
Art. 2017. James Bridle. Autonomous Trap 001. United Kingdom
Art. 2017. James Bridle. Gradient Ascent. United Kingdom
Art. 2017. Jing-cai Liu. WEARABLE FACE PROJECTOR. China
Art. 2017. Jonas Ersland. Public Waiters. Norway
Art. 2017. Lauren McCarthy. Lauren. United States
Art. 2017. Memo Akten. Learning to See: Gloomy Sunday. Turkey
Art. 2017. Memo Akten. Dirty Data. Turkey
Art. 2017. Memo Akten. Optimising for Beauty. Turkey
Art. 2017. Mimi Ọnụọha. Classification.01. United States
Art. 2017. RIchard Mosse. Incoming. Ireland
Art. 2017. Sam Lavigne. White Collar Crime Risk Zones. United States
Art. 2017. Sanne Weekers. ANONYMOUS: Anonymity scarf. Netherlands
Art. 2017. Shinseungback Kimyonghun. Flower. South Korea
Art. 2017. Sougwen Chung. Drawing Operations. China
Art. 2017. Tabita Rezaire. Deep Down Tidal. French Guiana
Art. 2017. Trevor Paglen. Behold these Glorious Times!. United States
Art. 2017. Trevor Paglen. Sight Machine. United States
Art. 2018. Anna Ridler. Mosaic Virus and Myriad (Tulips). United Kingdom
Art. 2018. Barbara Nordhjem. (e)motion. Denmark
Art. 2018. Bruno Moreschi. Outra 33 Bienal de São Paulo. Brazil
Art. 2018. Daito Manabe. Dissonant Imagery. Japan
Art. 2018. Faith Holland. Body Devices. United States
Art. 2018. Fernando Velazquez. Iceberg. Uruguay
Art. 2018. Francisco Gallardo. Finis Terra. United Kingdom
Art. 2018. Georgie Pinn. Echo. Australia
Art. 2018. GRUPO DE PESQUISA REALIDADES. Contra a Cegueira da Ordem Estabelecida. Brazil
Art. 2018. Harshit Agrawal. Masked Reality. India
Art. 2018. Iyo Bisseck. The Human Detector. Cameroon
Art. 2018. Joaquin Fargas. Robotika, the Nannybot. Argentina
Art. 2018. Jogi Hofmüller. Neuleittorgasse. Austria
Art. 2018. Joy Buolamwini. AI, Ain't I a Woman. United States
Art. 2018. Jukka Hautamäki. Synthetic Selfies. Finland
Art. 2018. KairUs. Panopticities. South Korea
Art. 2018. KairUs. Sharing locations: YONGSAN & HUMPHREY GARRISON. South Korea
Art. 2018. Mari Nagem. Data Feelings (The Happy App). Brazil
Art. 2018. Mario Klingemann. 79530 Self Portraits. Germany
Art. 2018. Mario Klingemann. X Degrees of Separation. Germany
Art. 2018. Marta Revuelta. AI Facial Profiling, Levels of Paranoia. Switzerland
Art. 2018. Mushon Zer-Aviv. The Normalizing Machine. Israel
Art. 2018. Peng!. Mask.ID. Germany
Art. 2018. Robbie Barrat. AI Generated Nude Portraits. United States
Art. 2018. Ruben van de Ven. Sustaining Gazes. Romania
Art. 2018. Solveig Suess. Geocinema. China
Art. 2018. Takayuki Todo. SEER: Simulative Emotional Expression Robot. Japan
Art. 2018. Tivon Rice. environment built for absence (an unofficial/artificial sequel to J.G. Ballard's "High Rise"). United States
Art. 2018. Tomás Laurenzo. Smile. Uruguay
Art. 2018. Tomás Laurenzo. Memoirs of the Blind. Japan
Art. 2018. Waltz Binaire. Narciss. Germany
Art. 2019. Amir Bastan. The Shell. Austria
Art. 2019. Ars Electronica Futurelab (AT). Neural Network Training. Austria
Art. 2019. b wijshijer. HOW TO EDIT YOUR SELFIES. Indonesia
Art. 2019. Bruno Moreschi. Recoding Art. Brazil
Art. 2019. Ctrl Shift Face. Bill Hader channels Tom Cruise. United States
Art. 2019. Doug Rosman. Self-Contained. United States
Art. 2019. Estudio Biopus. Los anillos de la serpiente. Argentina
Art. 2019. Forensic Architecture. The Battle of Ilovaisk. United Kingdom
Art. 2019. hdoto. What a Ghost Dreams Of. Austria
Art. 2019. Heather Dewey-Hagborg. How do you see me?. United States
Art. 2019. Hito Steyerl. This is the Future. Germany
Art. 2019. Iris Long. RASA-BOX. China
Art. 2019. Jin Ni. Gluttonous Snake. China
Art. 2019. Jonas Lund. Significant Other. Sweden
Art. 2019. Katja Novitskova. Earthware: driverless car seeing a deer for the first time 2. Estonia
Art. 2019. Maurice Benayoun. Values Of Values. Taiwan
Art. 2019. Melissa Huang. The Most Beautiful Women. Country unknown
Art. 2019. Mimi Ọnụọha. Us, Aggregated 3.0. United States
Art. 2019. Nye Thompson. The Seeker. United Kingdom
Art. 2019. Rosemary Lee. Deconstructing Representation. Denmark
Art. 2019. Sara Lana. Espécies de espaços II. Brazil
Art. 2019. SHI Weili. Terra Mars. China
Art. 2019. Shu Lea Cheang. 3x3x6. Taiwan
Art. 2019. Sookyun Yang. Volumetric Data Collector. South Korea
Art. 2019. Tega Brain. Asunder. United States
Art. 2019. Timm Burckhardt. Privacy Machine. Germany
Art. 2019. Tomás Laurenzo. DOOR and BOX. United States
Art. 2019. Trevor Paglen. ImageNet Roulette. United States
Art. 2019. Yonlay Cabrera. VOIGHT-KAMPFF. Cuba
Art. 2020. AFK. Excellent. Norway
Art. 2020. Amy Alexander. What the Robot Saw. United States
Art. 2020. Daniel Iregui. Antibodies. Canada
Art. 2020. Everest Pipkin. Lacework. United States
Art. 2020. Giles Price. Restricted Residence. United Kingdom
Art. 2020. Jake Elwes. The Zizi Show. United Kingdom
Art. 2020. KairUs. Suspicious Behavior. Norway
Art. 2020. Karen Lancel. Saving Face. Netherlands
Art. 2020. Lauren McCarthy. Vibe Check. United States
Art. 2020. Leonardo Selvaggio. YHB Pocket Shield. United States
Art. 2020. Mario Klingemann. Common Daemoniator. Germany
Art. 2020. Meltem Şahin. comeback. Turkey
Art. 2020. Nakeema Stefflbauer. Future Tense: AI from the margins. Germany
Art. 2020. Nouf Aljowaysir. Salaf. Saudi Arabia
Art. 2020. Paolo Cirio. Capture. Italy
Art. 2020. Sofia Crespo. Artificial Remnants 2.0. Argentina
Art. 2020. unmake lab. Utopian Extraction. South Korea
Art. 2020. Weiyi Li. The Ongoing Moment. China
Art. 2020. Yufeng Deng. A Disappeared Movement. China
Art. 2021. Isabella Salas. INTERHUMAN. Canada
Art. 2021. Toril Johannessen. Gruppebilde Bergen 2020. Norway
Game. 1985. Activision. Hacker. United States
Game. 1992. Digital Pictures. Night Trap. United States
Game. 1993. Philips POV Entertainment. Voyeur. United States
Game. 1996. 3D Realms. Duke Nukem 3D. United States
Game. 1996. Activision. Spycraft. United States
Game. 1999. Funcom. Den Lengste Reisen. Norway
Game. 2001. Bungie Studios. Halo: Combat Evolved. United States
Game. 2001. Martin Le Chevallier. Vigilance 1.0. France
Game. 2002. Sony Computer Entertainment Japan. Surveillance Kanshisha. Japan
Game. 2003. Rockstar North. Manhunt. United Kingdom
Game. 2003. Sony Computer Entertainment Japan. Lifeline. Japan
Game. 2004. Valve. Half-Life 2. United States
Game. 2007. Infinity Ward. Call of Duty 4: Modern Warfare. United States
Game. 2007. Lexis Numérique. eXperience112. France
Game. 2007. Valve. Portal. United States
Game. 2010. Blizzard Entertainment. Starcraft II: Wings of Liberty. United States
Game. 2010. Quantic Dream. Heavy Rain. France
Game. 2011. Eidos Montréal. Deus Ex: Human Revolution. Canada
Game. 2011. Freebird Games. To the Moon. Canada
Game. 2012. Molleindustria. Unmanned. Italy
Game. 2012. Starbreeze Studios. Syndicate. Sweden
Game. 2013. Camouflaj. République. United States
Game. 2013. Dontnod Entertainment. Remember Me. France
Game. 2013. Red Barrels. Outlast. Canada
Game. 2013. Rockstar North. Grand Theft Auto V. United States
Game. 2013. Ubisoft. Assassin's Creed IV: Black Flag. Country unknown
Game. 2014. Croteam. The Talos Principle. Croatia
Game. 2014. Jason Rohrer. The Castle Doctrine. United States
Game. 2014. Maxis. The Sims 4. United States
Game. 2014. Nicky Case. Nothing to Hide. Canada
Game. 2014. Scott Cawthon. Five Nights at Freddy's. United States
Game. 2015. 5 Lives Studios. Satellite Reign. Australia
Game. 2015. Blizzard Entertainment. Heroes of the Storm. United States
Game. 2015. Cosmic Logic. Shutter (game). Canada
Game. 2015. Logic Artists. Clandestine. Denmark
Game. 2015. Rocksteady Studios. Batman: Arkham Knight. Country unknown
Game. 2015. Technocrat Games. Technobabylon. United Kingdom
Game. 2015. Ubisoft. Tom Clancy's Rainbow Six Siege. Country unknown
Game. 2016. Niantic. Pokémon Go. Country unknown
Game. 2016. Osmotic Studios. Orwell. Germany
Game. 2016. Ruben van de Ven. Emotion Hero. Netherlands
Game. 2016. Warm Lamp Games. Beholder. Russia
Game. 2017. BioWare. Mass Effect: Andromeda. Canada
Game. 2017. Bloober Team. >observer_. Poland
Game. 2017. Fullbright. Tacoma. United States
Game. 2017. Guerrilla Games. Horizon Zero Dawn. Netherlands
Game. 2017. Introversion Software. Scanner Sombre. United Kingdom
Game. 2017. PlatinumGames. NieR: Automata. Japan
Game. 2017. Playgen Ltd. Face Your Feelings. United Kingdom
Game. 2017. The Farm 51. Get Even. Poland
Game. 2017. Ubisoft. Tom Clancy's Ghost Recon Wildlands. Country unknown
Game. 2018. Daedalic Entertainment. State of Mind. Germany
Game. 2018. Fictiorama Studios. Do Not Feed the Monkeys. Spain
Game. 2018. Next Games. The Walking Dead: Our World. Finland
Game. 2018. Quantic Dream. Detroit: Become Human. France
Game. 2018. Samantha Gorman. TendAR. United States
Game. 2018. Ubisoft. Just Dance 2019. Country unknown
Game. 2018. Unknown Worlds Entertainment. Subnautica. United States
Game. 2018. Zaster. I'm on Observation Duty. Country unknown
Game. 2019. Alice & Smith. NITE Team 4. Canada
Game. 2019. Chance Agency. Neo Cab. United States
Game. 2019. Clifftop Games. Whispers of a Machine. Sweden
Game. 2019. Don't Look Team. Don't Look. France
Game. 2019. Gearbox Software. Borderlands 3. United States
Game. 2019. Kojima Productions. Death Stranding. Japan
Game. 2019. No Code. Observation. United Kingdom
Game. 2019. PABL. Big Brother Is Shaping You. China
Game. 2019. PlatinumGames. Astral Chain. Japan
Game. 2019. Rival Games. Alien: Blackout. Finland
Game. 2019. Spike Chunsoft. AI: The Somnium Files. Japan
Game. 2020. CD Projekt RED. Cyberpunk 2077. Poland
Game. 2020. Jump Over the Age. In Other Waters. United Kingdom
Game. 2020. Ministry of Broadcast Studio. Ministry of Broadcast. Czechia
Game. 2020. Samantha Gorman. The Under Presents. United States
Game. 2020. Square Enix. Final Fantasy VII Remake. Japan
Game. 2020. Ubisoft. Watch Dogs: Legion. Country unknown
Game. 2021. GoodbyeWorld Games. Before Your Eyes. United States
Narrative. 1891. Arne Garborg. Trætte Mænd. Norway
Narrative. 1909. Edward Morgan Forster. The Machine Stops. United Kingdom
Narrative. 1929. Dziga Vertov. Man With a Movie Camera. Ukraine
Narrative. 1949. George Orwell. Nineteen Eighty-Four. United Kingdom
Narrative. 1968. Arthur Charles Clarke. 2001: A Space Odyssey (novel and film). United Kingdom
Narrative. 1975. Ivo Caprino. Flåklypa Grand Prix. Norway
Narrative. 1984. James Cameron. The Terminator. United States
Narrative. 1984. William Gibson. Neuromancer. United States
Narrative. 1985. John Glen. A View to a Kill. United Kingdom
Narrative. 1988. John Carpenter. They Live. United Kingdom
Narrative. 1989. Matt Groening. The Simpsons. United States
Narrative. 1990. Paul Muldoon. Madoc: A Mystery. Ireland
Narrative. 1991. James Cameron. Terminator 2. United States
Narrative. 1992. Maureen F. McHugh. China Mountain Zhang. United States
Narrative. 1995. Hideaki Anno. Neon Genesis Evangelion. Japan
Narrative. 1995. Robert Longo. Johnny Mnemonic. United States
Narrative. 1997. Peter Baynham. I'm Alan Partridge. United Kingdom
Narrative. 1997. Warren Ellis. Transmetropolitan. United Kingdom
Narrative. 1998. Shin'ichirô Watanabe. Cowboy Bebop. Japan
Narrative. 1999. David Cronenberg. eXistenZ. Canada
Narrative. 1999. Wachowski Sisters. The Matrix. United States
Narrative. 2000. Ron Hughart. Futurama. United States
Narrative. 2002. Andri Snær Magnason. LoveStar: A Novel. Iceland
Narrative. 2002. Steven Spielberg. Minority Report. United States
Narrative. 2002. Studio Ghibli. The Cat Returns. Japan
Narrative. 2003. William Gibson. Pattern Recognition. United States
Narrative. 2004. Omar Naim. The Final Cut. Lebanon
Narrative. 2004. Pisanthanakun Banjong. Shutter (film). Thailand
Narrative. 2006. Daniel Suarez. Daemon. United States
Narrative. 2006. Richard Linklater. A Scanner Darkly. United States
Narrative. 2007. 50 Cent. Ayo Technology. United States
Narrative. 2007. Jon Favreau. Iron Man. United States
Narrative. 2008. Alex Rivera. Sleep Dealer. United States
Narrative. 2008. Cory Doctorow. Little Brother. Canada
Narrative. 2008. Lauren Beukes. Moxyland. South Africa
Narrative. 2008. Radiohead. House of Cards. United Kingdom
Narrative. 2008. Robin Wasserman. Skinned. United States
Narrative. 2008. Suzanne Collins. The Hunger Games (series). United States
Narrative. 2008. The Get Out Clause. Paper. United Kingdom
Narrative. 2009. Aleksa Gajic. Technotise: Edit & I. Serbia
Narrative. 2009. Ashton Kutcher. True Beauty. United States
Narrative. 2009. Francisco Laresgoiti. 2033: La Ilusión de un Futuro Mejor. Mexico
Narrative. 2009. Guided by Voices. Glad Girls. United States
Narrative. 2009. Incubus. Stellar. United States
Narrative. 2009. John Mayer. Heartbreak Warfare. United States
Narrative. 2009. Victor Fresco. Better off Ted. United States
Narrative. 2010. Mary Robinette Kowal. For Want of a Nail. United States
Narrative. 2011. Charlie Brooker. Black Mirror. United Kingdom
Narrative. 2011. Hugh Howey. Wool. United States
Narrative. 2011. Ruairi Robinson. BlinkyTM. Ireland
Narrative. 2011. Superflux. Song of the Machine. United Kingdom
Narrative. 2012. A-1 Pictures. Sword Art Online. Japan
Narrative. 2012. Eran May-Raz. Sight. United States
Narrative. 2012. John Scalzi. Redshirts. United States
Narrative. 2012. Joss Whedon. The Avengers. United States
Narrative. 2012. Ken Liu. Mono no Aware. Japan
Narrative. 2012. Ridley Scott. Prometheus. United Kingdom
Narrative. 2012. Stephen Moffat. Dr. Who: Series 7. United Kingdom
Narrative. 2013. Alfonso Cuarón. Gravity. United Kingdom
Narrative. 2013. Ann Leckie. Ancillary Justice. Country unknown
Narrative. 2013. Anonymous. The Webcam Project. Country unknown
Narrative. 2013. Anonymous. Satellite Images. Country unknown
Narrative. 2013. Casino. Security Cameras. United States
Narrative. 2013. Jeffrey Jacob Abrams. Star Trek: Into Darkness. United States
Narrative. 2013. Joseph Kosinski. Oblivion. United States
Narrative. 2013. Wes Archer. Rick and Morty. United States
Narrative. 2014. Annalee Newitz. Drones Don't Kill People. United States
Narrative. 2014. Bryan Singer. X-Men: Days of Future Past. United States
Narrative. 2014. Devin the Dude. I'm Just Gettin' Blowed. United States
Narrative. 2014. Don Hall. Big Hero 6. United States
Narrative. 2014. Doug Liman. Edge of Tomorrow. United States
Narrative. 2014. Giacomo Cimini. The Nostalgist. Italy
Narrative. 2014. Jake Paltrow. Young Ones. United States
Narrative. 2014. James Gunn. Guardians of the Galaxy, vol. 1 & vol. 2. United States
Narrative. 2014. Lavie Tidhar. Selfies. United Kingdom
Narrative. 2014. manen_lyset. Facial Features Not Recognized. Country unknown
Narrative. 2014. Nancy Kress. Someone to Watch Over Me. United States
Narrative. 2014. Nnedi Okorafor. Lagoon. Nigeria
Narrative. 2014. Song Han. Security Check. China
Narrative. 2014. William Gibson. The Peripheral. United States
Narrative. 2015. Factory Fifteen. Ana. United Kingdom
Narrative. 2015. Fran Krause. Deep Dark Fears. United States
Narrative. 2015. group inou. EYE. Japan
Narrative. 2015. Ilya Naishuller. Hardcore Henry. Russia
Narrative. 2015. James S.A. Corey. The Expanse. United States
Narrative. 2015. Jeffrey Jacob Abrams. Star Wars (Episode: 7, 8 & 9). United States
Narrative. 2015. Lars Mæhle. Bouvetøya 2052. Norway
Narrative. 2015. Muse. Revolt. United Kingdom
Narrative. 2015. Nguyen-Anh Nguyen. Temple. Canada
Narrative. 2015. Ridley Scott. The Martian. United Kingdom
Narrative. 2015. Thebe Neruda Kgositsile. Grief. United States
Narrative. 2015. Victoria Aveyard. Red Queen. United States
Narrative. 2015. Wachowski Sisters. Jupiter Ascending. United States
Narrative. 2015. Yao Wang. Goodnight, Melancholy. China
Narrative. 2016. Alan Walker. Alone. Norway
Narrative. 2016. Alexandra Olivia. The Last One. United States
Narrative. 2016. Andrew Benson. Totally Normal. United States
Narrative. 2016. Becky Chambers. A Closed and Common Orbit. United States
Narrative. 2016. Chen Qiufan. The Flower of Shazui. China
Narrative. 2016. David E. Kelly. Goliath. United States
Narrative. 2016. Denis Villeneuve. Arrival. Canada
Narrative. 2016. Gareth Edwards. Rogue One: A Star Wars Story. United Kingdom
Narrative. 2016. iia. Has Anyone Else Used ExpressionCaptioner?. Country unknown
Narrative. 2016. Ingrid Michaelson. Hell No. United States
Narrative. 2016. John Hamburg. Why Him?. United States
Narrative. 2016. Keiichi Matsuda. Hyper Reality. Colombia
Narrative. 2016. Liam Young. In the Robot Skies: A Drone Love Story. Australia
Narrative. 2016. Marvel. Captain America: The Winter soldier. United States
Narrative. 2016. Megadeath. Dystopia. United States
Narrative. 2016. Morten Tyldum. Passengers. Norway
Narrative. 2016. Neal Shusterman. Arc of a Scythe (series). United States
Narrative. 2016. Pedro Aguilera. 3%. Brazil
Narrative. 2016. Philippe Fernandez. Cosmodrama. France
Narrative. 2017. Annalee Newitz. Autonomous. United States
Narrative. 2017. Dan Goor. Brooklyn Nine-Nine: The Fugitive Part 1. United States
Narrative. 2017. Denis Villeneuve. Blade Runner 2049. United States
Narrative. 2017. Gojira. The Cell. France
Narrative. 2017. Hatem Khraiche. Órbita 9. Spain
Narrative. 2017. James Mangold. Logan. United States
Narrative. 2017. James Ponsoldt. The Circle. United States
Narrative. 2017. Jian Liu. Have a Nice Day. China
Narrative. 2017. Koduri Viswa Vijayendra Prasad. Srivalli. India
Narrative. 2017. Magali Barbe. Strange Beasts. United Kingdom
Narrative. 2017. Martha Wells. The Murderbot Diaries (series). United States
Narrative. 2017. Mur Lafferty. Six Wakes. United States
Narrative. 2017. Myron Dewey. Awake. United States
Narrative. 2017. Nick Harkaway. Gnomon. United Kingdom
Narrative. 2017. Rana Dasgupta. Facial recognition. India
Narrative. 2017. Rebecca Roanhorse. Welcome to Your Authentic Indian ExperienceTM. United States
Narrative. 2017. Rupert Sanders. Ghost in the Shell. United States
Narrative. 2017. Ryan Turner. A Date in 2025. United States
Narrative. 2017. Stewart Sugg. Slaughterbots. United States
Narrative. 2017. Taika Waititi. Thor: Ragnarok. United States
Narrative. 2018. Alexandr Kessel. Better Than Us. Russia
Narrative. 2018. Alexandra Saemmer. StoryFace. France
Narrative. 2018. Andrew Niccol. Anon. United Kingdom
Narrative. 2018. Anna Mill. Square Eyes. United Kingdom
Narrative. 2018. Anthony & Joseph Russo. Avengers: Infinity War. United States
Narrative. 2018. Bob Persichetti. Spider-Man: Into the Spider-Verse. United States
Narrative. 2018. Daniel Goldhaber. Cam. United States
Narrative. 2018. David Leitch. Deadpool 2. United States
Narrative. 2018. Disney. Ralph Breaks the Internet. United States
Narrative. 2018. Disney. Incredibles 2. United States
Narrative. 2018. Don Broco. Come Out To LA. United Kingdom
Narrative. 2018. Dracola112. I'm going to die, and probably soon, because of what I saw through an unsecured webcam one night. Country unknown
Narrative. 2018. Gary Ross. Ocean`s Eight. United States
Narrative. 2018. Hasse Hope. Compis. Norway
Narrative. 2018. Janelle Monáe. Dirty Computer. United States
Narrative. 2018. Jannik Tai Mosholt. The Rain. Denmark
Narrative. 2018. Jeffrey Nachmanoff. Replicas. United States
Narrative. 2018. Julia von Lucadou. The High-Rise Diver. Germany
Narrative. 2018. Kate Pullinger. Breathe: A Ghost Story. United Kingdom
Narrative. 2018. Kevin Fanning. No More Selfies - A Kardashian Dystopia. Country unknown
Narrative. 2018. Liam Young. I Spy with my Machine Eye. Australia
Narrative. 2018. Nicholas Olivieri. Best Friend. France
Narrative. 2018. Noelle Stevenson. She-Ra and the Princess of Power. United States
Narrative. 2018. Olan Rogers. Final Space. United States
Narrative. 2018. Ryan Coogler. Black Panther (2018 movie). United States
Narrative. 2018. Said Polat. Seed. Spain
Narrative. 2018. Samanta Schweblin. Little Eyes/Kentukis. Spain
Narrative. 2018. Sarah Gailey. STET. United States
Narrative. 2018. Shankar Shanmugam. 2.0 (2018). India
Narrative. 2018. Studio Dragon. Memories of the Alhambra. South Korea
Narrative. 2018. Ted Anderson. Moth & Whisper. United States
Narrative. 2018. the-third-person. My Camera Knows Something I Don't. Country unknown
Narrative. 2018. Wes Anderson. Isle of Dogs. United States
Narrative. 2018. Zach Lipovsky. Freaks. United States
Narrative. 2019. Anonymous. I Created an AI to Make Procedurally Generated Movies, But They're Horrifying. Country unknown
Narrative. 2019. Anne Bjørnstad. Beforeigners. Norway
Narrative. 2019. Anthony & Joseph Russo. Avengers: Endgame. United States
Narrative. 2019. Arkady Martine. A Memory Called Empire. United States
Narrative. 2019. Audrey Fouché. Osmosis. France
Narrative. 2019. Benjanun Sriduangkaew. And Shall Machines Surrender. Thailand
Narrative. 2019. Bob Mould. Lost Faith. United States
Narrative. 2019. Chris Hales. You•Who? Customised Cinema Installation. Ireland
Narrative. 2019. Claire G. Coleman. The Old Lie. Australia
Narrative. 2019. Gene Stupnitsky. Good boys. United States
Narrative. 2019. Greg Tiernan. The Addams Family. United States
Narrative. 2019. Ian McEwan. Machines Like Me. United Kingdom
Narrative. 2019. Jack Thorne. His Dark Materials. United Kingdom
Narrative. 2019. Jon Favreau. The Mandalorian. United States
Narrative. 2019. Jon Watts. Spider Man: Far From Home. United States
Narrative. 2019. Ken Liu. Thoughts and Prayers. China
Narrative. 2019. M.G. Wheaton. Emily Eternal. United States
Narrative. 2019. Magali Barbe. This Time Away. United Kingdom
Narrative. 2019. Mark Sample. Ring (TM) Log. United States
Narrative. 2019. Mood Killer. Cam Boy. United States
Narrative. 2019. Neal Stephenson. Fall; or, Dodge in Hell: A Novel. United States
Narrative. 2019. Philipp Käßbohrer. How to Sell Drugs Online (Fast). Germany
Narrative. 2019. Ratheesh Balakrishnan Poduval. Android Kunjappan Version 5.25. India
Narrative. 2019. Robert Rodriguez. Alita: Battle Angel. United States
Narrative. 2019. Russel T Davies. Years and Years. United Kingdom
Narrative. 2019. Sarah Pinsker. A Song for a New Day. United States
Narrative. 2019. Sturgill Simpson. Sound and Fury. United States
Narrative. 2019. Sylvain Neuvel. The Test. Canada
Narrative. 2019. Ted Chiang. Exhalation. United States
Narrative. 2019. Tim Maughan. Infinite Detail: A Novel. United Kingdom
Narrative. 2019. Tim Miller. Love, Death & Robots. United States
Narrative. 2020. Aaron Guzikowski. Raised by Wolves. United States
Narrative. 2020. Anonymous. Coronavirus Drone Video. China
Narrative. 2020. Ben Falcone. Superintelligence. United States
Narrative. 2020. Bjarne Benjaminsen. ... som duften av en drøm.... Norway
Narrative. 2020. Bjørn Vatne. Død og oppstandelse. Norway
Narrative. 2020. Cory Doctorow. Attack Surface. United States
Narrative. 2020. Damian Kindler. October Faction. United States
Narrative. 2020. David Wiener. Brave New World (2020 TV series). United States
Narrative. 2020. Dilman Dila. Yat Madit. Uganda
Narrative. 2020. Freeda Beast. See you. Germany
Narrative. 2020. George Clooney. The Midnight Sky. United States
Narrative. 2020. Greg Daniels. Upload. United States
Narrative. 2020. Jeff Orlowski. The Social Dilemma. United States
Narrative. 2020. Justin Roiland. Solar Opposites. United States
Narrative. 2020. Lee Bacon. The Last Human. United States
Narrative. 2020. Lee Sang-Yeob. My Holo Love. South Korea
Narrative. 2020. Leigh Whannell. The Invisible Man. United States
Narrative. 2020. Marshmello. Too Much. United States
Narrative. 2020. Nina Borge. Utbryterne. Norway
Narrative. 2020. Nnedi Okorafor. Remote Control. Nigeria
Narrative. 2020. Pedro Aguilera. Onisciente. Brazil
Narrative. 2020. Robert Findlay. Change Return. United Kingdom
Narrative. 2020. Sarah J Maas. House of Earth and Blood. United States
Narrative. 2020. Studio Dragon. Rugal. South Korea
Narrative. 2020. Tlotlo Tsamaase. Behind our Irises. Botswana
Narrative. 2020. William Gibson. Agency. United States
Narrative. 2020. Yû Irie. AI Amok. Japan
Narrative. 2020. Yudhanjaya Wijeratne. The Salvage Crew. Sri Lanka
Narrative. 2021. Dong-hyuk Hwang. Squid Game. South Korea
Narrative. 2021. Kazuo Ishiguro. Klara and the Sun. United Kingdom
Narrative. 2021. Marvel. Black Widow. United States
Narrative. 2021. Mikael Håfström. Outside the Wire. United States
Narrative. 2021. Mike Rianda. The Mitchells vs. The Machines. United States
Narrative. 2021. Robert Kirkman. Invincible. United States
Narrative. 2021. S.B. Divya. Machinehood. United States