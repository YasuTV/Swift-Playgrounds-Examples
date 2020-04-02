
let character = Character()
world.place(character, facing: .east, atColumn: 0, row: 6)

let block = Block()
world.place(block, facing: .east, atColumn: 4, row: 6)

let stair = Stair()
world.place(stair, facing: .north, atColumn: 5, row: 5)

let portal = Portal(color: #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0))
world.place(portal, atStartColumn: 5, startRow: 3, atEndColumn: 1, endRow: 0)

character.moveForward()
character.collectGem()
character.turnLeft()
character.jump()
character.toggleSwitch()
character.turnRight()
character.jump()
character.turnRight()
character.jump()
character.toggleSwitch()
character.turnLeft()
character.moveForward()
character.jump()
character.jump()
character.turnRight()
character.move(distance: 2)
character.toggleSwitch()
character.turnLeft()
character.jump()
character.collectGem()
character.turnRight()
character.jump()
character.toggleSwitch()
character.turnRight()
character.jump()
character.turnRight()
character.moveForward()
character.toggleSwitch()
character.turnRight()
character.jump()
character.collectGem()
character.turnLeft()
character.jump()
character.toggleSwitch()
