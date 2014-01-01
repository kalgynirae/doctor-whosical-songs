\version "2.16.2"

\header {
  title = "Capes and Crepes"
}

words = \lyricmode {
  Get -- ting in fights builds up an ap -- pe -- tite.
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
  I could have shot out my webs and gaev 'em a yank.
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

  OR -- DER UP!
}

chordses = \chordmode {
  % Getting in fights
  c2 g | c g | c a/cis | d:m g |
  a2:m g/b | c a:m | d1:m | g |

  % We try to live
  c2 g | c g | c a/cis | d:m g |
  a2:m g/b | c a:m | d1:m | g |

  % Flying around
  f1:6 | f2 c | bes f | f4./c c4 e4./gis |
  a4:m e:m a:m c | d:m c8/e f s8 d4./fis | c2/g a4:m d:m | g4. c8 s2 |

  % chorus
  f1 | c | d | g4. g4:7 e4.:7 |
  a1:m | f4 c8/e d:m s2 | f8 d/f s4 c/g c | c/g g8 c s2 |

  % A couple of thugs

  % chorus

  % How come you never

  % Waffles and bacon

  % Smothered! Covered!
}

melody = \relative c' {
  \clef treble
  \key c \major
  \time 2/2
  \tempo "With a casual swing" 2=68
  % Getting in fights
  R1*8

  % We try to live
  R1*8

  % Flying around
  f8 g a bes~ bes4 g4 | f8 g a c~ c4 r8 c |
  d4 c bes8 a g4 | f8 g a g~ g e~ e e |
  a4 g8 e g a r e | f4 g8 a~ a a~ a fis |
  g8 fis g a g e a4 | f8 e d c~ c4 r |

  % chorus
  f4 f8 g a f~ f a | g e f g r4 r8 g |
  fis4 g a fis | g a8 g r gis~ gis gis |
  a8 a g a~ a4 e | f e8 d r2 |
  f8 fis r a g4 c, | e d8 c~ c4 r |

  % A couple of thugs

  % chorus

  % How come you never

  % Waffles and bacon

  % Smothered! Covered!
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
}
