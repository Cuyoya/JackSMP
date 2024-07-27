BlockEvents.rightClicked((event) => {
    if (event.block.id == 'kubejs:portal_close') {
        if (event.block.dimension == 'minecraft:overworld') {
            event.level.getBlock(event.block.x, event.block.y, event.block.z).set('minecells:prison_doorway', event.block.properties)
        }
    }
})

BlockEvents.rightClicked((event) => {
    if (event.block.id == 'kubejs:portal_close') {
        if (event.block.dimension != 'minecraft:overworld') {
            event.player.tell('LOCKED! Try the same coordinates in the Overworld!')
        }
    }
})
