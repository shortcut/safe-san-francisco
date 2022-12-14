import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests2100: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.creditcard.circle.image(),
            SF.creditcard.circle.fill.image(),
            SF.creditcard.fill.image(),
            SF.creditcard.trianglebadge.exclamationmark.image(),
            SF.creditcard.viewfinder.image(),
            SF.cricket.ball.image(),
            SF.cricket.ball.circle.image(),
            SF.cricket.ball.circle.fill.image(),
            SF.cricket.ball.fill.image(),
            SF.crop.image(),
            SF.crop.rotate.image(),
            SF.cross.image(),
            SF.cross.case.image(),
            SF.cross.case.fill.image(),
            SF.cross.circle.image(),
            SF.cross.circle.fill.image(),
            SF.cross.fill.image(),
            SF.cross.vial.image(),
            SF.cross.vial.fill.image(),
            SF.crown.image(),
            SF.crown.fill.image(),
            SF.cruzeirosign.image(),
            SF.cruzeirosign.circle.image(),
            SF.cruzeirosign.circle.fill.image(),
            SF.cruzeirosign.square.image(),
            SF.cruzeirosign.square.fill.image(),
            SF.cube.image(),
            SF.cube.box.image(),
            SF.cube.box.fill.image(),
            SF.cube.fill.image(),
            SF.cube.transparent.image(),
            SF.cube.transparent.fill.image(),
            SF.cup.and.saucer.image(),
            SF.cup.and.saucer.fill.image(),
            SF.curlybraces.image(),
            SF.curlybraces.square.image(),
            SF.curlybraces.square.fill.image(),
            SF.cursor.rays.image(),
            SF.cursorarrow.image(),
            SF.cursorarrow.and.square.on.square.dashed.image(),
            SF.cursorarrow.click.image(),
            SF.cursorarrow.click.x2.image(),
            SF.cursorarrow.click._2.image(),
            SF.cursorarrow.click.badge.clock.image(),
            SF.cursorarrow.motionlines.image(),
            SF.cursorarrow.motionlines.click.image(),
            SF.cursorarrow.rays.image(),
            SF.cursorarrow.square.image(),
            SF.cursorarrow.square.fill.image(),
            SF.curtains.closed.image(),
            SF.curtains.open.image(),
            SF.cylinder.image(),
            SF.cylinder.fill.image(),
            SF.cylinder.split.x1x2.image(),
            SF.cylinder.split._1x2.image(),
            SF.cylinder.split.x1x2.fill.image(),
            SF.cylinder.split._1x2.fill.image(),
            SF.d.circle.image(),
            SF.d.circle.fill.image(),
            SF.d.square.image(),
            SF.d.square.fill.image(),
            SF.decrease.indent.image(),
            SF.decrease.quotelevel.image(),
            SF.dehumidifier.image(),
            SF.dehumidifier.fill.image(),
            SF.delete.backward.image(),
            SF.delete.backward.fill.image(),
            SF.delete.forward.image(),
            SF.delete.forward.fill.image(),
            SF.delete.left.image(),
            SF.delete.left.fill.image(),
            SF.delete.right.image(),
            SF.delete.right.fill.image(),
            SF.deskclock.image(),
            SF.deskclock.fill.image(),
            SF.desktopcomputer.image(),
            SF.desktopcomputer.and.arrow.down.image(),
            SF.desktopcomputer.trianglebadge.exclamationmark.image(),
            SF.deskview.image(),
            SF.deskview.fill.image(),
            SF.dial.image(),
            SF.dial.fill.image(),
            SF.dial.high.image(),
            SF.dial.high.fill.image(),
            SF.dial.low.image(),
            SF.dial.low.fill.image(),
            SF.dial.max.image(),
            SF.dial.max.fill.image(),
            SF.dial.medium.image(),
            SF.dial.medium.fill.image(),
            SF.dial.min.image(),
            SF.dial.min.fill.image(),
            SF.diamond.image(),
            SF.diamond.bottomhalf.filled.image(),
            SF.diamond.circle.image(),
            SF.diamond.circle.fill.image(),
            SF.diamond.fill.image(),
            SF.diamond.inset.filled.image(),
            SF.diamond.lefthalf.filled.image(),
            SF.diamond.righthalf.filled.image(),
            SF.diamond.tophalf.filled.image(),
            SF.dice.image(),
            SF.dice.fill.image(),
            SF.die.face.x1.image(),
            SF.die.face._1.image(),
            SF.die.face.x1.fill.image(),
            SF.die.face._1.fill.image(),
            SF.die.face.x2.image(),
            SF.die.face._2.image(),
            SF.die.face.x2.fill.image(),
            SF.die.face._2.fill.image(),
            SF.die.face.x3.image(),
            SF.die.face._3.image(),
            SF.die.face.x3.fill.image(),
            SF.die.face._3.fill.image(),
            SF.die.face.x4.image(),
            SF.die.face._4.image(),
            SF.die.face.x4.fill.image(),
            SF.die.face._4.fill.image(),
            SF.die.face.x5.image(),
            SF.die.face._5.image(),
            SF.die.face.x5.fill.image(),
            SF.die.face._5.fill.image(),
            SF.die.face.x6.image(),
            SF.die.face._6.image(),
            SF.die.face.x6.fill.image(),
            SF.die.face._6.fill.image(),
            SF.digitalcrown.arrow.clockwise.image(),
            SF.digitalcrown.arrow.clockwise.fill.image(),
            SF.digitalcrown.arrow.counterclockwise.image(),
            SF.digitalcrown.arrow.counterclockwise.fill.image(),
            SF.digitalcrown.horizontal.arrow.clockwise.image(),
            SF.digitalcrown.horizontal.arrow.clockwise.fill.image(),
            SF.digitalcrown.horizontal.arrow.counterclockwise.image(),
            SF.digitalcrown.horizontal.arrow.counterclockwise.fill.image(),
            SF.digitalcrown.horizontal.press.image(),
            SF.digitalcrown.horizontal.press.fill.image(),
            SF.digitalcrown.press.image(),
            SF.digitalcrown.press.fill.image(),
            SF.directcurrent.image(),
            SF.dishwasher.image(),
            SF.dishwasher.fill.image(),
            SF.display.image(),
            SF.display.x2.image(),
            SF.display._2.image(),
            SF.display.and.arrow.down.image(),
            SF.display.trianglebadge.exclamationmark.image(),
            SF.distribute.horizontal.center.image(),
            SF.distribute.horizontal.center.fill.image(),
            SF.distribute.horizontal.left.image(),
            SF.distribute.horizontal.left.fill.image(),
            SF.distribute.horizontal.right.image(),
            SF.distribute.horizontal.right.fill.image(),
            SF.distribute.vertical.bottom.image(),
            SF.distribute.vertical.bottom.fill.image(),
            SF.distribute.vertical.center.image(),
            SF.distribute.vertical.center.fill.image(),
            SF.distribute.vertical.top.image(),
            SF.distribute.vertical.top.fill.image(),
            SF.divide.image(),
            SF.divide.circle.image(),
            SF.divide.circle.fill.image(),
            SF.divide.square.image(),
            SF.divide.square.fill.image(),
            SF.doc.image(),
            SF.doc.append.image(),
            SF.doc.append.fill.image(),
            SF.doc.append.fill.rtl.image(),
            SF.doc.append.rtl.image(),
            SF.doc.badge.arrow.up.image(),
            SF.doc.badge.arrow.up.fill.image(),
            SF.doc.badge.ellipsis.image(),
            SF.doc.badge.gearshape.image(),
            SF.doc.badge.gearshape.fill.image(),
            SF.doc.badge.plus.image(),
            SF.doc.circle.image(),
            SF.doc.circle.fill.image(),
            SF.doc.fill.image(),
            SF.doc.fill.badge.ellipsis.image(),
            SF.doc.fill.badge.plus.image(),
            SF.doc.on.clipboard.image(),
            SF.doc.on.clipboard.fill.image(),
            SF.doc.on.doc.image(),
            SF.doc.on.doc.fill.image(),
            SF.doc.plaintext.image(),
            SF.doc.plaintext.fill.image(),
            SF.doc.richtext.image(),
            SF.doc.richtext.ar.image(),
            SF.doc.richtext.fill.image(),
            SF.doc.richtext.fill.ar.image(),
            SF.doc.richtext.fill.he.image(),
            SF.doc.richtext.fill.hi.image(),
            SF.doc.richtext.fill.ja.image(),
            SF.doc.richtext.fill.ko.image(),
            SF.doc.richtext.fill.th.image(),
            SF.doc.richtext.fill.zh.image(),
            SF.doc.richtext.fill.zh.traditional.image(),
            SF.doc.richtext.he.image(),
            SF.doc.richtext.hi.image(),
            SF.doc.richtext.ja.image(),
            SF.doc.richtext.ko.image(),
            SF.doc.richtext.th.image(),
            SF.doc.richtext.zh.image(),
            SF.doc.richtext.zh.traditional.image(),
            SF.doc.text.image(),
            SF.doc.text.below.ecg.image(),
            SF.doc.text.below.ecg.fill.image(),
            SF.doc.text.below.ecg.fill.rtl.image(),
            SF.doc.text.below.ecg.rtl.image(),
            SF.doc.text.fill.image(),
            SF.doc.text.fill.viewfinder.image(),
            SF.doc.text.x_image.image(),
            SF.doc.text._image.image(),
            SF.doc.text.x_image.fill.image(),
            SF.doc.text._image.fill.image(),
            SF.doc.text.magnifyingglass.image(),
            SF.doc.text.viewfinder.image(),
            SF.doc.viewfinder.image(),
            SF.doc.viewfinder.fill.image(),
            SF.doc.zipper.image(),
            SF.dock.arrow.down.rectangle.image(),
            SF.dock.arrow.up.rectangle.image(),
            SF.dock.rectangle.image(),
            SF.dollarsign.image(),
            SF.dollarsign.arrow.circlepath.image(),
            SF.dollarsign.circle.image(),
            SF.dollarsign.circle.fill.image(),
            SF.dollarsign.square.image(),
            SF.dollarsign.square.fill.image(),
            SF.dongsign.image(),
            SF.dongsign.circle.image(),
            SF.dongsign.circle.fill.image(),
            SF.dongsign.square.image(),
            SF.dongsign.square.fill.image(),
            SF.door.french.closed.image(),
            SF.door.french.open.image(),
            SF.door.garage.closed.image(),
            SF.door.garage.closed.trianglebadge.exclamationmark.image(),
            SF.door.garage.double.bay.closed.image(),
            SF.door.garage.double.bay.closed.trianglebadge.exclamationmark.image(),
            SF.door.garage.double.bay.open.image(),
            SF.door.garage.double.bay.open.trianglebadge.exclamationmark.image(),
            SF.door.garage.open.image(),
            SF.door.garage.open.trianglebadge.exclamationmark.image(),
            SF.door.left.hand.closed.image(),
            SF.door.left.hand.open.image(),
            SF.door.right.hand.closed.image(),
            SF.door.right.hand.open.image(),
            SF.door.sliding.left.hand.closed.image(),
            SF.door.sliding.left.hand.open.image(),
            SF.door.sliding.right.hand.closed.image(),
            SF.door.sliding.right.hand.open.image(),
            SF.dot.arrowtriangles.up.right.down.left.circle.image(),
            SF.dot.circle.and.cursorarrow.image(),
            SF.dot.circle.and.hand.point.up.left.fill.image(),
            SF.dot.circle.viewfinder.image(),
            SF.dot.radiowaves.forward.image(),
            SF.dot.radiowaves.left.and.right.image(),
            SF.dot.radiowaves.right.image(),
            SF.dot.radiowaves.up.forward.image(),
            SF.dot.square.image(),
            SF.dot.square.fill.image(),
            SF.dot.squareshape.image(),
            SF.dot.squareshape.fill.image(),
            SF.dot.squareshape.split.x2x2.image(),
            SF.dot.squareshape.split._2x2.image(),
            SF.dot.viewfinder.image(),
            SF.dots.and.line.vertical.and.cursorarrow.rectangle.image(),
            SF.dpad.image(),
            SF.dpad.down.fill.image(),
            SF.dpad.down.filled.image(),
            SF.dpad.fill.image(),
            SF.dpad.left.fill.image(),
            SF.dpad.left.filled.image(),
            SF.dpad.right.fill.image(),
            SF.dpad.right.filled.image(),
            SF.dpad.up.fill.image(),
            SF.dpad.up.filled.image(),
            SF.drop.image(),
            SF.drop.circle.image(),
            SF.drop.circle.fill.image(),
            SF.drop.degreesign.image(),
            SF.drop.degreesign.fill.image(),
            SF.drop.degreesign.slash.image(),
            SF.drop.degreesign.slash.fill.image(),
            SF.drop.degreesign.slash.fill.rtl.image(),
            SF.drop.degreesign.slash.rtl.image(),
            SF.drop.fill.image(),
            SF.drop.keypad.rectangle.image(),
            SF.drop.keypad.rectangle.fill.image(),
            SF.drop.triangle.image(),
            SF.drop.triangle.fill.image(),
            SF.dryer.image(),
            SF.dryer.fill.image(),
            SF.dumbbell.image(),
            SF.dumbbell.fill.image(),
            SF.e.circle.image(),
            SF.e.circle.fill.image(),
            SF.e.square.image(),
            SF.e.square.fill.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}