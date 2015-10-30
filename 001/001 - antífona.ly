\version "2.19.28"

\header {
  title = "001 - Antífona"
  composer = "Henry Maxwell Wright"
  }

  aleluia = \lyricmode {A2. -- le4 -- lu -- ia! A -- le -- lu1 -- ia!}
\new PianoStaff \with {
  
  instrumentName = "Piano" }
<<
  \new Staff <<
    \new Voice= "Primeira"{
      \voiceOne
      \relative c''{
        \key c \minor
        \numericTimeSignature
        \time 4/4
        g2 g4 f
		ees2 bes' 
		c4 bes bes aes
		g1
		g2 aes4 bes
		\break
		c2 bes
		aes4 f g a
		bes1
		g2 g4 f
		ees2 bes'
		\break
		bes4 aes aes g
		f1
		f2( g4) aes
		g4 f ees aes 
		g2( f)
		ees1
        \bar "|."
      }
    }
    \new Voice= "Segunda"{
      \voiceTwo
      \relative c'{
        \key c \minor
        \time 4/4
		\stemUp
        ees2 d4 d 
		ees2 ees 
		ees4 d ees f
		ees1
		ees2 ees4 ees
		\break
		ees2 ees 
		ees4 f ees ees
		d1
		ees2 d4 d 
		ees2 ees
		\break
		ees4 ees e e 
		f1
		d2( ees4) d
		ees4 d \stemDown ees \stemUp f
		ees2( d)
		ees1
        %\bar "|."
      }
    }
    \new Lyrics \lyricmode {
		\set stanza = #"1. "
		A2 Ti,4 ó Deus,2 fi -- el4 e bom Se -- nhor,1 E2 -- ter4 -- no
		Pai,2 su -- pre4 -- mo Ben -- fei -- tor,1 Nós,2 os4 teus ser2 -- vos,
		vi4 -- mos dar lou -- vor,1 \aleluia
	}
	\new Lyrics \lyricmode {
		\set stanza = #"2. "
		A2 Ti,4 Deus Fi2 -- lho, Sal4 -- va -- dor Je -- sus,1 Da2 gra4 -- "ça a"
		fon2 -- te, da4 ver -- da -- "de a" luz;1 Por2 teu4 a -- mor,2 me --
		di4 -- do pe -- la cruz,1 \aleluia
	}
	\new Lyrics \lyricmode {
		\set stanza = #"3. "
		A2 Ti,4 ó Deus,2 re -- al4 Con -- so -- la -- dor,1 Di2 -- vi4 -- no
		fo2 -- go san4 -- ti -- fi -- ca -- dor1 Que2 nos4 a -- ni2 -- "ma e"
		"nos a"4 -- cen -- "de o" a -- mor,1 \aleluia
	}
	>>
  \new Staff <<
    \new Voice= "Terceira"{
      \voiceThree
      \relative c'{
        \clef F
        \key c \minor
        \numericTimeSignature
        \time 4/4
		\stemDown
		bes2 bes4 aes
		g2 ees 
		ees4 bes' bes bes 
		bes1
		\stemUp bes2 \stemDown aes4 g
		\break
		aes2 g 
		c4 bes bes ees,
		f1
		\stemUp g4( aes) \stemDown bes aes
		g2 \stemUp ees'4( d) \stemDown
		\break
		c4 c c bes
		aes1
		\stemUp bes2( \stemDown bes4) bes
		bes4 aes g c
		\stemUp bes2.( aes4) \stemDown
		g1
        \bar "|."
      }
    }
    \new Voice= "Quarta"{
      \voiceFour
      \relative c{
        \clef F
        \key c \minor
        \time 4/4
		ees2 bes4 bes
		c2 g 
		aes4 bes c d
		ees1
		ees4( d) c bes
		\break
		aes2 ees'
		f4 d ees c
		bes1
		ees2 bes4 bes
		c2 g
		\break
		aes4. bes8 c4 c
		f1
		aes2( g4) f
		ees4 bes c aes
		bes2( bes)
		ees1
    %    \bar "|."
      }
    }
  >>
  
>>