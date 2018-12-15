#' Subset of the McGill Billboard (2010) data
#'
#' A selection of pop songs from John Ashley Burgoyne, Jonathan Wild, and Ichiro
#' Fujinaga, 'An Expert Ground Truth Set for Audio Chord Recognition and Music
#' Analysis', in *Proceedings of the 12th International Society for Music
#' Information Retrieval Conference*, ed. Anssi Klapuri and Colby Leider (Miami,
#' FL, 2011), pp. 633–38.#'
#'
#' @format A tibble with 888 rows and 8 variables:
#' \describe{
#'   \item{year}{Year the song was released}
#'   \item{tonic}{Letter name of the tonic key of the song}
#'   \item{mode}{Mode of the tonic key of the song (major or minor)}
#'   \item{tempo}{Tempo of the song in beats per minute}
#'   \item{loudness}{Loudness of the song (in decibels relative to full scale [dBFS]; –96 dbFS is the softest possible song and 0 dbFS is the loudest possible)}
#'   \item{danceability}{Spotify’s prediction of how ‘danceable’ the song is (0 is the least danceable and 1 is the most danceable)}
#'   \item{duration_seconds}{Length of the song in seconds}
#'   \item{duration_beats}{Length of the song in musical beats}
#' }
#' @source \url{http://ddmal.music.mcgill.ca/research/billboard}

"billboard"