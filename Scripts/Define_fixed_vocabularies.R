# Define levels / factors.
# This can be used to specify fixed vocabularies for the different columns. 

Genres <- c("Narrative", "Art", "Game")

Technologies <- c("Body scans", "Holograms", "Surveillance cameras", 
                  "AI", "Drones", "Facial recognition", "Image generation", 
                  "Non-Visible Spectrum", "Virtual reality", 
                  "Augmented reality", "Biometrics", "Camera", "Cameraphone", 
                  "Emotion recognition", "Satellite images",
                  "MicroscopeOrTelescope", "Object recognition",
                  "Motion tracking", "UGV", "Ocular implant",
                  "Machine learning", "Webcams", "3D scans", "Filtering",
                  "Deepfake", "Interactive panoramas")
# Deleted Analogue from Technologies. Changed a few of the words.
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

RaceOrEthnicity <- c("Asian", "Black", "White", "Person of colour",
                     "Immigrant", "Indigenous", "Multiple/Complex",
                     "Unknown/Not applicable")

Gender <- c("Female", "Male", "Non-binary/Other", "Trans",
            "Unknown/Not applicable")

Species <- c("Animal", "Cyborg", "Fictional Species", 
             "Human", "Machine", "Unknown/Not applicable")

Age <- c("Child", "Young adult", "Adult", "Elderly", 
         "Unknown/Not applicable")

Sexuality <- c("Homosexual", "Heterosexual", "Bi-sexual", 
               "Other", "Unknown/Not applicable")