import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests4200: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.smiley.image(),
            SF.smiley.fill.image(),
            SF.smoke.image(),
            SF.smoke.circle.image(),
            SF.smoke.circle.fill.image(),
            SF.smoke.fill.image(),
            SF.snow.image(),
            SF.snowflake.image(),
            SF.snowflake.circle.image(),
            SF.snowflake.circle.fill.image(),
            SF.soccerball.image(),
            SF.soccerball.circle.image(),
            SF.soccerball.circle.fill.image(),
            SF.soccerball.circle.fill.inverse.image(),
            SF.soccerball.circle.inverse.image(),
            SF.soccerball.inverse.image(),
            SF.sofa.image(),
            SF.sofa.fill.image(),
            SF.space.image(),
            SF.sparkle.image(),
            SF.sparkle.magnifyingglass.image(),
            SF.sparkles.image(),
            SF.sparkles.rectangle.stack.image(),
            SF.sparkles.rectangle.stack.fill.image(),
            SF.sparkles.square.fill.on.square.image(),
            SF.sparkles.square.filled.on.square.image(),
            SF.sparkles.tv.image(),
            SF.sparkles.tv.fill.image(),
            SF.speaker.image(),
            SF.speaker.x1.image(),
            SF.speaker.x1.fill.image(),
            SF.speaker.x2.image(),
            SF.speaker.x2.fill.image(),
            SF.speaker.x3.image(),
            SF.speaker.x3.fill.image(),
            SF.speaker.badge.exclamationmark.image(),
            SF.speaker.badge.exclamationmark.fill.image(),
            SF.speaker.circle.image(),
            SF.speaker.circle.fill.image(),
            SF.speaker.fill.image(),
            SF.speaker.minus.image(),
            SF.speaker.minus.fill.image(),
            SF.speaker.plus.image(),
            SF.speaker.plus.fill.image(),
            SF.speaker.slash.image(),
            SF.speaker.slash.circle.image(),
            SF.speaker.slash.circle.fill.image(),
            SF.speaker.slash.circle.fill.rtl.image(),
            SF.speaker.slash.circle.rtl.image(),
            SF.speaker.slash.fill.image(),
            SF.speaker.slash.fill.rtl.image(),
            SF.speaker.slash.rtl.image(),
            SF.speaker.square.image(),
            SF.speaker.square.fill.image(),
            SF.speaker.wave.x1.image(),
            SF.speaker.wave.x1.fill.image(),
            SF.speaker.wave.x2.image(),
            SF.speaker.wave.x2.bubble.left.image(),
            SF.speaker.wave.x2.bubble.left.fill.image(),
            SF.speaker.wave.x2.bubble.left.fill.rtl.image(),
            SF.speaker.wave.x2.bubble.left.rtl.image(),
            SF.speaker.wave.x2.circle.image(),
            SF.speaker.wave.x2.circle.fill.image(),
            SF.speaker.wave.x2.fill.image(),
            SF.speaker.wave.x3.image(),
            SF.speaker.wave.x3.fill.image(),
            SF.speaker.zzz.image(),
            SF.speaker.zzz.fill.image(),
            SF.speaker.zzz.fill.rtl.image(),
            SF.speaker.zzz.rtl.image(),
            SF.speedometer.image(),
            SF.spigot.image(),
            SF.spigot.fill.image(),
            SF.sportscourt.image(),
            SF.sportscourt.circle.image(),
            SF.sportscourt.circle.fill.image(),
            SF.sportscourt.fill.image(),
            SF.sprinkler.image(),
            SF.sprinkler.and.droplets.image(),
            SF.sprinkler.and.droplets.fill.image(),
            SF.sprinkler.fill.image(),
            SF.square.image(),
            SF.square.x2.layers.x3d.image(),
            SF.square.x2.layers.x3d.bottom.filled.image(),
            SF.square.x2.layers.x3d.top.filled.image(),
            SF.square.x2.stack.x3d.image(),
            SF.square.x2.stack.x3d.bottom.fill.image(),
            SF.square.x2.stack.x3d.bottom.filled.image(),
            SF.square.x2.stack.x3d.top.fill.image(),
            SF.square.x2.stack.x3d.top.filled.image(),
            SF.square.x3.layers.x3d.image(),
            SF.square.x3.layers.x3d.bottom.filled.image(),
            SF.square.x3.layers.x3d.down.backward.image(),
            SF.square.x3.layers.x3d.down.backward.slash.rtl.image(),
            SF.square.x3.layers.x3d.down.forward.image(),
            SF.square.x3.layers.x3d.down.forward.slash.rtl.image(),
            SF.square.x3.layers.x3d.down.left.image(),
            SF.square.x3.layers.x3d.down.left.slash.image(),
            SF.square.x3.layers.x3d.down.right.image(),
            SF.square.x3.layers.x3d.down.right.slash.image(),
            SF.square.x3.layers.x3d.middle.filled.image(),
            SF.square.x3.layers.x3d.slash.image(),
            SF.square.x3.layers.x3d.top.filled.image(),
            SF.square.x3.stack.x3d.image(),
            SF.square.x3.stack.x3d.bottom.fill.image(),
            SF.square.x3.stack.x3d.bottom.filled.image(),
            SF.square.x3.stack.x3d.middle.fill.image(),
            SF.square.x3.stack.x3d.middle.filled.image(),
            SF.square.x3.stack.x3d.slash.image(),
            SF.square.x3.stack.x3d.top.fill.image(),
            SF.square.x3.stack.x3d.top.filled.image(),
            SF.square.and.arrow.down.image(),
            SF.square.and.arrow.down.fill.image(),
            SF.square.and.arrow.down.on.square.image(),
            SF.square.and.arrow.down.on.square.fill.image(),
            SF.square.and.arrow.up.image(),
            SF.square.and.arrow.up.circle.image(),
            SF.square.and.arrow.up.circle.fill.image(),
            SF.square.and.arrow.up.fill.image(),
            SF.square.and.arrow.up.on.square.image(),
            SF.square.and.arrow.up.on.square.fill.image(),
            SF.square.and.arrow.up.trianglebadge.exclamationmark.image(),
            SF.square.and.at.rectangle.image(),
            SF.square.and.at.rectangle.fill.image(),
            SF.square.and.line.vertical.and.square.image(),
            SF.square.and.line.vertical.and.square.fill.image(),
            SF.square.and.line.vertical.and.square.filled.image(),
            SF.square.and.pencil.image(),
            SF.square.and.pencil.circle.image(),
            SF.square.and.pencil.circle.fill.image(),
            SF.square.bottomhalf.fill.image(),
            SF.square.bottomhalf.filled.image(),
            SF.square.bottomthird.inset.filled.image(),
            SF.square.circle.image(),
            SF.square.circle.fill.image(),
            SF.square.dashed.image(),
            SF.square.dashed.inset.fill.image(),
            SF.square.dashed.inset.filled.image(),
            SF.square.dotted.image(),
            SF.square.fill.image(),
            SF.square.fill.and.line.vertical.and.square.image(),
            SF.square.fill.and.line.vertical.and.square.fill.image(),
            SF.square.fill.and.line.vertical.square.fill.image(),
            SF.square.fill.on.circle.fill.image(),
            SF.square.fill.on.square.image(),
            SF.square.fill.on.square.fill.image(),
            SF.square.fill.text.grid.x1x2.image(),
            SF.square.filled.and.line.vertical.and.square.image(),
            SF.square.filled.on.square.image(),
            SF.square.grid.x2x2.image(),
            SF.square.grid.x2x2.fill.image(),
            SF.square.grid.x3x1.below.line.grid.x1x2.image(),
            SF.square.grid.x3x1.below.line.grid.x1x2.fill.image(),
            SF.square.grid.x3x1.fill.below.line.grid.x1x2.image(),
            SF.square.grid.x3x1.folder.badge.plus.image(),
            SF.square.grid.x3x1.folder.fill.badge.plus.image(),
            SF.square.grid.x3x2.image(),
            SF.square.grid.x3x2.fill.image(),
            SF.square.grid.x3x3.image(),
            SF.square.grid.x3x3.bottomleft.fill.image(),
            SF.square.grid.x3x3.bottomleft.filled.image(),
            SF.square.grid.x3x3.bottommiddle.fill.image(),
            SF.square.grid.x3x3.bottommiddle.filled.image(),
            SF.square.grid.x3x3.bottomright.fill.image(),
            SF.square.grid.x3x3.bottomright.filled.image(),
            SF.square.grid.x3x3.fill.image(),
            SF.square.grid.x3x3.fill.square.image(),
            SF.square.grid.x3x3.middle.fill.image(),
            SF.square.grid.x3x3.middle.filled.image(),
            SF.square.grid.x3x3.middleleft.fill.image(),
            SF.square.grid.x3x3.middleleft.filled.image(),
            SF.square.grid.x3x3.middleright.fill.image(),
            SF.square.grid.x3x3.middleright.filled.image(),
            SF.square.grid.x3x3.square.image(),
            SF.square.grid.x3x3.topleft.fill.image(),
            SF.square.grid.x3x3.topleft.filled.image(),
            SF.square.grid.x3x3.topmiddle.fill.image(),
            SF.square.grid.x3x3.topmiddle.filled.image(),
            SF.square.grid.x3x3.topright.fill.image(),
            SF.square.grid.x3x3.topright.filled.image(),
            SF.square.grid.x4x3.fill.image(),
            SF.square.inset.filled.image(),
            SF.square.leadingthird.inset.filled.image(),
            SF.square.lefthalf.fill.image(),
            SF.square.lefthalf.filled.image(),
            SF.square.leftthird.inset.filled.image(),
            SF.square.on.circle.image(),
            SF.square.on.square.image(),
            SF.square.on.square.badge.person.crop.image(),
            SF.square.on.square.badge.person.crop.fill.image(),
            SF.square.on.square.dashed.image(),
            SF.square.on.square.intersection.dashed.image(),
            SF.square.on.square.squareshape.controlhandles.image(),
            SF.square.righthalf.fill.image(),
            SF.square.righthalf.filled.image(),
            SF.square.rightthird.inset.filled.image(),
            SF.square.slash.image(),
            SF.square.slash.fill.image(),
            SF.square.split.x1x2.image(),
            SF.square.split.x1x2.fill.image(),
            SF.square.split.x2x1.image(),
            SF.square.split.x2x1.fill.image(),
            SF.square.split.x2x2.image(),
            SF.square.split.x2x2.fill.image(),
            SF.square.split.bottomrightquarter.image(),
            SF.square.split.bottomrightquarter.fill.image(),
            SF.square.split.diagonal.image(),
            SF.square.split.diagonal.x2x2.image(),
            SF.square.split.diagonal.x2x2.fill.image(),
            SF.square.split.diagonal.fill.image(),
            SF.square.stack.image(),
            SF.square.stack.x3d.down.dottedline.image(),
            SF.square.stack.x3d.down.forward.image(),
            SF.square.stack.x3d.down.forward.fill.image(),
            SF.square.stack.x3d.down.right.image(),
            SF.square.stack.x3d.down.right.fill.image(),
            SF.square.stack.x3d.forward.dottedline.image(),
            SF.square.stack.x3d.forward.dottedline.fill.image(),
            SF.square.stack.x3d.up.image(),
            SF.square.stack.x3d.up.badge.a.image(),
            SF.square.stack.x3d.up.badge.a.fill.image(),
            SF.square.stack.x3d.up.fill.image(),
            SF.square.stack.x3d.up.slash.image(),
            SF.square.stack.x3d.up.slash.fill.image(),
            SF.square.stack.fill.image(),
            SF.square.text.square.image(),
            SF.square.text.square.fill.image(),
            SF.square.tophalf.fill.image(),
            SF.square.tophalf.filled.image(),
            SF.square.topthird.inset.filled.image(),
            SF.square.trailingthird.inset.filled.image(),
            SF.squares.below.rectangle.image(),
            SF.squares.leading.rectangle.image(),
            SF.squareshape.image(),
            SF.squareshape.controlhandles.on.squareshape.controlhandles.image(),
            SF.squareshape.dashed.squareshape.image(),
            SF.squareshape.dotted.split.x2x2.image(),
            SF.squareshape.fill.image(),
            SF.squareshape.split.x2x2.image(),
            SF.squareshape.split.x2x2.dotted.image(),
            SF.squareshape.split.x3x3.image(),
            SF.squareshape.squareshape.dashed.image(),
            SF.stairs.image(),
            SF.star.image(),
            SF.star.bubble.image(),
            SF.star.bubble.fill.image(),
            SF.star.circle.image(),
            SF.star.circle.fill.image(),
            SF.star.fill.image(),
            SF.star.leadinghalf.fill.image(),
            SF.star.leadinghalf.filled.image(),
            SF.star.lefthalf.fill.image(),
            SF.star.slash.image(),
            SF.star.slash.fill.image(),
            SF.star.square.image(),
            SF.star.square.fill.image(),
            SF.star.square.on.square.image(),
            SF.star.square.on.square.fill.image(),
            SF.staroflife.image(),
            SF.staroflife.circle.image(),
            SF.staroflife.circle.fill.image(),
            SF.staroflife.fill.image(),
            SF.sterlingsign.image(),
            SF.sterlingsign.circle.image(),
            SF.sterlingsign.circle.fill.image(),
            SF.sterlingsign.square.image(),
            SF.sterlingsign.square.fill.image(),
            SF.stethoscope.image(),
            SF.stethoscope.circle.image(),
            SF.stethoscope.circle.fill.image(),
            SF.stop.image(),
            SF.stop.circle.image(),
            SF.stop.circle.fill.image(),
            SF.stop.fill.image(),
            SF.stopwatch.image(),
            SF.stopwatch.fill.image(),
            SF.stove.image(),
            SF.stove.fill.image(),
            SF.strikethrough.image(),
            SF.studentdesk.image(),
            SF.suit.club.image(),
            SF.suit.club.fill.image(),
            SF.suit.diamond.image(),
            SF.suit.diamond.fill.image(),
            SF.suit.heart.image(),
            SF.suit.heart.fill.image(),
            SF.suit.spade.image(),
            SF.suit.spade.fill.image(),
            SF.suitcase.image(),
            SF.suitcase.cart.image(),
            SF.suitcase.cart.fill.image(),
            SF.suitcase.fill.image(),
            SF.sum.image(),
            SF.sum.ar.image(),
            SF.sun.and.horizon.image(),
            SF.sun.and.horizon.circle.image(),
            SF.sun.and.horizon.circle.fill.image(),
            SF.sun.and.horizon.fill.image(),
            SF.sun.dust.image(),
            SF.sun.dust.circle.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}