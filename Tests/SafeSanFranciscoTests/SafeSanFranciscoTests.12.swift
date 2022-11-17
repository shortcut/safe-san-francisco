import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests3900: XCTestCase {
    func testAllSymbols() throws {
        let images = [
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
            SF.rectangle.portrait.arrowtriangle._2.inward.image(),
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
            SF.rectangle.portrait.split._2x1.image(),
            SF.rectangle.portrait.split._2x1.fill.image(),
            SF.rectangle.portrait.split._2x1.slash.image(),
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
            SF.rectangle.split._1x2.image(),
            SF.rectangle.split._1x2.fill.image(),
            SF.rectangle.split._2x1.image(),
            SF.rectangle.split._2x1.fill.image(),
            SF.rectangle.split._2x1.slash.image(),
            SF.rectangle.split._2x1.slash.fill.image(),
            SF.rectangle.split._2x2.image(),
            SF.rectangle.split._2x2.fill.image(),
            SF.rectangle.split._3x1.image(),
            SF.rectangle.split._3x1.fill.image(),
            SF.rectangle.split._3x3.image(),
            SF.rectangle.split._3x3.fill.image(),
            SF.rectangle.stack.image(),
            SF.rectangle.stack.badge.minus.image(),
            SF.rectangle.stack.badge.person.crop.image(),
            SF.rectangle.stack.badge.person.crop.fill.image(),
            SF.rectangle.stack.badge.play.image(),
            SF.rectangle.stack.badge.play.fill.image(),
            SF.rectangle.stack.badge.plus.image(),
            SF.rectangle.stack.fill.image(),
            SF.rectangle.stack.fill.badge.minus.image(),
            SF.rectangle.stack.fill.badge.person.crop.image(),
            SF.rectangle.stack.fill.badge.plus.image(),
            SF.rectangle.stack.person.crop.image(),
            SF.rectangle.stack.person.crop.fill.image(),
            SF.rectangle.tophalf.filled.image(),
            SF.rectangle.tophalf.inset.filled.image(),
            SF.rectangle.topthird.inset.image(),
            SF.rectangle.topthird.inset.fill.image(),
            SF.rectangle.topthird.inset.filled.image(),
            SF.rectangle.trailinghalf.filled.image(),
            SF.rectangle.trailinghalf.inset.filled.image(),
            SF.rectangle.trailinghalf.inset.filled.arrow.trailing.image(),
            SF.rectangle.trailingthird.inset.filled.image(),
            SF.refrigerator.image(),
            SF.refrigerator.fill.image(),
            SF.repeat.image(),
            SF.repeat._1.image(),
            SF.repeat._1.ar.image(),
            SF.repeat._1.circle.image(),
            SF.repeat._1.circle.ar.image(),
            SF.repeat._1.circle.fill.image(),
            SF.repeat._1.circle.fill.ar.image(),
            SF.repeat._1.circle.fill.hi.image(),
            SF.repeat._1.circle.hi.image(),
            SF.repeat._1.hi.image(),
            SF.repeat.circle.image(),
            SF.repeat.circle.fill.image(),
            SF.restart.image(),
            SF.restart.circle.image(),
            SF.restart.circle.fill.image(),
            SF.return.image(),
            SF.return.left.image(),
            SF.return.right.image(),
            SF.rhombus.image(),
            SF.rhombus.fill.image(),
            SF.road.lanes.image(),
            SF.road.lanes.curved.left.image(),
            SF.road.lanes.curved.right.image(),
            SF.roller.shade.closed.image(),
            SF.roller.shade.open.image(),
            SF.roman.shade.closed.image(),
            SF.roman.shade.open.image(),
            SF.rosette.image(),
            SF.rotate._3d.image(),
            SF.rotate.left.image(),
            SF.rotate.left.fill.image(),
            SF.rotate.right.image(),
            SF.rotate.right.fill.image(),
            SF.rt.rectangle.roundedtop.image(),
            SF.rt.rectangle.roundedtop.fill.image(),
            SF.rublesign.image(),
            SF.rublesign.circle.image(),
            SF.rublesign.circle.fill.image(),
            SF.rublesign.square.image(),
            SF.rublesign.square.fill.image(),
            SF.ruler.image(),
            SF.ruler.fill.image(),
            SF.rupeesign.image(),
            SF.rupeesign.circle.image(),
            SF.rupeesign.circle.fill.image(),
            SF.rupeesign.square.image(),
            SF.rupeesign.square.fill.image(),
            SF.s.circle.image(),
            SF.s.circle.fill.image(),
            SF.s.square.image(),
            SF.s.square.fill.image(),
            SF.safari.image(),
            SF.safari.fill.image(),
            SF.sailboat.image(),
            SF.sailboat.fill.image(),
            SF.scale._3d.image(),
            SF.scalemass.image(),
            SF.scalemass.fill.image(),
            SF.scanner.image(),
            SF.scanner.fill.image(),
            SF.scissors.image(),
            SF.scissors.badge.ellipsis.image(),
            SF.scissors.circle.image(),
            SF.scissors.circle.fill.image(),
            SF.scooter.image(),
            SF.scope.image(),
            SF.screwdriver.image(),
            SF.screwdriver.fill.image(),
            SF.scribble.image(),
            SF.scribble.variable.image(),
            SF.scroll.image(),
            SF.scroll.fill.image(),
            SF.sdcard.image(),
            SF.sdcard.fill.image(),
            SF.seal.image(),
            SF.seal.fill.image(),
            SF.selection.pin.in.out.image(),
            SF.sensor.image(),
            SF.sensor.fill.image(),
            SF.sensor.tag.radiowaves.forward.image(),
            SF.sensor.tag.radiowaves.forward.fill.image(),
            SF.server.rack.image(),
            SF.shadow.image(),
            SF.shared.with.you.image(),
            SF.shared.with.you.slash.image(),
            SF.shareplay.image(),
            SF.shareplay.slash.image(),
            SF.shazam.logo.image(),
            SF.shazam.logo.fill.image(),
            SF.shekelsign.image(),
            SF.shekelsign.circle.image(),
            SF.shekelsign.circle.fill.image(),
            SF.shekelsign.square.image(),
            SF.shekelsign.square.fill.image(),
            SF.sheqelsign.circle.image(),
            SF.sheqelsign.circle.fill.image(),
            SF.sheqelsign.square.image(),
            SF.sheqelsign.square.fill.image(),
            SF.shield.image(),
            SF.shield.checkerboard.image(),
            SF.shield.fill.image(),
            SF.shield.lefthalf.fill.image(),
            SF.shield.lefthalf.fill.slash.image(),
            SF.shield.lefthalf.filled.image(),
            SF.shield.lefthalf.filled.slash.image(),
            SF.shield.righthalf.filled.image(),
            SF.shield.slash.image(),
            SF.shield.slash.fill.image(),
            SF.shift.image(),
            SF.shift.fill.image(),
            SF.shippingbox.image(),
            SF.shippingbox.and.arrow.backward.image(),
            SF.shippingbox.and.arrow.backward.fill.image(),
            SF.shippingbox.circle.image(),
            SF.shippingbox.circle.fill.image(),
            SF.shippingbox.fill.image(),
            SF.shoeprints.fill.image(),
            SF.shower.image(),
            SF.shower.fill.image(),
            SF.shower.handheld.image(),
            SF.shower.handheld.fill.image(),
            SF.shower.sidejet.image(),
            SF.shower.sidejet.fill.image(),
            SF.shuffle.image(),
            SF.shuffle.circle.image(),
            SF.shuffle.circle.fill.image(),
            SF.sidebar.leading.image(),
            SF.sidebar.left.image(),
            SF.sidebar.right.image(),
            SF.sidebar.squares.leading.image(),
            SF.sidebar.squares.left.image(),
            SF.sidebar.squares.right.image(),
            SF.sidebar.squares.trailing.image(),
            SF.sidebar.trailing.image(),
            SF.signature.image(),
            SF.signature.ar.image(),
            SF.signature.he.image(),
            SF.signature.ja.image(),
            SF.signature.th.image(),
            SF.signature.zh.image(),
            SF.signature.zh.traditional.image(),
            SF.signpost.left.image(),
            SF.signpost.left.fill.image(),
            SF.signpost.right.image(),
            SF.signpost.right.fill.image(),
            SF.simcard.image(),
            SF.simcard._2.image(),
            SF.simcard._2.fill.image(),
            SF.simcard.fill.image(),
            SF.sink.image(),
            SF.sink.fill.image(),
            SF.skew.image(),
            SF.slash.circle.image(),
            SF.slash.circle.fill.image(),
            SF.sleep.image(),
            SF.sleep.circle.image(),
            SF.sleep.circle.fill.image(),
            SF.slider.horizontal._2.gobackward.image(),
            SF.slider.horizontal._2.rectangle.and.arrow.triangle._2.circlepath.image(),
            SF.slider.horizontal._2.square.badge.arrow.down.image(),
            SF.slider.horizontal._2.square.on.square.image(),
            SF.slider.horizontal._3.image(),
            SF.slider.horizontal.below.rectangle.image(),
            SF.slider.horizontal.below.square.and.square.filled.image(),
            SF.slider.horizontal.below.square.fill.and.square.image(),
            SF.slider.horizontal.below.square.filled.and.square.image(),
            SF.slider.vertical._3.image(),
            SF.slowmo.image(),
            SF.smallcircle.circle.image(),
            SF.smallcircle.circle.fill.image(),
            SF.smallcircle.fill.circle.image(),
            SF.smallcircle.fill.circle.fill.image(),
            SF.smallcircle.filled.circle.image(),
            SF.smallcircle.filled.circle.fill.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}