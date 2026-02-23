"Zork I: The Great Underground Empire" by "Alex Proudfoot"

The story headline is "A ZIL Transformation".
The story description is "This is an Inform 7 rewrite of Zork I: The Great Underground Empire."
The story genre is "Fantasy". The story creation year is 2026.


Part - Setting

Chapter - Outside of the House

Section - Map

Outside-of-House is a region with printed name "Outside of House".

West-of-House, North-of-House, South-of-House and East-of-House are rooms in Outside-of-House.

North-of-House is northeast of West-of-House. North from West-of-House is west from North-of-House.
East-of-House is southeast of North-of-House. East from North-of-House is north from East-of-House.
South-of-House is southwest of East-of-House. South from East-of-House is east from South-of-House.
West-of-House is northwest of South-of-House. West from South-of-House is south from West-of-House.

East from West-of-House is the door. It is a scenery door. Instead of going nowhere from West-of-House while going east, say "The door is boarded and you can't remove the boards."

West from East-of-House is the kitchen window. It is a scenery door.

Section - Backdrops

The forest is a backdrop in Outside-of-House.

The white house is a backdrop in Outside-of-House.

The boards are a backdrop in West-of-House and in North-of-House and in South-of-House.
Instead of taking or examining the boards, say "The boards are securely fastened."

The boarded windows are a backdrop in North-of-House and in South-of-House.
Instead of going nowhere from North-of-House when going south, say "The windows are all boarded."
Instead of going nowhere from South-of-House when going north, say "The windows are all boarded."
Instead of opening the boarded windows, say "The windows are boarded and can't be opened."
Instead of attacking the boarded windows, say "You can't break the windows open."

Section - Locales

West-of-House is a room with printed name "West of House"."You are standing in an open field west of a white house, with a boarded front door[if Won-Flag is true] A secret path leads southwest into the forest[end if]." The small mailbox is a fixed in place, closed, openable container in West-of-House. A leaflet is in the small mailbox. The description is "'WELCOME TO ZORK![paragraph break]ZORK is a game of adventure, danger, and low cunning. In it you will explore some of the most amazing territory ever seen by mortals. No computer should be without one!'"

North-of-House is a room with printed name "North of House". "You are facing the north side of a white house. There is no door here, and all the windows are boarded up. To the north a narrow path winds through the trees."

South-of-House is a room with printed name "South of House". "You are facing the south side of a white house. There is no door here, and all the windows are boarded."

East-of-House is a room with printed name "Behind House". "You are behind the white house. A path leads into the forest to the east. In one corner of the house there is a small window which is [if the kitchen window is open]open[else]slightly ajar[end if]."


Chapter - Outside of the Barrow

Section - Map

Stone-Barrow is a room.

A room called West-of-House is the room northeast from Stone-Barrow.

Won-Flag is initially true. Instead of going nowhere from West-of-House while Won-Flag is true and going southwest: now Stone-Barrow is southwest of West-of-House; try going southwest.

West from Stone-Barrow is a stone door. It is a scenery door.
Instead of going nowhere from Stone-Barrow while going west, end the story saying "Bye!"
Instead of going nowhere from Stone-Barrow while going inside, try going west.

Section - Locale

Stone-Barrow is a room with printed name "Stone Barrow". "You are standing in front of a massive barrow of stone. In the east face is a huge stone door which is open. You cannot see into the dark of the tomb."
The stone barrow is scenery in Stone-Barrow.


Chapter - The Forest

Section - Map

Forest-Area is a region with printed name "Forest".

Forest-1, Forest-2, Impassable-Mountains, Forest-3, Forest-Path, Up-a-Tree, Grating-Clearing and Small-Clearing are rooms in Forest-Area.

Forest-Path is north of North-of-House.
Small-Clearing is east of East-of-House.
Northwest from Forest-3 is south from South-of-House.
A room called Forest-1 is the room west from West-of-House.

Forest-Path is east of Forest-1.
Forest-Path is west of Forest-2.


Section - Backdrops

The forest is a backdrop in Forest-Area.


Section - Forest-1

