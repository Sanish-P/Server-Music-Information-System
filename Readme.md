# Music Information System


Music Information System(MIS) was developed as a solution to users who want a play-list with similar songs to current playing song.
The MIS on it's server end uses hierarchical clustering to construct a the play-list. The way hierarchical clustering works it takes the attributes of the current song and uses weighted Euclidean distance to find the next song. The songs are then grouped together and their combined attributes are updated taking the minimum of the two. The process continues with the combined attribute until there are five songs in the group.
