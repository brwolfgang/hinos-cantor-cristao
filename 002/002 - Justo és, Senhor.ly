\version "2.19.28"

\header {
  title = "Justo és, Senhor!"
  composer = "João Gomes da Rocha"
}

% Parãmetros:
% Quando a barra aparecer no começo da linha
% Quando a barra aparecer no meio da linha
% Quando a barra aparecer no final da linha
% Só precisam ser definidos se forem casos especiais
\defineBarLine ";||;" #'("" "" "")
\defineBarLine ";||" #'("" "" "")


\new PianoStaff \with {
  instrumentName = "Piano"
}
<<

  \new Staff = "Sol" <<
    \new Voice= "Primeira"{
      \voiceOne
      \relative c'{
        \time 4/4
        e2 e4 e
        e2 e4 e
        g2 f4 f
        e2 e
        c'2	c4 c
        \break
        b2 a4 g
        g2 fis
        g2 g
        \bar ";||;"
        r1
        r1
        c2 bes4 bes
        \break
        a2 g
        f2 g
        e2 g4 g
        a4 b c d
        e2 d4( c)
        \break
        c2 b
        c2 c
        \bar ";||"
        r2 c4 c
        e2 d
        r2 g,4 g 
        a1
        g1
        \bar "|."
      }
    }
    \new Voice= "Segunda"{
      \voiceTwo
      \relative c'{
        \time 4/4
        \stemUp
        c2 c4 c
        c2 c4 c
        d2 b4 b
        c2 c
        e2 e4 e
        \break
        d2 e4 e
        d2 d
        d2 d
        \bar ";||;"
        r1
        \stemDown g2 \stemUp f4 f
        e2 \stemDown g2 \stemUp
        \break
        f2 e
        d2 d
        c2 c4 c
        c4 f e g
        g2 f4( e)
        d2. f4
        e2 e 
        \bar ";||"
        r2
        e4 e
        g2 e 
        r2 e4 e
        f1
        e1
        \bar "|."
      }
    }
    \new Lyrics \lyricmode {
      \set stanza = #"1. "
      Justo2 és,4 Se -- nhor,2 nos4 teus san2 -- tos4 ca -- mi2 -- nhos; És digno4 em
      to2 -- das4 as tu2 -- as o -- bras;1. Eis,2 per4 -- "to es" -- tás2 de
      to2 -- dos que "Te in" -- vo -- cam,4 De to -- dos "que Te" in -- vo2 -- cam
      em2 ver -- da -- de!1 A4 -- le -- lu2 ia!1 A4 -- le -- lu1 -- ia!
    }
    \new Lyrics \with { alignAboveContext = "Sol" } 
    \lyricmode {
      \repeat unfold 10 { \skip 1}
      Eis,2 perto4 es -- 
      tás2 dos

    }
  >>
  \new Staff = "Fa" <<
    \new Voice= "Terceira"{
      \voiceThree
      \relative c'{
        \clef F
        \time 4/4
        \stemDown
        g2 g4 g
        g2 g4 g
        g2 g4 g
        g2 g
        c2 c4 c
        \break
        d2 c4 c
        b2 \stemUp a4( c) \stemDown
        b2 b
        \bar ";||;"
        r1
        r1
        r1
        c2 \stemUp bes4 bes \stemDown
        a2 g
        g2 c4 c
        a4 d c b
        \stemUp c2 \stemDown b4( c)
        a2 \stemUp g \stemDown
        g2 g
        \bar ";||"
        r2 \stemUp c4 c \stemDown
        \stemUp c2 \stemDown g
        c2. c4
        c1 
        c1    
        \bar "|."
      }
    }
    \new Voice= "Quarta"{
      \voiceFour
      \relative c{
        \clef F
        \time 4/4
        c2 c4 c
        c2 c4 c
        b2 g4 g
        c2 c
        a2 a4 a
        \break
        b2 c4 c
        d2 d
        g,2 g
        \bar ";||;"
        g'2 f4 f
        e2 d
        c2 e
        \break
        f2 c
        d2 b
        c2 e4 e
        f4 e a g
        c2 g4( a)
        \break
        f2 g
        c2 c
        \bar ";||"
        r2 c4 c
        c2 c,
        c2. c4
        f1
        c1
        \bar "|."
      }
      
    }
    \new Lyrics \with { alignAboveContext  = "Fa" } 
    \lyricmode {
      \repeat unfold 11 { \skip 1}
      Per2 -- "to dos"
    }
    \new Lyrics \with { alignBelowContext = "Fa" } 
    \lyricmode {
      \repeat unfold 8 { \skip 1}
      Eis,2 per4 -- "to es" -- tás,2 Se -- nhor, de
      to2 -- dos
    }
  >>
>>