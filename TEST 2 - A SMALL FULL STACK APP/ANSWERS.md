I Solved all the bugs and i stopped on feature implementation:
First i had passed the setNotes function (that let us update notes state) to the child component that render the notes so i can use it to sort them.
In The child component "NoteList" i created a button "Sort" to sort the notes alphabetically then i added a click event containing a function that use setNotes with notes.sort method. 