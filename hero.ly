\version "2.16.2"

\header {
  title = "You're a Hero"
  composer = \markup \override #'(baseline-skip . 2.5)
             \center-column {"Music by" "COLIN CHAN"}
  poet = \markup \override #'(baseline-skip . 2.5)
         \center-column {"Words by" "CHRIS MUELLER" "and KAREN PEARCE"}
  copyright = "Copyright 2014 Colin Chan. All rights reserved."
  tagline = ##f
}

words = \lyricmode {
  You brought me a -- long, but Doc -- tor, why? I just don't think that I'm your guy. I've ne -- ver roamed this far from Ca -- me -- lot.
  I'm to -- tal -- ly out of my zone. I can't com -- bat what I don't know. You think I'm help -- ful, Doc -- tor, but I'm not.
  I've helped Lan -- ce -- lot kill a grif -- fin and helped Ar -- thur a time or two, but in your world I don't know what to do.

  Cause I'm just not a he -- ro. I don't know what's go -- ing on. I'm just not a he -- ro. I'm not fast or brave or strong.
  I don't know how to fly a space -- ship. I real -- ly miss my home. I'm just not a he -- ro. I'm no help here at all.

  Mer -- lin you can't give up yet. You're the great -- est wizard I've e -- ver met.
  You can't fool me, I know you're brave. What a -- bout that world you al -- ways save?

  It does -- n't mat -- ter if you're a -- fraid. Ev -- ery -- one feels fear. Bra -- ve -- ry is stand -- ing tall when dan -- ger's near!
  Cause we know that you're a he -- ro. We get that you're con -- fused. But we've met lots of he -- roes, and they sound just like you.

  You're brave and smart and kind -- a cute. Saved Ca -- me -- lot o -- ver -- night. We know that you're a he -- ro. Soon you'll find we're right.

  We don't like spi -- ders, snakes or rats. Scared of the dark and that's a fact. Some of us can't touch a bug, but we save the day no mat -- ter what.

  Cause we know that you're a he -- ro. You're cou -- rage -- ous, brave, and true. We all know you can save the day. We all be -- lieve in you.
  A no -- ble wiz -- ard from the past will play a part to -- day. Cause we know that you're a he -- ro.

  I know that I'm a he -- ro, and I can save the day! 
}

clara = \markup \smallCaps "Clara"
cppg = \markup \smallCaps "Clara+PPG"
merlin = \markup \smallCaps "Merlin"
ppg = \markup \smallCaps "PPG"

melody = {
  \tempo 4=72
  \key c \minor
  r2 r4 g'^\merlin
  g'8 g'16 g' g'8 g' aes' g' g' f'
  ees' ees' ees' f' ees' d' d' d'
  c'16 ees'8. ees'8 f' ees' d' c' bes
  %5
  c'2 r4 r8 c'
  \times 2/3 { c' d' ees' } \times 2/3 { d' d' c' } d'4 r8 bes
  c'8. d'16 ees'8. d'16 ees'8 d' c' c'
  ees' d' ees' f' ees' d' r ees'16 d'
  c'8 r r4 r ees'8 f'
  %10
  g'16. g'32 g'8 f' ees' f' bes ees' f'
  g' g'16 g' f'8 ees' f'4 r8 ees'16 f'
  g'8 g' ~ g' g' f' ees' d' ees'
  f'2 r4 r8 f'
  g'8. g'16 g'8. f'16 f'8 ees' r d'16 ees'
  %15
  f'8. g'16 f'8. ees'16 ees'4 r
  ees'8 f' g' f' f' ees' r ees'16 f'
  f'8 r16 ees' f'8 r16 ees' g'4 r8 ees'16 f'
  g'8 g'16 g' aes'8. g'16 f' ees' ~ ees'8 r ees'
  f'16 f' ~ f'8 f' g' g'4 r
  %20
  c'8 d' ees'8. d'16 d'8 c' r4
  r r8 c' d' ees' ees' d'
  c'2 r
  g'16^\clara aes' bes'8 ~ bes' bes' bes' f' f' ees'16 f'
  g'8 g' g' g' g' d' d' ees'16 d'
  %25
  c'8 ees' ~ ees' f' ees' bes g' f'16 g'
  aes'8 g' f' ees' f' g' f'4
  R1*4/4 \bar "||"
  \key c \major e'?8^\ppg e'16 f' g' g' ~ g' g' g'8 d' d' r
  f'16 f' f'8 ~ f' e' e'4 r
  %30
  c'8 d' e' d' e' f' g' c'
  d' e' d'4 r r8 e'16^\cppg f'
  g'8 c' c'8. d'16 e'8 c' r d'
  c'8. c'16 d'8 e' e'4 r8 e'16( f')
  g'8 c' c'8. d'16 e'8 g' r e'
  %35
  d' c' c' d' c'4 r8 e'^\clara
  f'8. e'16 d'8. d'16 g'8 e' c' c'
  d'16 d' d'8 d' e' e'4 r8 e'^\cppg
  f'8. e'16 d'8 c' c' e' ~ e' r
  d' d' e' d' c'4 r8 c'^\ppg
  %40
  c' c' c'16 c' ~ c'8 d' c' b r
  a a16 b c'8 a d' d' e' r
  f'16 f' f'8 ~ f' e' d' c' c' c'16 c'
  d'8. d'16 d'8 d' g' g' g' r
  r2 r4 r8 e'16^\cppg f'
  %45
  g'8 c' c'8. d'16 e'8 c' r e'16 d'
  c' c' ~ c'8 d'8. e'16 e'4 r8 e'16( f')
  g'8 c' c'8. d'16 e'8. c'16 c'8 r16 c'
  d'8 c' d' e' e'4 r8 e'
  f' e' d'16 c' ~ c'8 d' e' c' c'
  %50
  c' c' d' d' e'4 r8 e'16 e'
  f'8. e'16 d'8 c' e' c' r g'^\merlin
  g' f' e' d' e' c' r e'
  f'4 e' d' d'
  c'1 | R1 \bar "|."
}

chordses = \chordmode {
  s1
  c2:m c:m
  c:m g:m/bes
  aes ees
  %5
  f:m g:7
  aes g
  c4:m bes aes2
  aes g
  c:m c:m
  %10
  ees bes
  ees bes
  c:m aes
  bes bes
  ees4 d c2:m
  %15
  f4:m g aes4. bes8
  c2:m aes
  bes b4 g
  c2:m aes
  bes g
  %20
  f2.:m g4
  aes2 bes
  c:m c4:m d
  ees2 d
  c:m g:m/bes
  %25
  aes g
  f4:m g:m aes bes
  g1:7
  c2/e g4/b g
  f2 c4 g/b
  %30
  a:m f c/e c
  bes2 g
  c a:m
  f4 g c/e f
  f g a:m e:m
  %35
  f g c a
  f g c/e f
  g g a2:m
  f2 c
  g a:m
  %40
  a2:m d4:m e
  a2:m d4:m e
  f2 c
  d g
  s1
  %45
  c4 c/b a:m a:m/g
  f g c c/e
  e:m f g a:m
  f g c c/e
  f2 c
  %50
  a4:m f e2
  f2 c4 c/b
  a:m f c2
  d4:m c/e g2
  c1
}

#(set-global-staff-size 17.5)
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
\paper {
  ragged-last-bottom = ##f
}
