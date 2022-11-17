import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests3600: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.play.rectangle.on.rectangle.circle.fill.image(),
            SF.play.rectangle.on.rectangle.fill.image(),
            SF.play.slash.image(),
            SF.play.slash.fill.image(),
            SF.play.square.image(),
            SF.play.square.fill.image(),
            SF.play.tv.image(),
            SF.play.tv.fill.image(),
            SF.playpause.image(),
            SF.playpause.circle.image(),
            SF.playpause.circle.fill.image(),
            SF.playpause.fill.image(),
            SF.playstation.logo.image(),
            SF.plus.image(),
            SF.plus.app.image(),
            SF.plus.app.fill.image(),
            SF.plus.bubble.image(),
            SF.plus.bubble.fill.image(),
            SF.plus.circle.image(),
            SF.plus.circle.fill.image(),
            SF.plus.diamond.image(),
            SF.plus.diamond.fill.image(),
            SF.plus.forwardslash.minus.image(),
            SF.plus.magnifyingglass.image(),
            SF.plus.message.image(),
            SF.plus.message.fill.image(),
            SF.plus.rectangle.image(),
            SF.plus.rectangle.fill.image(),
            SF.plus.rectangle.fill.on.folder.fill.image(),
            SF.plus.rectangle.fill.on.rectangle.fill.image(),
            SF.plus.rectangle.on.folder.image(),
            SF.plus.rectangle.on.folder.fill.image(),
            SF.plus.rectangle.on.rectangle.image(),
            SF.plus.rectangle.portrait.image(),
            SF.plus.rectangle.portrait.fill.image(),
            SF.plus.slash.minus.image(),
            SF.plus.square.image(),
            SF.plus.square.dashed.image(),
            SF.plus.square.fill.image(),
            SF.plus.square.fill.on.square.fill.image(),
            SF.plus.square.on.square.image(),
            SF.plus.viewfinder.image(),
            SF.plusminus.image(),
            SF.plusminus.circle.image(),
            SF.plusminus.circle.fill.image(),
            SF.point._3.connected.trianglepath.dotted.image(),
            SF.point._3.filled.connected.trianglepath.dotted.image(),
            SF.point.fill.topleft.down.curvedto.point.fill.bottomright.up.image(),
            SF.point.filled.topleft.down.curvedto.point.bottomright.up.image(),
            SF.point.topleft.down.curvedto.point.bottomright.up.image(),
            SF.point.topleft.down.curvedto.point.bottomright.up.fill.image(),
            SF.point.topleft.down.curvedto.point.filled.bottomright.up.image(),
            SF.popcorn.image(),
            SF.popcorn.circle.image(),
            SF.popcorn.circle.fill.image(),
            SF.popcorn.fill.image(),
            SF.power.image(),
            SF.power.circle.image(),
            SF.power.circle.fill.image(),
            SF.power.dotted.image(),
            SF.poweroff.image(),
            SF.poweron.image(),
            SF.poweroutlet.strip.image(),
            SF.poweroutlet.strip.fill.image(),
            SF.poweroutlet.type.a.image(),
            SF.poweroutlet.type.a.fill.image(),
            SF.poweroutlet.type.a.square.image(),
            SF.poweroutlet.type.a.square.fill.image(),
            SF.poweroutlet.type.b.image(),
            SF.poweroutlet.type.b.fill.image(),
            SF.poweroutlet.type.b.square.image(),
            SF.poweroutlet.type.b.square.fill.image(),
            SF.poweroutlet.type.c.image(),
            SF.poweroutlet.type.c.fill.image(),
            SF.poweroutlet.type.c.square.image(),
            SF.poweroutlet.type.c.square.fill.image(),
            SF.poweroutlet.type.d.image(),
            SF.poweroutlet.type.d.fill.image(),
            SF.poweroutlet.type.d.square.image(),
            SF.poweroutlet.type.d.square.fill.image(),
            SF.poweroutlet.type.e.image(),
            SF.poweroutlet.type.e.fill.image(),
            SF.poweroutlet.type.e.square.image(),
            SF.poweroutlet.type.e.square.fill.image(),
            SF.poweroutlet.type.f.image(),
            SF.poweroutlet.type.f.fill.image(),
            SF.poweroutlet.type.f.square.image(),
            SF.poweroutlet.type.f.square.fill.image(),
            SF.poweroutlet.type.g.image(),
            SF.poweroutlet.type.g.fill.image(),
            SF.poweroutlet.type.g.square.image(),
            SF.poweroutlet.type.g.square.fill.image(),
            SF.poweroutlet.type.h.image(),
            SF.poweroutlet.type.h.fill.image(),
            SF.poweroutlet.type.h.square.image(),
            SF.poweroutlet.type.h.square.fill.image(),
            SF.poweroutlet.type.i.image(),
            SF.poweroutlet.type.i.fill.image(),
            SF.poweroutlet.type.i.square.image(),
            SF.poweroutlet.type.i.square.fill.image(),
            SF.poweroutlet.type.j.image(),
            SF.poweroutlet.type.j.fill.image(),
            SF.poweroutlet.type.j.square.image(),
            SF.poweroutlet.type.j.square.fill.image(),
            SF.poweroutlet.type.k.image(),
            SF.poweroutlet.type.k.fill.image(),
            SF.poweroutlet.type.k.square.image(),
            SF.poweroutlet.type.k.square.fill.image(),
            SF.poweroutlet.type.l.image(),
            SF.poweroutlet.type.l.fill.image(),
            SF.poweroutlet.type.l.square.image(),
            SF.poweroutlet.type.l.square.fill.image(),
            SF.poweroutlet.type.m.image(),
            SF.poweroutlet.type.m.fill.image(),
            SF.poweroutlet.type.m.square.image(),
            SF.poweroutlet.type.m.square.fill.image(),
            SF.poweroutlet.type.n.image(),
            SF.poweroutlet.type.n.fill.image(),
            SF.poweroutlet.type.n.square.image(),
            SF.poweroutlet.type.n.square.fill.image(),
            SF.poweroutlet.type.o.image(),
            SF.poweroutlet.type.o.fill.image(),
            SF.poweroutlet.type.o.square.image(),
            SF.poweroutlet.type.o.square.fill.image(),
            SF.powerplug.image(),
            SF.powerplug.fill.image(),
            SF.powersleep.image(),
            SF.printer.image(),
            SF.printer.dotmatrix.image(),
            SF.printer.dotmatrix.fill.image(),
            SF.printer.dotmatrix.fill.and.paper.fill.image(),
            SF.printer.dotmatrix.filled.and.paper.image(),
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
            SF.rectangle._2.swap.image(),
            SF.rectangle._3.group.image(),
            SF.rectangle._3.group.bubble.left.image(),
            SF.rectangle._3.group.bubble.left.fill.image(),
            SF.rectangle._3.group.fill.image(),
            SF.rectangle._3.offgrid.image(),
            SF.rectangle._3.offgrid.bubble.left.image(),
            SF.rectangle._3.offgrid.bubble.left.fill.image(),
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
            SF.rectangle.arrowtriangle._2.inward.image(),
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
            SF.rectangle.grid._1x2.image(),
            SF.rectangle.grid._1x2.fill.image(),
            SF.rectangle.grid._2x2.image(),
            SF.rectangle.grid._2x2.fill.image(),
            SF.rectangle.grid._3x2.image(),
            SF.rectangle.grid._3x2.fill.image(),
            SF.rectangle.inset.bottomleading.filled.image(),
            SF.rectangle.inset.bottomleft.fill.image(),
            SF.rectangle.inset.bottomleft.filled.image(),
            SF.rectangle.inset.bottomright.fill.image(),
            SF.rectangle.inset.bottomright.filled.image(),
            SF.rectangle.inset.bottomtrailing.filled.image(),
            SF.rectangle.inset.fill.image(),
            SF.rectangle.inset.filled.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}