Forest-1 is a room with printed name "Forest". "This is a forest, with trees in all directions. To the east, there appears to be sunlight."

A room called Grating-Clearing is the room north from Forest-1.
A room called Forest-3 is the room south from Forest-1.
Instead of going nowhere from Forest-1 while going west, say "You would need a machete to go further west."
Instead of going nowhere from Forest-1 while going up, say "There is no tree here suitable for climbing."

[Index map with Forest-1 mapped west of West-of-House.]

Section - Forest-2

Forest-2 is a room with printed name "Forest". "This is a dimly lit forest, with large trees all around."

Instead of going nowhere from Forest-2 while going north, say "The forest becomes impenetrable to the north."
A room called Small-Clearing is the room south from Forest-2.
A room called Impassable-Mountains is the room east from Forest-2.
Instead of going nowhere from Forest-2 while going up, say "There is no tree here suitable for climbing."

Section - Impassable-Mountains

Impassable-Mountains is a room with printed name "Forest". "The forest thins out, revealing impassable mountains."

A room called Forest-2 is the room north from Impassable-Mountains.
A room called Forest-2 is the room south from Impassable-Mountains.
Instead of going nowhere from Impassable-Mountains while going east, say "The mountains are impassable."
A room called Forest-2 is the room west from Impassable-Mountains.
Instead of going nowhere from Impassable-Mountains while going up, say "The mountains are impassable."


Section - Forest-3

Forest-3 is a room with printed name "Forest". "This is a dimly lit forest, with large trees all around."

A room called Small-Clearing is the room north from Forest-3.
Instead of going nowhere from Forest-3 while going south, say "Storm-tossed trees block your way."
Instead of going nowhere from Forest-3 while going east, say "The rank undergrowth prevents eastward movement."
A room called Forest-1 is the room west from Forest-3.
Instead of going nowhere from Forest-3 while going up, say "There is no tree here suitable for climbing."

[Index map with Forest-3 mapped southeast of South-of-House.]


Section - Forest-Path

Forest-Path is a room with printed name "Forest Path". "This is a path winding through a dimly lit forest. The path heads north-south here. One particularly large tree with some low branches stands at the edge of the path."

A room called Grating-Clearing is the room north from Forest-Path.
A room called Up-a-Tree is the room up from Forest-Path.


Section - Up a Tree

Up-a-Tree is a room with printed name "Up a Tree". "..."

Instead of going nowhere from Up-a-Tree while going up, say "You cannot climb any higher."
A room called Forest-Path is the room down from Up-a-Tree.


Section - Grating-Clearing

Grating-Clearing is a room with printed name "Clearing". "..."

Instead of going nowhere from Grating-Clearing while going north, say "The forest becomes impenetrable to the north."
A room called Forest-Path is the room south from Grating-Clearing.
A room called Forest-2 is the room east from Grating-Clearing.
A room called Forest-1 is the room west from Grating-Clearing.


Section - Small-Clearing

Small-Clearing is a room with printed name "Clearing". "You are in a small clearing in a well marked forest path that extends to the east and west."

A room called Forest-2 is the room north from Small-Clearing.
A room called Forest-3 is the room south from Small-Clearing.
A room called Canyon-View is the room east from Small-Clearing.
Instead of going nowhere from Small-Clearing while going up, say "There is no tree here suitable for climbing."

[Index map with Small-Clearing mapped east of East-of-House.]


Chapter - Inside of the House

Section - Map

Inside-of-House is a region. The printed name is "Inside House".


Kitchen-Room, Attic-Room, and Living-Room are rooms in Inside-of-House.

East of Kitchen-Room is the kitchen window.

West of Kitchen-Room is Living-Room. Above Kitchen-Room is Attic-Room.


Section - The-Kitchen

Kitchen-Room is a room with printed name "Kitchen".

Section - The-Attic

Attic-Room is a room with printed name "Attic".


Section - Living-Room

Living-Room is a room with printed name "Living Room".

[Index map with Living-Room mapped east of West-of-House.]
[Index map with Living-Room mapped west of Kitchen-Room.]

