bird(sparrow).
bird(penguin).
bird(ostrich).

can_fly(sparrow).
cannot_fly(penguin).
cannot_fly(ostrich).

CanFlY(Bird) :- Bird(Bird), \+ CannotFly(Bird).

% Query If A Bird Can Fly
CanBirdFly(Bird, 'Yes') :- CanFly(Bird), !.
CanBirdFly(_, 'No').
