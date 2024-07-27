StartupEvents.registry("block", (event) => {
  event.create("portal_close", "cardinal")
    .displayName("Portal Closed")
    .unbreakable()
    .renderType("cutout")
    .rotateState(ctx => ctx.set(BlockProperties.HORIZONTAL_FACING, ctx.rotate(ctx.get(BlockProperties.HORIZONTAL_FACING))))
    .mirrorState(ctx => ctx.set(BlockProperties.HORIZONTAL_FACING, ctx.mirror(ctx.get(BlockProperties.HORIZONTAL_FACING))))
})