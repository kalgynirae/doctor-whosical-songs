\version "2.16.2"

\header {
  title = "Capes and Crepes"
  composer = \markup \override #'(baseline-skip . 2.5)
             \center-column {"Music by" "COLIN CHAN"}
  poet = \markup \override #'(baseline-skip . 2.5)
         \center-column {"Words by" "CHRIS MUELLER" "and SOMEONE ELSE"}
}

words = \lyricmode {
  Get -- ting in fights builds an ap -- pe -- tite.
  So what do you eat when you're wear -- ing tights?
  Break -- fast food makes the per -- fect feast!
  It's the best place for pro -- tein and heart -- y whole wheat.

  We try to live by the he -- ro's code:
  Sav -- ing peo -- ple, writ -- ing wrongs, tak -- ing the mor -- al high road.
  But when the clock strikes eight, make no mis -- take,
  We'll drop eve -- ry -- thing and grab a plate!

  Fly -- ing a -- round, and what do I spy?
  An air -- plane fall -- ing straight out of the sky!
  Did you swoop down and grab it and save the day?
  Nah, I grabbed some eggs and ba -- con. Hey, what can I say?

  Why face the vil -- lains you need to de -- feat
  When you've got bran and eggs to eat?
  So have fun with the buns and roast the toast—
  Break -- fast, the meal we love the most!

  A cou -- ple of thugs were rob -- bing a bank.
  I could have shot out my webs and gave 'em a yank.
  I should have hung those bad guys out to dry.
  But there's pan -- cakes down at I -- HOP— sau -- sage on the side
  There's eggs to cook and ta -- ters to fry!

  Why face the vil -- lains you need to de -- feat
  When you've got bran and eggs to eat?
  So have fun with the buns and roast the toast—
  Break -- fast, the meal we love the most!

  % Dance / dialog

  Why face the vil -- lains you need to de -- feat
  When you've got bran and eggs to eat?
  So have fun with the buns and roast the toast—
  Break -- fast, the meal we love the most!

  Break -- fast, the meal we love the most!

  Break -- fast, the meal we love the most!
  OR -- DER UP!
}

chordses = \chordmode {
  % Getting in fights
  c2 g | d:m g | c a/cis | d4.:m g4 e4./gis |
  a2:m e:m | a1:m | d4:m/f e:dim7 d:m d:7/c | g/b d8/a g s2 |

  % We try to live
  c2 g | d:m g | c a/cis | d4.:m g4 e4./gis |
  a1:m | e4.:m a4:m c4.:6/g | d2:m c4/e f | g4.:7 c8 s2 |
  R1*2 |

  % Flying around
  f1:6 | f2 c | bes f | f4./c c4 e4./gis |
  a4:m e:m a:m c | d:m c8/e f s8 d4./fis | c2/g a4:m d:m | g4. c8 s2 |

  % chorus
  f1 | c | d | g4. g4:7 e4.:7 |
  a1:m | f4 c8/e d:m s2 | f8 d/f s4 c2/g | c4/g g8 c s2 |
  R1*2 |

  % A couple of thugs
  c2 g | d:m g | c4 c/bes a a/cis | d4.:m g4 e4./gis |
  a2:m e:m | a1:m | d2:m g | e a:m |
  d4:m/f e:dim7 d:m d:m/f | g4. c8 s2 |

  % chorus
  f1 | c | d | g4. g4:7 e4.:7 |
  a1:m | f4 c8/e d:m s2 | f8 d/f s4 c2/g | c4/g g8 c s2 |

  % Dance / dialog
  R1*24

  % chorus
  f1 | c | d | g4. g4:7 e4.:7 |
  a1:m | f4 c8/e d:m s2 | f8 d/f s4 c2/g | c4/g g8 c s2 |

  % Breakfast... order up
  f8 d/f s4 c2/g | c4/g g8 c s2 |
  f8 d/f s4 c2/g | c4/g g8 c s2 |
}

melody = \relative c' {
  \clef treble
  \key c \major
  \time 2/2
  \tempo "With a casual swing" 2=72
  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #1
  % Getting in fights
  e8 dis e4 e e8 g | f4 e8 d~ d4 r8 d |
  e8 dis e g~ g4 e8 g | f e~ e d r e~ e e |
  a4 a8 g a g~ g4 | e2 r8 f~ f e |
  d4 e8 e f f~ f fis | g g a b~ b4 r |

  % We try to live
  e,4 e8 dis e4 e8 g | f e~ e d~ d e~ e dis |
  e8 g e dis e a e f | g f e d r e e g |
  a4 a a r | gis8 a b c~ c r g4 |
  f8 g f e~ e4 c | d d8 c r2 |
  R1*2 |

  % Flying around
  f8 g a bes~ bes4 g4 | f8 g a c~ c4 r8 c |
  d4 c bes8 a g4 | f8 g a g~ g e~ e e |
  a4 g8 e g a r e | f4 g8 a~ a \xNote {a~ a} fis |
  g8 fis g a g e \xNote g4 | f8 e d c~ c4 r |

  % chorus
  f4 f8 g a f~ f a | g e f g r4 r8 g |
  fis4 g a fis | g a8 g r gis~ gis gis |
  a8 a g a~ a4 e | f e8 d r2 |
  f8 fis r a g4 c, | e d8 c~ c4 r |
  R1*1 |

  % A couple of thugs
  r2 r4 r8 d |
  e8 dis e g~ g4 e | f8 f e d r d e dis |
  e8 dis e a~ a4 e4 | f8 f e d r e e e |
  a4 a a b | c b8 a r e~ e e |
  d8 e f fis g d~ d r | e e e g a4 r8 e |
  f4 g f e | d8 c d c~ c4 r |

  % chorus
  f4 f8 g a f~ f a | g e f g r4 r8 g |
  fis4 g a fis | g a8 g r gis~ gis gis |
  a8 a g a~ a4 e | f e8 d r2 |
  f8 fis r a g4 c, | e d8 c~ c4 r |

  % Dance / dialog
  \mark "Dance break!"
  R1*24

  % chorus
  f4 f8 g a f~ f a | g e f g r4 r8 g |
  fis4 g a fis | g a8 g r gis~ gis gis |
  a8 a g a~ a4 e | f e8 d r2 |
  f8 fis r a g4 c, | e d8 c~ c4 r |

  % Breakfast... order up
  f8 fis r a g4 c, | e d8 c~ c4 r |
  f8 fis r a g4 c, | e d8 c~ c4 r |
  R1 | r4 \xNote {c'8 c c4} r | \bar "|."
}

#(set-global-staff-size 18)
#(set-default-paper-size "letter")
\score {
  <<
    \new ChordNames \chordses
    \new Staff \new Voice = "melody" \melody
    \new Lyrics \lyricsto "melody" \words
  >>
  \layout {
    indent = 0
  }
  \midi {}
}
