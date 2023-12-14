#level 1

moveForward();
moveForward();

#level 2

moveForward();
turnLeft();
moveForward();
turnRight();
moveForward();

#level 3

while (notDone()) {
  moveForward();
}

#level 4

while (notDone()) {
  moveForward();
  turnLeft();
  moveForward();
  turnRight();
}

#level 5

moveForward();
moveForward();
turnLeft();
while (notDone()) {
  moveForward();
}

#level 6

moveForward();
while (notDone()) {
  moveForward();
  if (isPathLeft()) {
    turnLeft();
  }
}

#level 7

if (isPathForward()) {
  while (notDone()) {
    moveForward();
    if (isPathRight()) {
      turnRight();
    }
  }
}

#level 8

while (notDone()) {
  if (isPathForward()) {
    while (notDone()) {
      moveForward();
      if (isPathLeft()) {
        turnLeft();
      }
      if (isPathRight()) {
        turnRight();
      }
    }
  }
  if (isPathForward()) {
    moveForward();
  }
}

#level 9

while (notDone()) {
  if (isPathForward()) {
    moveForward();
  } else {
    turnLeft();
  }
}

#level 10

while (notDone()) {
  if (isPathForward()) {
    moveForward();
    if (isPathLeft()) {
      turnLeft();
      moveForward();
    }
    if (isPathRight()) {
      turnRight();
      moveForward();
    }
  } else {
    turnRight();
  }
}