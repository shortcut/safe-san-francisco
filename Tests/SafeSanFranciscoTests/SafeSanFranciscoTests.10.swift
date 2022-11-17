import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests3300: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.oar._2.crossed.image(),
            SF.octagon.image(),
            SF.octagon.bottomhalf.filled.image(),
            SF.octagon.fill.image(),
            SF.octagon.lefthalf.filled.image(),
            SF.octagon.righthalf.filled.image(),
            SF.octagon.tophalf.filled.image(),
            SF.opticaldisc.image(),
            SF.opticaldisc.fill.image(),
            SF.opticaldiscdrive.image(),
            SF.opticaldiscdrive.fill.image(),
            SF.option.image(),
            SF.oval.image(),
            SF.oval.bottomhalf.filled.image(),
            SF.oval.fill.image(),
            SF.oval.inset.filled.image(),
            SF.oval.lefthalf.filled.image(),
            SF.oval.portrait.image(),
            SF.oval.portrait.bottomhalf.filled.image(),
            SF.oval.portrait.fill.image(),
            SF.oval.portrait.inset.filled.image(),
            SF.oval.portrait.lefthalf.filled.image(),
            SF.oval.portrait.righthalf.filled.image(),
            SF.oval.portrait.tophalf.filled.image(),
            SF.oval.righthalf.filled.image(),
            SF.oval.tophalf.filled.image(),
            SF.oven.image(),
            SF.oven.fill.image(),
            SF.p.circle.image(),
            SF.p.circle.fill.image(),
            SF.p.square.image(),
            SF.p.square.fill.image(),
            SF.paintbrush.image(),
            SF.paintbrush.fill.image(),
            SF.paintbrush.pointed.image(),
            SF.paintbrush.pointed.fill.image(),
            SF.paintpalette.image(),
            SF.paintpalette.fill.image(),
            SF.pano.image(),
            SF.pano.fill.image(),
            SF.paperclip.image(),
            SF.paperclip.badge.ellipsis.image(),
            SF.paperclip.circle.image(),
            SF.paperclip.circle.fill.image(),
            SF.paperplane.image(),
            SF.paperplane.circle.image(),
            SF.paperplane.circle.fill.image(),
            SF.paperplane.fill.image(),
            SF.paragraph.image(),
            SF.paragraphsign.image(),
            SF.parentheses.image(),
            SF.parkinglight.image(),
            SF.parkinglight.fill.image(),
            SF.parkingsign.image(),
            SF.parkingsign.brakesignal.image(),
            SF.parkingsign.brakesignal.slash.image(),
            SF.parkingsign.circle.image(),
            SF.parkingsign.circle.fill.image(),
            SF.party.popper.image(),
            SF.party.popper.fill.image(),
            SF.pause.image(),
            SF.pause.circle.image(),
            SF.pause.circle.fill.image(),
            SF.pause.fill.image(),
            SF.pause.rectangle.image(),
            SF.pause.rectangle.fill.image(),
            SF.pawprint.image(),
            SF.pawprint.circle.image(),
            SF.pawprint.circle.fill.image(),
            SF.pawprint.fill.image(),
            SF.pc.image(),
            SF.peacesign.image(),
            SF.pedestrian.gate.closed.image(),
            SF.pedestrian.gate.open.image(),
            SF.pencil.image(),
            SF.pencil.and.ellipsis.rectangle.image(),
            SF.pencil.and.outline.image(),
            SF.pencil.and.ruler.image(),
            SF.pencil.and.ruler.fill.image(),
            SF.pencil.circle.image(),
            SF.pencil.circle.fill.image(),
            SF.pencil.line.image(),
            SF.pencil.slash.image(),
            SF.pencil.tip.image(),
            SF.pencil.tip.crop.circle.image(),
            SF.pencil.tip.crop.circle.badge.arrow.forward.image(),
            SF.pencil.tip.crop.circle.badge.minus.image(),
            SF.pencil.tip.crop.circle.badge.plus.image(),
            SF.pentagon.image(),
            SF.pentagon.bottomhalf.filled.image(),
            SF.pentagon.fill.image(),
            SF.pentagon.lefthalf.filled.image(),
            SF.pentagon.righthalf.filled.image(),
            SF.pentagon.tophalf.filled.image(),
            SF.percent.image(),
            SF.percent.ar.image(),
            SF.person.image(),
            SF.person._2.image(),
            SF.person._2.badge.gearshape.image(),
            SF.person._2.badge.gearshape.fill.image(),
            SF.person._2.circle.image(),
            SF.person._2.circle.fill.image(),
            SF.person._2.crop.square.stack.image(),
            SF.person._2.crop.square.stack.fill.image(),
            SF.person._2.fill.image(),
            SF.person._2.gobackward.image(),
            SF.person._2.slash.image(),
            SF.person._2.slash.fill.image(),
            SF.person._2.square.stack.image(),
            SF.person._2.square.stack.fill.image(),
            SF.person._2.wave._2.image(),
            SF.person._2.wave._2.fill.image(),
            SF.person._3.image(),
            SF.person._3.fill.image(),
            SF.person._3.sequence.image(),
            SF.person._3.sequence.fill.image(),
            SF.person.and.arrow.left.and.arrow.right.image(),
            SF.person.and.background.dotted.image(),
            SF.person.badge.clock.image(),
            SF.person.badge.clock.fill.image(),
            SF.person.badge.key.image(),
            SF.person.badge.key.fill.image(),
            SF.person.badge.minus.image(),
            SF.person.badge.minus.fill.image(),
            SF.person.badge.plus.image(),
            SF.person.badge.plus.fill.image(),
            SF.person.badge.shield.checkmark.image(),
            SF.person.badge.shield.checkmark.fill.image(),
            SF.person.bust.image(),
            SF.person.bust.fill.image(),
            SF.person.circle.image(),
            SF.person.circle.fill.image(),
            SF.person.crop.artframe.image(),
            SF.person.crop.circle.image(),
            SF.person.crop.circle.badge.image(),
            SF.person.crop.circle.badge.checkmark.image(),
            SF.person.crop.circle.badge.clock.image(),
            SF.person.crop.circle.badge.clock.fill.image(),
            SF.person.crop.circle.badge.exclam.image(),
            SF.person.crop.circle.badge.exclamationmark.image(),
            SF.person.crop.circle.badge.exclamationmark.fill.image(),
            SF.person.crop.circle.badge.fill.image(),
            SF.person.crop.circle.badge.minus.image(),
            SF.person.crop.circle.badge.moon.image(),
            SF.person.crop.circle.badge.moon.fill.image(),
            SF.person.crop.circle.badge.plus.image(),
            SF.person.crop.circle.badge.questionmark.image(),
            SF.person.crop.circle.badge.questionmark.ar.image(),
            SF.person.crop.circle.badge.questionmark.fill.image(),
            SF.person.crop.circle.badge.questionmark.fill.ar.image(),
            SF.person.crop.circle.badge.xmark.image(),
            SF.person.crop.circle.fill.image(),
            SF.person.crop.circle.fill.badge.checkmark.image(),
            SF.person.crop.circle.fill.badge.exclam.image(),
            SF.person.crop.circle.fill.badge.exclamationmark.image(),
            SF.person.crop.circle.fill.badge.minus.image(),
            SF.person.crop.circle.fill.badge.plus.image(),
            SF.person.crop.circle.fill.badge.questionmark.image(),
            SF.person.crop.circle.fill.badge.questionmark.ar.image(),
            SF.person.crop.circle.fill.badge.xmark.image(),
            SF.person.crop.rectangle.image(),
            SF.person.crop.rectangle.badge.plus.image(),
            SF.person.crop.rectangle.badge.plus.fill.image(),
            SF.person.crop.rectangle.fill.image(),
            SF.person.crop.rectangle.stack.image(),
            SF.person.crop.rectangle.stack.fill.image(),
            SF.person.crop.square.image(),
            SF.person.crop.square.fill.image(),
            SF.person.crop.square.fill.and.at.rectangle.image(),
            SF.person.crop.square.filled.and.at.rectangle.image(),
            SF.person.crop.square.filled.and.at.rectangle.fill.image(),
            SF.person.fill.image(),
            SF.person.fill.and.arrow.left.and.arrow.right.image(),
            SF.person.fill.badge.minus.image(),
            SF.person.fill.badge.plus.image(),
            SF.person.fill.checkmark.image(),
            SF.person.fill.checkmark.rtl.image(),
            SF.person.fill.questionmark.image(),
            SF.person.fill.questionmark.ar.image(),
            SF.person.fill.questionmark.rtl.image(),
            SF.person.fill.turn.down.image(),
            SF.person.fill.turn.left.image(),
            SF.person.fill.turn.right.image(),
            SF.person.fill.viewfinder.image(),
            SF.person.fill.xmark.image(),
            SF.person.fill.xmark.rtl.image(),
            SF.person.icloud.image(),
            SF.person.icloud.fill.image(),
            SF.person.line.dotted.person.image(),
            SF.person.line.dotted.person.fill.image(),
            SF.person.text.rectangle.image(),
            SF.person.text.rectangle.fill.image(),
            SF.person.wave._2.image(),
            SF.person.wave._2.fill.image(),
            SF.personalhotspot.image(),
            SF.personalhotspot.circle.image(),
            SF.personalhotspot.circle.fill.image(),
            SF.perspective.image(),
            SF.pesetasign.image(),
            SF.pesetasign.circle.image(),
            SF.pesetasign.circle.fill.image(),
            SF.pesetasign.square.image(),
            SF.pesetasign.square.fill.image(),
            SF.pesosign.image(),
            SF.pesosign.circle.image(),
            SF.pesosign.circle.fill.image(),
            SF.pesosign.square.image(),
            SF.pesosign.square.fill.image(),
            SF.phone.image(),
            SF.phone.and.waveform.image(),
            SF.phone.and.waveform.fill.image(),
            SF.phone.arrow.down.left.image(),
            SF.phone.arrow.down.left.fill.image(),
            SF.phone.arrow.right.image(),
            SF.phone.arrow.right.fill.image(),
            SF.phone.arrow.up.right.image(),
            SF.phone.arrow.up.right.circle.image(),
            SF.phone.arrow.up.right.circle.fill.image(),
            SF.phone.arrow.up.right.fill.image(),
            SF.phone.badge.checkmark.image(),
            SF.phone.badge.plus.image(),
            SF.phone.bubble.left.image(),
            SF.phone.bubble.left.fill.image(),
            SF.phone.circle.image(),
            SF.phone.circle.fill.image(),
            SF.phone.connection.image(),
            SF.phone.connection.fill.image(),
            SF.phone.down.image(),
            SF.phone.down.circle.image(),
            SF.phone.down.circle.fill.image(),
            SF.phone.down.fill.image(),
            SF.phone.down.waves.left.and.right.image(),
            SF.phone.fill.image(),
            SF.phone.fill.arrow.down.left.image(),
            SF.phone.fill.arrow.right.image(),
            SF.phone.fill.arrow.up.right.image(),
            SF.phone.fill.badge.checkmark.image(),
            SF.phone.fill.badge.plus.image(),
            SF.phone.fill.connection.image(),
            SF.photo.image(),
            SF.photo.artframe.image(),
            SF.photo.circle.image(),
            SF.photo.circle.fill.image(),
            SF.photo.fill.image(),
            SF.photo.fill.on.rectangle.fill.image(),
            SF.photo.on.rectangle.image(),
            SF.photo.on.rectangle.angled.image(),
            SF.photo.stack.image(),
            SF.photo.stack.fill.image(),
            SF.photo.tv.image(),
            SF.pianokeys.image(),
            SF.pianokeys.inverse.image(),
            SF.pill.image(),
            SF.pill.circle.image(),
            SF.pill.circle.fill.image(),
            SF.pill.fill.image(),
            SF.pills.image(),
            SF.pills.circle.image(),
            SF.pills.circle.fill.image(),
            SF.pills.fill.image(),
            SF.pin.image(),
            SF.pin.circle.image(),
            SF.pin.circle.fill.image(),
            SF.pin.fill.image(),
            SF.pin.slash.image(),
            SF.pin.slash.fill.image(),
            SF.pin.square.image(),
            SF.pin.square.fill.image(),
            SF.pip.image(),
            SF.pip.enter.image(),
            SF.pip.exit.image(),
            SF.pip.fill.image(),
            SF.pip.remove.image(),
            SF.pip.swap.image(),
            SF.pipe.and.drop.image(),
            SF.pipe.and.drop.fill.image(),
            SF.placeholdertext.fill.image(),
            SF.platter._2.filled.ipad.image(),
            SF.platter._2.filled.ipad.landscape.image(),
            SF.platter._2.filled.iphone.image(),
            SF.platter._2.filled.iphone.landscape.image(),
            SF.platter.bottom.applewatch.case.image(),
            SF.platter.filled.bottom.and.arrow.down.iphone.image(),
            SF.platter.filled.bottom.applewatch.case.image(),
            SF.platter.filled.bottom.iphone.image(),
            SF.platter.filled.top.and.arrow.up.iphone.image(),
            SF.platter.filled.top.applewatch.case.image(),
            SF.platter.filled.top.iphone.image(),
            SF.platter.top.applewatch.case.image(),
            SF.play.image(),
            SF.play.circle.image(),
            SF.play.circle.fill.image(),
            SF.play.desktopcomputer.image(),
            SF.play.display.image(),
            SF.play.fill.image(),
            SF.play.laptopcomputer.image(),
            SF.play.rectangle.image(),
            SF.play.rectangle.fill.image(),
            SF.play.rectangle.on.rectangle.image(),
            SF.play.rectangle.on.rectangle.circle.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}