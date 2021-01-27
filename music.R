library(music)

buildChord("C4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildChord("F4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildChord("G4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildChord("C4", chord = "major", play = T, plot = T,formatNotation = TRUE)

buildScale("C4",scale = "major",descending=F,play=T)

bpm <- 0.5

playNote("E4",oscillator = "saw",duration = 1)
Sys.sleep(bpm)
playNote("A4",oscillator = "saw",duration = 2)
Sys.sleep(bpm)
playNote("C5",oscillator = "saw",duration = 1)
Sys.sleep(bpm)
playNote("B4",oscillator = "saw",duration = 1)
Sys.sleep(bpm)
playNote("A4",oscillator = "saw",duration = 1)
Sys.sleep(bpm)
playNote("B4",oscillator = "saw",duration = 2)
Sys.sleep(bpm)
playNote("G4",oscillator = "saw",duration = 1)
Sys.sleep(bpm)
playNote("E4",oscillator = "saw",duration = 1)
