import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests4200: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.printer.fill.image(),
            SF.printer.fill.and.paper.fill.image(),
            SF.printer.filled.and.paper.image(),
            SF.projective.image(),
            SF.purchased.image(),
            SF.purchased.circle.image(),
            SF.purchased.circle.fill.image(),
            SF.puzzlepiece.image(),
            SF.puzzlepiece.extension.image(),
            SF.puzzlepiece.extension.fill.image(),
            SF.puzzlepiece.fill.image(),
            SF.pyramid.image(),
            SF.pyramid.fill.image(),
            SF.q.circle.image(),
            SF.q.circle.fill.image(),
            SF.q.square.image(),
            SF.q.square.fill.image(),
            SF.qrcode.image(),
            SF.qrcode.viewfinder.image(),
            SF.questionmark.image(),
            SF.questionmark.app.image(),
            SF.questionmark.app.ar.image(),
            SF.questionmark.app.dashed.image(),
            SF.questionmark.app.dashed.ar.image(),
            SF.questionmark.app.fill.image(),
            SF.questionmark.app.fill.ar.image(),
            SF.questionmark.ar.image(),
            SF.questionmark.bubble.image(),
            SF.questionmark.bubble.ar.image(),
            SF.questionmark.bubble.fill.image(),
            SF.questionmark.bubble.fill.ar.image(),
            SF.questionmark.circle.image(),
            SF.questionmark.circle.ar.image(),
            SF.questionmark.circle.fill.image(),
            SF.questionmark.circle.fill.ar.image(),
            SF.questionmark.diamond.image(),
            SF.questionmark.diamond.ar.image(),
            SF.questionmark.diamond.fill.image(),
            SF.questionmark.diamond.fill.ar.image(),
            SF.questionmark.folder.image(),
            SF.questionmark.folder.ar.image(),
            SF.questionmark.folder.fill.image(),
            SF.questionmark.folder.fill.ar.image(),
            SF.questionmark.square.image(),
            SF.questionmark.square.ar.image(),
            SF.questionmark.square.dashed.image(),
            SF.questionmark.square.dashed.ar.image(),
            SF.questionmark.square.fill.image(),
            SF.questionmark.square.fill.ar.image(),
            SF.questionmark.video.image(),
            SF.questionmark.video.ar.image(),
            SF.questionmark.video.fill.image(),
            SF.questionmark.video.fill.ar.image(),
            SF.questionmark.video.fill.rtl.image(),
            SF.questionmark.video.rtl.image(),
            SF.quote.bubble.image(),
            SF.quote.bubble.fill.image(),
            SF.quote.bubble.fill.rtl.image(),
            SF.quote.bubble.rtl.image(),
            SF.quote.closing.image(),
            SF.quote.opening.image(),
            SF.quotelevel.image(),
            SF.r.circle.image(),
            SF.r.circle.fill.image(),
            SF.r.joystick.image(),
            SF.r.joystick.down.image(),
            SF.r.joystick.down.fill.image(),
            SF.r.joystick.fill.image(),
            SF.r.joystick.press.down.image(),
            SF.r.joystick.press.down.fill.image(),
            SF.r.joystick.tilt.down.image(),
            SF.r.joystick.tilt.down.fill.image(),
            SF.r.joystick.tilt.left.image(),
            SF.r.joystick.tilt.left.fill.image(),
            SF.r.joystick.tilt.right.image(),
            SF.r.joystick.tilt.right.fill.image(),
            SF.r.joystick.tilt.up.image(),
            SF.r.joystick.tilt.up.fill.image(),
            SF.r.rectangle.roundedbottom.image(),
            SF.r.rectangle.roundedbottom.fill.image(),
            SF.r.square.image(),
            SF.r.square.fill.image(),
            SF.r.square.fill.on.square.fill.image(),
            SF.r.square.on.square.image(),
            SF.r.square.on.square.fill.image(),
            SF.r1.rectangle.roundedbottom.image(),
            SF.r1.rectangle.roundedbottom.fill.image(),
            SF.r2.rectangle.roundedtop.image(),
            SF.r2.rectangle.roundedtop.fill.image(),
            SF.radio.image(),
            SF.radio.fill.image(),
            SF.radiowaves.left.image(),
            SF.radiowaves.right.image(),
            SF.rays.image(),
            SF.rb.rectangle.roundedbottom.image(),
            SF.rb.rectangle.roundedbottom.fill.image(),
            SF.record.circle.image(),
            SF.record.circle.fill.image(),
            SF.recordingtape.image(),
            SF.recordingtape.circle.image(),
            SF.recordingtape.circle.fill.image(),
            SF.rectangle.image(),
            SF.rectangle.x2.swap.image(),
            SF.rectangle._2.swap.image(),
            SF.rectangle.x3.group.image(),
            SF.rectangle._3.group.image(),
            SF.rectangle.x3.group.bubble.left.image(),
            SF.rectangle._3.group.bubble.left.image(),
            SF.rectangle.x3.group.bubble.left.fill.image(),
            SF.rectangle._3.group.bubble.left.fill.image(),
            SF.rectangle.x3.group.fill.image(),
            SF.rectangle._3.group.fill.image(),
            SF.rectangle.x3.offgrid.image(),
            SF.rectangle._3.offgrid.image(),
            SF.rectangle.x3.offgrid.bubble.left.image(),
            SF.rectangle._3.offgrid.bubble.left.image(),
            SF.rectangle.x3.offgrid.bubble.left.fill.image(),
            SF.rectangle._3.offgrid.bubble.left.fill.image(),
            SF.rectangle.x3.offgrid.fill.image(),
            SF.rectangle._3.offgrid.fill.image(),
            SF.rectangle.and.arrow.up.right.and.arrow.down.left.image(),
            SF.rectangle.and.arrow.up.right.and.arrow.down.left.slash.image(),
            SF.rectangle.and.hand.point.up.left.image(),
            SF.rectangle.and.hand.point.up.left.fill.image(),
            SF.rectangle.and.hand.point.up.left.filled.image(),
            SF.rectangle.and.paperclip.image(),
            SF.rectangle.and.pencil.and.ellipsis.image(),
            SF.rectangle.and.pencil.and.ellipsis.rtl.image(),
            SF.rectangle.and.text.magnifyingglass.image(),
            SF.rectangle.and.text.magnifyingglass.rtl.image(),
            SF.rectangle.arrowtriangle.x2.inward.image(),
            SF.rectangle.arrowtriangle._2.inward.image(),
            SF.rectangle.arrowtriangle.x2.outward.image(),
            SF.rectangle.arrowtriangle._2.outward.image(),
            SF.rectangle.badge.checkmark.image(),
            SF.rectangle.badge.minus.image(),
            SF.rectangle.badge.person.crop.image(),
            SF.rectangle.badge.plus.image(),
            SF.rectangle.badge.xmark.image(),
            SF.rectangle.bottomhalf.filled.image(),
            SF.rectangle.bottomhalf.inset.filled.image(),
            SF.rectangle.bottomthird.inset.fill.image(),
            SF.rectangle.bottomthird.inset.filled.image(),
            SF.rectangle.center.inset.fill.image(),
            SF.rectangle.center.inset.filled.image(),
            SF.rectangle.center.inset.filled.badge.plus.image(),
            SF.rectangle.compress.vertical.image(),
            SF.rectangle.connected.to.line.below.image(),
            SF.rectangle.dashed.image(),
            SF.rectangle.dashed.and.paperclip.image(),
            SF.rectangle.dashed.badge.record.image(),
            SF.rectangle.dock.image(),
            SF.rectangle.expand.vertical.image(),
            SF.rectangle.fill.image(),
            SF.rectangle.fill.badge.checkmark.image(),
            SF.rectangle.fill.badge.minus.image(),
            SF.rectangle.fill.badge.person.crop.image(),
            SF.rectangle.fill.badge.plus.image(),
            SF.rectangle.fill.badge.xmark.image(),
            SF.rectangle.fill.on.rectangle.angled.fill.image(),
            SF.rectangle.fill.on.rectangle.fill.image(),
            SF.rectangle.fill.on.rectangle.fill.circle.image(),
            SF.rectangle.fill.on.rectangle.fill.circle.fill.image(),
            SF.rectangle.fill.on.rectangle.fill.slash.fill.image(),
            SF.rectangle.filled.and.hand.point.up.left.image(),
            SF.rectangle.grid.x1x2.image(),
            SF.rectangle.grid._1x2.image(),
            SF.rectangle.grid.x1x2.fill.image(),
            SF.rectangle.grid._1x2.fill.image(),
            SF.rectangle.grid.x2x2.image(),
            SF.rectangle.grid._2x2.image(),
            SF.rectangle.grid.x2x2.fill.image(),
            SF.rectangle.grid._2x2.fill.image(),
            SF.rectangle.grid.x3x2.image(),
            SF.rectangle.grid._3x2.image(),
            SF.rectangle.grid.x3x2.fill.image(),
            SF.rectangle.grid._3x2.fill.image(),
            SF.rectangle.inset.bottomleading.filled.image(),
            SF.rectangle.inset.bottomleft.fill.image(),
            SF.rectangle.inset.bottomleft.filled.image(),
            SF.rectangle.inset.bottomright.fill.image(),
            SF.rectangle.inset.bottomright.filled.image(),
            SF.rectangle.inset.bottomtrailing.filled.image(),
            SF.rectangle.inset.fill.image(),
            SF.rectangle.inset.filled.image(),
            SF.rectangle.inset.filled.and.person.filled.image(),
            SF.rectangle.inset.filled.on.rectangle.image(),
            SF.rectangle.inset.topleading.filled.image(),
            SF.rectangle.inset.topleft.fill.image(),
            SF.rectangle.inset.topleft.filled.image(),
            SF.rectangle.inset.topright.fill.image(),
            SF.rectangle.inset.topright.filled.image(),
            SF.rectangle.inset.toptrailing.filled.image(),
            SF.rectangle.leadinghalf.filled.image(),
            SF.rectangle.leadinghalf.inset.filled.image(),
            SF.rectangle.leadinghalf.inset.filled.arrow.leading.image(),
            SF.rectangle.leadingthird.inset.filled.image(),
            SF.rectangle.lefthalf.fill.image(),
            SF.rectangle.lefthalf.filled.image(),
            SF.rectangle.lefthalf.inset.fill.image(),
            SF.rectangle.lefthalf.inset.fill.arrow.left.image(),
            SF.rectangle.lefthalf.inset.filled.image(),
            SF.rectangle.lefthalf.inset.filled.arrow.left.image(),
            SF.rectangle.leftthird.inset.fill.image(),
            SF.rectangle.leftthird.inset.filled.image(),
            SF.rectangle.on.rectangle.image(),
            SF.rectangle.on.rectangle.angled.image(),
            SF.rectangle.on.rectangle.circle.image(),
            SF.rectangle.on.rectangle.circle.fill.image(),
            SF.rectangle.on.rectangle.slash.image(),
            SF.rectangle.on.rectangle.slash.circle.image(),
            SF.rectangle.on.rectangle.slash.circle.fill.image(),
            SF.rectangle.on.rectangle.slash.fill.image(),
            SF.rectangle.on.rectangle.square.image(),
            SF.rectangle.on.rectangle.square.fill.image(),
            SF.rectangle.portrait.image(),
            SF.rectangle.portrait.and.arrow.forward.image(),
            SF.rectangle.portrait.and.arrow.forward.fill.image(),
            SF.rectangle.portrait.and.arrow.right.image(),
            SF.rectangle.portrait.and.arrow.right.fill.image(),
            SF.rectangle.portrait.arrowtriangle.x2.inward.image(),
            SF.rectangle.portrait.arrowtriangle._2.inward.image(),
            SF.rectangle.portrait.arrowtriangle.x2.outward.image(),
            SF.rectangle.portrait.arrowtriangle._2.outward.image(),
            SF.rectangle.portrait.bottomhalf.filled.image(),
            SF.rectangle.portrait.bottomhalf.inset.filled.image(),
            SF.rectangle.portrait.bottomleading.inset.filled.image(),
            SF.rectangle.portrait.bottomleft.inset.filled.image(),
            SF.rectangle.portrait.bottomright.inset.filled.image(),
            SF.rectangle.portrait.bottomthird.inset.filled.image(),
            SF.rectangle.portrait.bottomtrailing.inset.filled.image(),
            SF.rectangle.portrait.center.inset.filled.image(),
            SF.rectangle.portrait.fill.image(),
            SF.rectangle.portrait.inset.filled.image(),
            SF.rectangle.portrait.leadinghalf.inset.filled.image(),
            SF.rectangle.portrait.leadingthird.inset.filled.image(),
            SF.rectangle.portrait.lefthalf.filled.image(),
            SF.rectangle.portrait.lefthalf.inset.filled.image(),
            SF.rectangle.portrait.leftthird.inset.filled.image(),
            SF.rectangle.portrait.on.rectangle.portrait.image(),
            SF.rectangle.portrait.on.rectangle.portrait.angled.image(),
            SF.rectangle.portrait.on.rectangle.portrait.angled.fill.image(),
            SF.rectangle.portrait.on.rectangle.portrait.fill.image(),
            SF.rectangle.portrait.on.rectangle.portrait.slash.image(),
            SF.rectangle.portrait.on.rectangle.portrait.slash.fill.image(),
            SF.rectangle.portrait.righthalf.filled.image(),
            SF.rectangle.portrait.righthalf.inset.filled.image(),
            SF.rectangle.portrait.rightthird.inset.filled.image(),
            SF.rectangle.portrait.slash.image(),
            SF.rectangle.portrait.slash.fill.image(),
            SF.rectangle.portrait.split.x2x1.image(),
            SF.rectangle.portrait.split._2x1.image(),
            SF.rectangle.portrait.split.x2x1.fill.image(),
            SF.rectangle.portrait.split._2x1.fill.image(),
            SF.rectangle.portrait.split.x2x1.slash.image(),
            SF.rectangle.portrait.split._2x1.slash.image(),
            SF.rectangle.portrait.split.x2x1.slash.fill.image(),
            SF.rectangle.portrait.split._2x1.slash.fill.image(),
            SF.rectangle.portrait.tophalf.filled.image(),
            SF.rectangle.portrait.tophalf.inset.filled.image(),
            SF.rectangle.portrait.topleading.inset.filled.image(),
            SF.rectangle.portrait.topleft.inset.filled.image(),
            SF.rectangle.portrait.topright.inset.filled.image(),
            SF.rectangle.portrait.topthird.inset.filled.image(),
            SF.rectangle.portrait.toptrailing.inset.filled.image(),
            SF.rectangle.portrait.trailinghalf.inset.filled.image(),
            SF.rectangle.portrait.trailingthird.inset.filled.image(),
            SF.rectangle.righthalf.fill.image(),
            SF.rectangle.righthalf.filled.image(),
            SF.rectangle.righthalf.inset.fill.image(),
            SF.rectangle.righthalf.inset.fill.arrow.right.image(),
            SF.rectangle.righthalf.inset.filled.image(),
            SF.rectangle.righthalf.inset.filled.arrow.right.image(),
            SF.rectangle.rightthird.inset.fill.image(),
            SF.rectangle.rightthird.inset.filled.image(),
            SF.rectangle.roundedbottom.image(),
            SF.rectangle.roundedbottom.fill.image(),
            SF.rectangle.roundedtop.image(),
            SF.rectangle.roundedtop.fill.image(),
            SF.rectangle.slash.image(),
            SF.rectangle.slash.fill.image(),
            SF.rectangle.split.x1x2.image(),
            SF.rectangle.split._1x2.image(),
            SF.rectangle.split.x1x2.fill.image(),
            SF.rectangle.split._1x2.fill.image(),
            SF.rectangle.split.x2x1.image(),
            SF.rectangle.split._2x1.image(),
            SF.rectangle.split.x2x1.fill.image(),
            SF.rectangle.split._2x1.fill.image(),
            SF.rectangle.split.x2x1.slash.image(),
            SF.rectangle.split._2x1.slash.image(),
            SF.rectangle.split.x2x1.slash.fill.image(),
            SF.rectangle.split._2x1.slash.fill.image(),
            SF.rectangle.split.x2x2.image(),
            SF.rectangle.split._2x2.image(),
            SF.rectangle.split.x2x2.fill.image(),
            SF.rectangle.split._2x2.fill.image(),
            SF.rectangle.split.x3x1.image(),
            SF.rectangle.split._3x1.image(),
            SF.rectangle.split.x3x1.fill.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}