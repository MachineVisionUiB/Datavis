# Machine Vision in Art, Games and Narratives: Data, Scripts and Visualisations

[![DOI](https://zenodo.org/badge/338047184.svg)](https://zenodo.org/badge/latestdoi/338047184)

This repository gathers data exports, scripts, documentation and visualisations based on data collected in the database [Machine Vision in Art, Games and Narratives](https://machine-vision.no) as part of the [ERC-funded project Machine Vision in Everyday Life: Playful Interactions with Visual Technologies in Digital Art, Games, Narratives and Social Media](https://www.uib.no/en/machinevision/).

The dataset can be cited as 

Rettberg, Jill Walker; Kronman, Linda; Solberg, Ragnhild; Gunderson, Marianne; Bjørklund, Stein Magne; Stokkedal, Linn Heidi; de Seta, Gabriele; Jacob, Kurdin; Markham, Annette, 2022, "A Dataset Documenting Representations of Machine Vision Technologies in Artworks, Games and Narratives", https://doi.org/10.18710/2G0XKN, DataverseNO, V1

The dataset captures cultural attitudes towards machine vision technologies as they are expressed in art, games and narratives. It includes records of 500 creative works (including 77 digital games, 191 digital artworks and 236 movies, novels and other narratives) that use or represent machine vision technologies like facial recognition, deepfakes, and augmented reality.

The script machinevisionscripts.R includes code to do the following:
The following scripts are included:
- Import creativeworks.csv
- Import characters.csv
- Simplify character traits by combining values
- Import situations.csv
- Merge characters.csv with situations.csv to see character traits combined with actions (verbs)
- Create contingency tables with a row for each action and the number of times it is used in each of the genres (art, games, narratives), and which kind of agent performs the action. Separate tables are created for technologies, characters and entities, and a column is created to indicate whether an action is passive (ends in -ed) or active (ends in -ing).
- Create a contingency table showing number of times an action is performed by a character, a technology or an entity with a column indicating whether the action is active or passive.
- Transform worksinfo.csv into a wide table with a row for each work and columns for WorkID, Work_WikidataID, WorkTitle, Genre, Year, Creator, Country, URL and IsSciFi. Because many works have multiple creators, multiple countries and even mulitple URLs, the code creates a new column for each creator


This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (grant agreement No 771800).
