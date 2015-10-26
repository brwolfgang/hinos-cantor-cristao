\version "2.19.28"

\header {
  title = "Vinde, Fieis"
  subtitle = "Adeste, Fideles"
}

ohVinde = \lyricmode {
Oh,4 vin2 -- "de, a"4 -- do -- re2 -- mos.4 Oh, vin2 -- "de, a"4 -- do
		re2 -- mos.4 Oh, vin2 -- "de, a"4 -- do -- re2 -- mos4 ao4 nos2 -- so4. se8 -- nhor!2.
}

\new PianoStaff \with {
  
  instrumentName = "Piano" }
<<
  \new Staff <<
    \new Voice= "Primeira"{
      \voiceOne
      \relative c'{
        \key f \minor
        \numericTimeSignature
        \time 4/4
        \partial 4 aes'4
        aes2 ees4 aes
        bes2 ees,4( ees)
        c' bes c des
        c2 bes4 aes
        aes2 g4 f 
        \break
        g4( aes) bes c
        g2( f4.) ees8
        ees2. ees4
        ees'2 des4 c
        des2 c4 c
        \break
        bes4( c) aes bes
        g4.( f8) ees4 \bar "||" aes
        aes4( g) aes bes
        aes2 ees4 c'4
        c4( bes) c des
        \break
        c2 bes4 c
        ees( des) bes aes
        g2 aes4( des)
        c2( bes4.) aes8
        \partial 4*3 aes2.
        \bar "|."
      }
    }
    \new Voice= "Segunda"{
      \voiceTwo
      \relative c'{
        \key f \minor
        \time 4/4
        \partial 4 des4
        c2 ees4 c
        c2 c4( c)
        ees2 ees4 f
        ees2 ees4 c 
        c4( d) ees d 
        \break
        ees4 ees ees ees
        ees2( d4.) ees8
        bes2. ees4
        aes2 g4 aes
        aes4( g) aes aes
        \break
        g4 ees f f
        ees2 bes4 \bar "||" ees
        ees1(
        ees2.) ees4
        ees4( ees) ees g
        \break
        aes2 g4 aes
        g4( aes) ees d
        ees2 ees4( f)
        ees2( ees4.) c8
        c2.
        \bar "|."
      }
    }
    \new Lyrics \lyricmode {
		\set stanza = #"1. "
		Oh!4 Vin2 -- de,4 fi -- eis,2 tri4 -- un -- fan2 -- tes,4 a -- le2 -- gres.4 Sim, vin2 -- "de a"4 Be --
		lém,2 já4 mo -- vi2 -- dos4. "de a"8 -- mor;2. Nas4 -- ceu2 vos4 -- so Rei,2 lá4 dos
		céus2 pro4 -- me -- ti2 -- do.4 
		\ohVinde
	}
	\new Lyrics \lyricmode {
		\set stanza = #"2. "
		O4 -- lhai,2 ad4 -- mi -- ra2 -- dos,4 a4 Su2 -- "a hu"4 -- mil -- da2 -- de.4 Os an2 -- jos4 O
		lou2 -- vam4 com gran2 -- de4.  fer8 -- vor.2. Pois4 vei2 -- o4 co -- nos2 "co ha"4 -- bi --
		tar,2 en4 -- car -- na2 -- do.4 
		\ohVinde
	}
	\new Lyrics \lyricmode {
		\set stanza = #"3. "
		Por4 nós,2 das4 al -- tu2 -- ras4 ce4 -- les2 -- "tes"4 bai -- xan2 -- do.4 Em for2 -- ma4 de
		ser2 -- vo4 Se fez,2 por4.  a8 -- mor.2. "E em"4 gló2 -- rias4 a vi2 -- da4 nos
		dá,2 sem4 -- "pre e" -- ter2 -- na.4 
		\ohVinde
	}
  >>
  \new Staff <<
    \new Voice= "Terceira"{
      \voiceThree
      \relative c{
        \clef F
        \key f \minor
        \numericTimeSignature
        \time 4/4
        \partial 4 ees4 
        ees2 aes4 aes
        g2 bes4( bes)
        aes4( g) aes aes
        aes2 g4 aes
        aes2 bes4 bes
        \break
        bes( aes) g ees
        bes'2( aes4.) g8
        g2. ees'4
        ees2 ees4 ees
        des2  ees4( ees)
        \break
        ees4 c c des
        bes4.( aes8) g4 \bar "||" c
        c4( bes) c des
        c2 aes
        aes4 g aes bes
        \break
        aes2 ees'4 ees
        ees2 bes4 bes
        bes2 aes4 aes
        aes2( g4.) aes8
        aes2.
        \bar "|."
      }
    }
    \new Voice= "Quarta"{
      \voiceFour
      \relative c{
        \clef F
        \key f \minor
        \time 4/4
        \partial 4 aes4 
        aes2 c4 aes
        ees'2 g4 g
        aes4 ees aes des,
        ees2 ees4 f4
        f2 ees4 bes
        \break
        ees4 c g aes
        bes2( bes4.) ees8
        ees2. des4
        c'2 bes4 aes
        bes2 aes4( aes)
        \break
        ees4 aes f des
        ees2 ees4 \bar "||" r4
        r1
        r2 r4 r4
        r1
        r2 r4 aes4
        bes4 aes g f
        ees4( des) c des
        ees2( ees4.) bes8
        bes2.
        \bar "|."
      }
    }
  >>
  
>>