library(music)

buildChord("C4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildChord("F4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildChord("G4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildChord("C4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildScale("C4",scale = "major",descending=F,play=T)

playNote("E4",oscillator = "saw",duration = 1)
Sys.sleep(0.1)
playNote("A4",oscillator = "saw",duration = 2)
Sys.sleep(0.1)
playNote("C5",oscillator = "saw",duration = 1)
Sys.sleep(0.1)
playNote("B4",oscillator = "saw",duration = 1)
Sys.sleep(0.1)
playNote("A4",oscillator = "saw",duration = 1)
Sys.sleep(0.1)
playNote("B4",oscillator = "saw",duration = 2)
Sys.sleep(0.1)
playNote("G4",oscillator = "saw",duration = 1)
Sys.sleep(0.1)
playNote("E4",oscillator = "saw",duration = 1)
