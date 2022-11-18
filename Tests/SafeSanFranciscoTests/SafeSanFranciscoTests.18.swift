import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests5400: XCTestCase {
    func testAllSymbols() throws {
        let images = [
            SF.textformat.superscript.zh.traditional.image(),
            SF.theatermask.and.paintbrush.image(),
            SF.theatermask.and.paintbrush.fill.image(),
            SF.theatermasks.image(),
            SF.theatermasks.circle.image(),
            SF.theatermasks.circle.fill.image(),
            SF.theatermasks.fill.image(),
            SF.thermometer.image(),
            SF.thermometer.brakesignal.image(),
            SF.thermometer.high.image(),
            SF.thermometer.low.image(),
            SF.thermometer.medium.image(),
            SF.thermometer.medium.slash.image(),
            SF.thermometer.snowflake.image(),
            SF.thermometer.snowflake.circle.image(),
            SF.thermometer.snowflake.circle.fill.image(),
            SF.thermometer.sun.image(),
            SF.thermometer.sun.circle.image(),
            SF.thermometer.sun.circle.fill.image(),
            SF.thermometer.sun.fill.image(),
            SF.ticket.image(),
            SF.ticket.fill.image(),
            SF.timelapse.image(),
            SF.timeline.selection.image(),
            SF.timer.image(),
            SF.timer.circle.image(),
            SF.timer.circle.fill.image(),
            SF.timer.square.image(),
            SF.togglepower.image(),
            SF.toilet.image(),
            SF.toilet.fill.image(),
            SF.tornado.image(),
            SF.tornado.circle.image(),
            SF.tornado.circle.fill.image(),
            SF.tortoise.image(),
            SF.tortoise.fill.image(),
            SF.torus.image(),
            SF.touchid.image(),
            SF.train.side.front.car.image(),
            SF.train.side.middle.car.image(),
            SF.train.side.rear.car.image(),
            SF.tram.image(),
            SF.tram.circle.image(),
            SF.tram.circle.fill.image(),
            SF.tram.fill.image(),
            SF.tram.fill.tunnel.image(),
            SF.tram.tunnel.fill.image(),
            SF.trapezoid.and.line.horizontal.image(),
            SF.trapezoid.and.line.horizontal.fill.image(),
            SF.trapezoid.and.line.vertical.image(),
            SF.trapezoid.and.line.vertical.fill.image(),
            SF.trash.image(),
            SF.trash.circle.image(),
            SF.trash.circle.fill.image(),
            SF.trash.fill.image(),
            SF.trash.slash.image(),
            SF.trash.slash.circle.image(),
            SF.trash.slash.circle.fill.image(),
            SF.trash.slash.fill.image(),
            SF.trash.slash.square.image(),
            SF.trash.slash.square.fill.image(),
            SF.trash.square.image(),
            SF.trash.square.fill.image(),
            SF.tray.image(),
            SF.tray.x2.image(),
            SF.tray._2.image(),
            SF.tray.x2.fill.image(),
            SF.tray._2.fill.image(),
            SF.tray.and.arrow.down.image(),
            SF.tray.and.arrow.down.fill.image(),
            SF.tray.and.arrow.up.image(),
            SF.tray.and.arrow.up.fill.image(),
            SF.tray.circle.image(),
            SF.tray.circle.fill.image(),
            SF.tray.fill.image(),
            SF.tray.full.image(),
            SF.tray.full.fill.image(),
            SF.triangle.image(),
            SF.triangle.bottomhalf.filled.image(),
            SF.triangle.circle.image(),
            SF.triangle.circle.fill.image(),
            SF.triangle.fill.image(),
            SF.triangle.inset.filled.image(),
            SF.triangle.lefthalf.fill.image(),
            SF.triangle.lefthalf.filled.image(),
            SF.triangle.righthalf.fill.image(),
            SF.triangle.righthalf.filled.image(),
            SF.triangle.tophalf.filled.image(),
            SF.trophy.image(),
            SF.trophy.circle.image(),
            SF.trophy.circle.fill.image(),
            SF.trophy.fill.image(),
            SF.tropicalstorm.image(),
            SF.tropicalstorm.circle.image(),
            SF.tropicalstorm.circle.fill.image(),
            SF.tshirt.image(),
            SF.tshirt.fill.image(),
            SF.tugriksign.image(),
            SF.tugriksign.circle.image(),
            SF.tugriksign.circle.fill.image(),
            SF.tugriksign.square.image(),
            SF.tugriksign.square.fill.image(),
            SF.tuningfork.image(),
            SF.turkishlirasign.image(),
            SF.turkishlirasign.circle.image(),
            SF.turkishlirasign.circle.fill.image(),
            SF.turkishlirasign.square.image(),
            SF.turkishlirasign.square.fill.image(),
            SF.tv.image(),
            SF.tv.and.hifispeaker.fill.image(),
            SF.tv.and.mediabox.image(),
            SF.tv.and.mediabox.fill.image(),
            SF.tv.circle.image(),
            SF.tv.circle.fill.image(),
            SF.tv.fill.image(),
            SF.tv.inset.filled.image(),
            SF.tv.music.note.image(),
            SF.tv.music.note.fill.image(),
            SF.u.circle.image(),
            SF.u.circle.fill.image(),
            SF.u.square.image(),
            SF.u.square.fill.image(),
            SF.uiwindow.split.x2x1.image(),
            SF.uiwindow.split._2x1.image(),
            SF.umbrella.image(),
            SF.umbrella.fill.image(),
            SF.umbrella.percent.image(),
            SF.umbrella.percent.ar.image(),
            SF.umbrella.percent.fill.image(),
            SF.umbrella.percent.fill.ar.image(),
            SF.underline.image(),
            SF.v.circle.image(),
            SF.v.circle.fill.image(),
            SF.v.square.image(),
            SF.v.square.fill.image(),
            SF.vial.viewfinder.image(),
            SF.video.image(),
            SF.video.and.waveform.image(),
            SF.video.and.waveform.fill.image(),
            SF.video.badge.checkmark.image(),
            SF.video.badge.ellipsis.image(),
            SF.video.badge.plus.image(),
            SF.video.badge.plus.fill.image(),
            SF.video.bubble.left.image(),
            SF.video.bubble.left.fill.image(),
            SF.video.circle.image(),
            SF.video.circle.fill.image(),
            SF.video.doorbell.image(),
            SF.video.doorbell.fill.image(),
            SF.video.fill.image(),
            SF.video.fill.badge.checkmark.image(),
            SF.video.fill.badge.ellipsis.image(),
            SF.video.fill.badge.plus.image(),
            SF.video.slash.image(),
            SF.video.slash.fill.image(),
            SF.video.square.image(),
            SF.video.square.fill.image(),
            SF.videoprojector.image(),
            SF.videoprojector.fill.image(),
            SF.view.x2d.image(),
            SF.view._2d.image(),
            SF.view.x3d.image(),
            SF.view._3d.image(),
            SF.viewfinder.image(),
            SF.viewfinder.circle.image(),
            SF.viewfinder.circle.fill.image(),
            SF.volleyball.image(),
            SF.volleyball.circle.image(),
            SF.volleyball.circle.fill.image(),
            SF.volleyball.fill.image(),
            SF.w.circle.image(),
            SF.w.circle.fill.image(),
            SF.w.square.image(),
            SF.w.square.fill.image(),
            SF.wake.image(),
            SF.wake.circle.image(),
            SF.wake.circle.fill.image(),
            SF.wallet.pass.image(),
            SF.wallet.pass.fill.image(),
            SF.wand.and.rays.image(),
            SF.wand.and.rays.inverse.image(),
            SF.wand.and.stars.image(),
            SF.wand.and.stars.inverse.image(),
            SF.washer.image(),
            SF.washer.fill.image(),
            SF.watchface.applewatch.case.image(),
            SF.water.waves.image(),
            SF.water.waves.and.arrow.down.image(),
            SF.water.waves.and.arrow.down.trianglebadge.exclamationmark.image(),
            SF.water.waves.and.arrow.up.image(),
            SF.water.waves.slash.image(),
            SF.wave.x3.backward.image(),
            SF.wave._3.backward.image(),
            SF.wave.x3.backward.circle.image(),
            SF.wave._3.backward.circle.image(),
            SF.wave.x3.backward.circle.fill.image(),
            SF.wave._3.backward.circle.fill.image(),
            SF.wave.x3.forward.image(),
            SF.wave._3.forward.image(),
            SF.wave.x3.forward.circle.image(),
            SF.wave._3.forward.circle.image(),
            SF.wave.x3.forward.circle.fill.image(),
            SF.wave._3.forward.circle.fill.image(),
            SF.wave.x3.left.image(),
            SF.wave._3.left.image(),
            SF.wave.x3.left.circle.image(),
            SF.wave._3.left.circle.image(),
            SF.wave.x3.left.circle.fill.image(),
            SF.wave._3.left.circle.fill.image(),
            SF.wave.x3.right.image(),
            SF.wave._3.right.image(),
            SF.wave.x3.right.circle.image(),
            SF.wave._3.right.circle.image(),
            SF.wave.x3.right.circle.fill.image(),
            SF.wave._3.right.circle.fill.image(),
            SF.waveform.image(),
            SF.waveform.and.magnifyingglass.image(),
            SF.waveform.and.mic.image(),
            SF.waveform.badge.exclamationmark.image(),
            SF.waveform.badge.minus.image(),
            SF.waveform.badge.plus.image(),
            SF.waveform.circle.image(),
            SF.waveform.circle.fill.image(),
            SF.waveform.path.image(),
            SF.waveform.path.badge.minus.image(),
            SF.waveform.path.badge.plus.image(),
            SF.waveform.path.ecg.image(),
            SF.waveform.path.ecg.rectangle.image(),
            SF.waveform.path.ecg.rectangle.fill.image(),
            SF.waveform.slash.image(),
            SF.web.camera.image(),
            SF.web.camera.fill.image(),
            SF.wifi.image(),
            SF.wifi.circle.image(),
            SF.wifi.circle.fill.image(),
            SF.wifi.exclamationmark.image(),
            SF.wifi.router.image(),
            SF.wifi.router.fill.image(),
            SF.wifi.slash.image(),
            SF.wifi.square.image(),
            SF.wifi.square.fill.image(),
            SF.wind.image(),
            SF.wind.circle.image(),
            SF.wind.circle.fill.image(),
            SF.wind.snow.image(),
            SF.wind.snow.circle.image(),
            SF.wind.snow.circle.fill.image(),
            SF.window.awning.image(),
            SF.window.awning.closed.image(),
            SF.window.casement.image(),
            SF.window.casement.closed.image(),
            SF.window.ceiling.image(),
            SF.window.ceiling.closed.image(),
            SF.window.horizontal.image(),
            SF.window.horizontal.closed.image(),
            SF.window.shade.closed.image(),
            SF.window.shade.open.image(),
            SF.window.vertical.closed.image(),
            SF.window.vertical.open.image(),
            SF.windshield.front.and.fluid.image(),
            SF.windshield.front.and.wiper.image(),
            SF.windshield.front.and.wiper.and.drop.image(),
            SF.windshield.rear.and.fluid.image(),
            SF.windshield.rear.and.wiper.image(),
            SF.wineglass.image(),
            SF.wineglass.fill.image(),
            SF.wonsign.image(),
            SF.wonsign.circle.image(),
            SF.wonsign.circle.fill.image(),
            SF.wonsign.square.image(),
            SF.wonsign.square.fill.image(),
            SF.wrench.image(),
            SF.wrench.adjustable.image(),
            SF.wrench.adjustable.fill.image(),
            SF.wrench.and.screwdriver.image(),
            SF.wrench.and.screwdriver.fill.image(),
            SF.wrench.fill.image(),
            SF.x.circle.image(),
            SF.x.circle.fill.image(),
            SF.x.square.image(),
            SF.x.square.fill.image(),
            SF.x.squareroot.image(),
            SF.xbox.logo.image(),
            SF.xmark.image(),
            SF.xmark.app.image(),
            SF.xmark.app.fill.image(),
            SF.xmark.bin.image(),
            SF.xmark.bin.circle.image(),
            SF.xmark.bin.circle.fill.image(),
            SF.xmark.bin.fill.image(),
            SF.xmark.circle.image(),
            SF.xmark.circle.fill.image(),
            SF.xmark.diamond.image(),
            SF.xmark.diamond.fill.image(),
            SF.xmark.icloud.image(),
            SF.xmark.icloud.fill.image(),
            SF.xmark.octagon.image(),
            SF.xmark.octagon.fill.image(),
            SF.xmark.rectangle.image(),
            SF.xmark.rectangle.fill.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}