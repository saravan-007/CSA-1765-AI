% Facts: Name and Date of Birth (DOR)
person('Alice', '1995-06-15').
person('Bob', '1990-03-22').
person('Charlie', '1985-12-05').
person('Diana', '2000-07-19').
person('Eve', '1992-01-30').

% Rule to find a person by name
find_by_name(Name, DOR) :-
    person(Name, DOR).

% Rule to find a person by date of birth
find_by_dor(DOR, Name) :-
    person(Name, DOR).
