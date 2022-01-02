# Define levels / factors.
# This can be used to specify fixed vocabularies for the different columns. 

# BRANCHING THIS UNTIL WE HAVE NEW DOWNLOADS.

# Updated with changed taxonomy terms that were edited in database Jan 2, 2022.
# These will be the correct column names and factors when we have new exports.
# The following changes were made:
# RaceEthnicity <- Race/Ethicity 
# TECHNOLOGIES
# AI <- AI (General Purpose Artificial Intelligence)
# Drones <- Drones (UAV)
# Ocular Implant <- Optical/ocular implant
# MicroscopeOrTelescope <- Microscope/Telescope
# TOPICS
# Robot <- Robot/android
# RACEETHNICITY
# Complex <- Multiple/Complex
# Unknown <- Unknown/Not applicable
# GENDER
# Non-binaryOrOther <- Non-binary/Other
# Unknown <- Unknown/Not applicable
# SPECIES
# Unknown <- Unknown/Not applicable
# AGE
# Unknown <- Unknown/Not applicable
# SEXUALITY
# Unknown <- Unknown/Not applicable

Genres <- c("Narrative", "Art", "Game")

Technologies <- c("Body scans", "Holograms", "Surveillance cameras", 
                  "AI (General Purpose Artificial Intelligence)", 
                  "Drones (UAV)", "Facial recognition", "Image generation", 
                  "Non-Visible Spectrum", "Virtual reality", 
                  "Augmented reality", "Biometrics", "Camera", "Cameraphone", 
                  "Emotion recognition", "Satellite images",
                  "Microscope/Telescope", "Object recognition",
                  "Motion tracking", "UGV", "Optical/ocular implant",
                  "Machine learning", "Webcams", "3D scans", "Filtering",
                  "Deepfake", "Interactive panoramas")
# Deleted Analogue from Technologies. Check that we're really doing that.
# Also, should we shorten names? At least remove parenthesis after AI?

Topics <- c("AI", "Animals", "Automation", "Autonomous vehicles", "City",
            "Climate change", "Companionship", "Competition", "Conflict",
            "Consciousness", "Crime", "Cyborg", "Dystopian", "Economy",
            "Empathy", "Family", "Free will", "Gender", "Grief", "Hacking",
            "Horror", "Identity", "Inequality", "Labour", "Nature", "Nudity",
            "Physical violence", "Playful", "Race and ethnicity",
            "Robot/android", "Romantic relationship", "Sex", "Social media",
            "Surveillance", "Utopian", "War")

Sentiments <- c("Alien", "Creepy", "Dangerous", "Disgusting", "Empowering",
                "Exciting", "Flawed", "Fun", "Helpful", "Hostile",
                "Intimate", "Intrusive", "Misleading", "Neutral",
                "Oppressive", "Overwhelming", "Prosocial", "Protective",
                "Subversive", "Wondrous")

Entities <- c("Corporation", "Creator", "Environment", "Government", 
              "Humans in general", "Image", "Law enforcement", "Military", 
              "Object", "User")

RaceEthnicity <- c("Asian", "Black", "White", "Person of colour",
                     "Immigrant", "Indigenous", "Complex",
                     "Unknown")

Gender <- c("Female", "Male", "Non-binaryOrOther", "Trans",
            "Unknown")

Species <- c("Animal", "Cyborg", "Fictional Species", 
             "Human", "Machine", "Unknown")

Age <- c("Child", "Young adult", "Adult", "Elderly", 
         "Unknown")

Sexuality <- c("Homosexual", "Heterosexual", "Bi-sexual", 
               "Other", "Unknown")