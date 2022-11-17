import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests2400: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.folder.fill.badge.questionmark.image(),
            SF.folder.fill.badge.questionmark.ar.image(),
            SF.football.image(),
            SF.football.circle.image(),
            SF.football.circle.fill.image(),
            SF.football.fill.image(),
            SF.fork.knife.image(),
            SF.fork.knife.circle.image(),
            SF.fork.knife.circle.fill.image(),
            SF.forward.image(),
            SF.forward.circle.image(),
            SF.forward.circle.fill.image(),
            SF.forward.end.image(),
            SF.forward.end.alt.image(),
            SF.forward.end.alt.fill.image(),
            SF.forward.end.circle.image(),
            SF.forward.end.circle.fill.image(),
            SF.forward.end.fill.image(),
            SF.forward.fill.image(),
            SF.forward.frame.image(),
            SF.forward.frame.fill.image(),
            SF.fossil.shell.image(),
            SF.fossil.shell.fill.image(),
            SF.francsign.image(),
            SF.francsign.circle.image(),
            SF.francsign.circle.fill.image(),
            SF.francsign.square.image(),
            SF.francsign.square.fill.image(),
            SF.frying.pan.image(),
            SF.frying.pan.fill.image(),
            SF.fuelpump.image(),
            SF.fuelpump.circle.image(),
            SF.fuelpump.circle.fill.image(),
            SF.fuelpump.fill.image(),
            SF.function.image(),
            SF.fx.image(),
            SF.g.circle.image(),
            SF.g.circle.fill.image(),
            SF.g.square.image(),
            SF.g.square.fill.image(),
            SF.gamecontroller.image(),
            SF.gamecontroller.fill.image(),
            SF.gauge.image(),
            SF.gauge.badge.minus.image(),
            SF.gauge.badge.plus.image(),
            SF.gauge.high.image(),
            SF.gauge.low.image(),
            SF.gauge.medium.image(),
            SF.gauge.medium.badge.minus.image(),
            SF.gauge.medium.badge.plus.image(),
            SF.gear.image(),
            SF.gear.badge.image(),
            SF.gear.badge.checkmark.image(),
            SF.gear.badge.questionmark.image(),
            SF.gear.badge.rtl.image(),
            SF.gear.badge.xmark.image(),
            SF.gear.circle.image(),
            SF.gear.circle.fill.image(),
            SF.gearshape.image(),
            SF.gearshape.x2.image(),
            SF.gearshape.x2.fill.image(),
            SF.gearshape.arrow.triangle.x2.circlepath.image(),
            SF.gearshape.circle.image(),
            SF.gearshape.circle.fill.image(),
            SF.gearshape.fill.image(),
            SF.gift.image(),
            SF.gift.circle.image(),
            SF.gift.circle.fill.image(),
            SF.gift.fill.image(),
            SF.giftcard.image(),
            SF.giftcard.fill.image(),
            SF.globe.image(),
            SF.globe.americas.image(),
            SF.globe.americas.fill.image(),
            SF.globe.asia.australia.image(),
            SF.globe.asia.australia.fill.image(),
            SF.globe.badge.chevron.backward.image(),
            SF.globe.central.south.asia.image(),
            SF.globe.central.south.asia.fill.image(),
            SF.globe.desk.image(),
            SF.globe.desk.fill.image(),
            SF.globe.europe.africa.image(),
            SF.globe.europe.africa.fill.image(),
            SF.gobackward.image(),
            SF.gobackward.x10.image(),
            SF.gobackward.x10.ar.image(),
            SF.gobackward.x10.hi.image(),
            SF.gobackward.x15.image(),
            SF.gobackward.x15.ar.image(),
            SF.gobackward.x15.hi.image(),
            SF.gobackward.x30.image(),
            SF.gobackward.x30.ar.image(),
            SF.gobackward.x30.hi.image(),
            SF.gobackward.x45.image(),
            SF.gobackward.x45.ar.image(),
            SF.gobackward.x45.hi.image(),
            SF.gobackward.x5.image(),
            SF.gobackward.x5.ar.image(),
            SF.gobackward.x5.hi.image(),
            SF.gobackward.x60.image(),
            SF.gobackward.x60.ar.image(),
            SF.gobackward.x60.hi.image(),
            SF.gobackward.x75.image(),
            SF.gobackward.x75.ar.image(),
            SF.gobackward.x75.hi.image(),
            SF.gobackward.x90.image(),
            SF.gobackward.x90.ar.image(),
            SF.gobackward.x90.hi.image(),
            SF.gobackward.minus.image(),
            SF.goforward.image(),
            SF.goforward.x10.image(),
            SF.goforward.x10.ar.image(),
            SF.goforward.x10.hi.image(),
            SF.goforward.x15.image(),
            SF.goforward.x15.ar.image(),
            SF.goforward.x15.hi.image(),
            SF.goforward.x30.image(),
            SF.goforward.x30.ar.image(),
            SF.goforward.x30.hi.image(),
            SF.goforward.x45.image(),
            SF.goforward.x45.ar.image(),
            SF.goforward.x45.hi.image(),
            SF.goforward.x5.image(),
            SF.goforward.x5.ar.image(),
            SF.goforward.x5.hi.image(),
            SF.goforward.x60.image(),
            SF.goforward.x60.ar.image(),
            SF.goforward.x60.hi.image(),
            SF.goforward.x75.image(),
            SF.goforward.x75.ar.image(),
            SF.goforward.x75.hi.image(),
            SF.goforward.x90.image(),
            SF.goforward.x90.ar.image(),
            SF.goforward.x90.hi.image(),
            SF.goforward.plus.image(),
            SF.graduationcap.image(),
            SF.graduationcap.circle.image(),
            SF.graduationcap.circle.fill.image(),
            SF.graduationcap.fill.image(),
            SF.greaterthan.image(),
            SF.greaterthan.circle.image(),
            SF.greaterthan.circle.fill.image(),
            SF.greaterthan.square.image(),
            SF.greaterthan.square.fill.image(),
            SF.greetingcard.image(),
            SF.greetingcard.fill.image(),
            SF.grid.image(),
            SF.grid.circle.image(),
            SF.grid.circle.fill.image(),
            SF.guaranisign.image(),
            SF.guaranisign.circle.image(),
            SF.guaranisign.circle.fill.image(),
            SF.guaranisign.square.image(),
            SF.guaranisign.square.fill.image(),
            SF.guitars.image(),
            SF.guitars.fill.image(),
            SF.gyroscope.image(),
            SF.h.circle.image(),
            SF.h.circle.fill.image(),
            SF.h.square.image(),
            SF.h.square.fill.image(),
            SF.h.square.fill.on.square.fill.image(),
            SF.h.square.on.square.image(),
            SF.h.square.on.square.fill.image(),
            SF.hammer.image(),
            SF.hammer.circle.image(),
            SF.hammer.circle.fill.image(),
            SF.hammer.fill.image(),
            SF.hand.app.image(),
            SF.hand.app.fill.image(),
            SF.hand.draw.image(),
            SF.hand.draw.fill.image(),
            SF.hand.point.down.image(),
            SF.hand.point.down.fill.image(),
            SF.hand.point.left.image(),
            SF.hand.point.left.fill.image(),
            SF.hand.point.right.image(),
            SF.hand.point.right.fill.image(),
            SF.hand.point.up.image(),
            SF.hand.point.up.braille.image(),
            SF.hand.point.up.braille.fill.image(),
            SF.hand.point.up.fill.image(),
            SF.hand.point.up.left.image(),
            SF.hand.point.up.left.fill.image(),
            SF.hand.raised.image(),
            SF.hand.raised.circle.image(),
            SF.hand.raised.circle.fill.image(),
            SF.hand.raised.fill.image(),
            SF.hand.raised.fingers.spread.image(),
            SF.hand.raised.fingers.spread.fill.image(),
            SF.hand.raised.slash.image(),
            SF.hand.raised.slash.fill.image(),
            SF.hand.raised.square.image(),
            SF.hand.raised.square.fill.image(),
            SF.hand.raised.square.on.square.image(),
            SF.hand.raised.square.on.square.fill.image(),
            SF.hand.tap.image(),
            SF.hand.tap.fill.image(),
            SF.hand.thumbsdown.image(),
            SF.hand.thumbsdown.circle.image(),
            SF.hand.thumbsdown.circle.fill.image(),
            SF.hand.thumbsdown.fill.image(),
            SF.hand.thumbsup.image(),
            SF.hand.thumbsup.circle.image(),
            SF.hand.thumbsup.circle.fill.image(),
            SF.hand.thumbsup.fill.image(),
            SF.hand.wave.image(),
            SF.hand.wave.fill.image(),
            SF.hands.clap.image(),
            SF.hands.clap.fill.image(),
            SF.hands.sparkles.image(),
            SF.hands.sparkles.fill.image(),
            SF.hare.image(),
            SF.hare.fill.image(),
            SF.headlight.high.beam.image(),
            SF.headlight.high.beam.fill.image(),
            SF.headlight.low.beam.image(),
            SF.headlight.low.beam.fill.image(),
            SF.headphones.image(),
            SF.headphones.circle.image(),
            SF.headphones.circle.fill.image(),
            SF.hearingaid.ear.image(),
            SF.hearingdevice.and.signal.meter.image(),
            SF.hearingdevice.and.signal.meter.fill.image(),
            SF.hearingdevice.ear.image(),
            SF.hearingdevice.ear.fill.image(),
            SF.heart.image(),
            SF.heart.circle.image(),
            SF.heart.circle.fill.image(),
            SF.heart.fill.image(),
            SF.heart.rectangle.image(),
            SF.heart.rectangle.fill.image(),
            SF.heart.slash.image(),
            SF.heart.slash.circle.image(),
            SF.heart.slash.circle.fill.image(),
            SF.heart.slash.fill.image(),
            SF.heart.square.image(),
            SF.heart.square.fill.image(),
            SF.heart.text.square.image(),
            SF.heart.text.square.fill.image(),
            SF.heater.vertical.image(),
            SF.heater.vertical.fill.image(),
            SF.helm.image(),
            SF.hexagon.image(),
            SF.hexagon.bottomhalf.filled.image(),
            SF.hexagon.fill.image(),
            SF.hexagon.lefthalf.filled.image(),
            SF.hexagon.righthalf.filled.image(),
            SF.hexagon.tophalf.filled.image(),
            SF.hifireceiver.image(),
            SF.hifireceiver.fill.image(),
            SF.hifispeaker.image(),
            SF.hifispeaker.x2.image(),
            SF.hifispeaker.x2.fill.image(),
            SF.hifispeaker.and.appletv.image(),
            SF.hifispeaker.and.appletv.fill.image(),
            SF.hifispeaker.and.appletv.fill.rtl.image(),
            SF.hifispeaker.and.appletv.rtl.image(),
            SF.hifispeaker.and.homepod.image(),
            SF.hifispeaker.and.homepod.fill.image(),
            SF.hifispeaker.and.homepodmini.image(),
            SF.hifispeaker.and.homepodmini.fill.image(),
            SF.hifispeaker.fill.image(),
            SF.highlighter.image(),
            SF.hockey.puck.image(),
            SF.hockey.puck.circle.image(),
            SF.hockey.puck.circle.fill.image(),
            SF.hockey.puck.fill.image(),
            SF.hold.brakesignal.image(),
            SF.homekit.image(),
            SF.homepod.image(),
            SF.homepod.x2.image(),
            SF.homepod.x2.fill.image(),
            SF.homepod.and.appletv.image(),
            SF.homepod.and.appletv.fill.image(),
            SF.homepod.and.appletv.fill.rtl.image(),
            SF.homepod.and.appletv.rtl.image(),
            SF.homepod.and.homepodmini.image(),
            SF.homepod.and.homepodmini.fill.image(),
            SF.homepod.fill.image(),
            SF.homepodmini.image(),
            SF.homepodmini.x2.image(),
            SF.homepodmini.x2.fill.image(),
            SF.homepodmini.and.appletv.image(),
            SF.homepodmini.and.appletv.fill.image(),
            SF.homepodmini.and.appletv.fill.rtl.image(),
            SF.homepodmini.and.appletv.rtl.image(),
            SF.homepodmini.fill.image(),
            SF.hourglass.image(),
            SF.hourglass.badge.plus.image(),
            SF.hourglass.bottomhalf.fill.image(),
            SF.hourglass.bottomhalf.filled.image(),
            SF.hourglass.circle.image(),
            SF.hourglass.circle.fill.image(),
            SF.hourglass.tophalf.fill.image(),
            SF.hourglass.tophalf.filled.image(),
            SF.house.image(),
            SF.house.circle.image(),
            SF.house.circle.fill.image(),
            SF.house.fill.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}