import XCTest
import SafeSanFrancisco

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
final class SafeSanFranciscoTests4709: XCTestCase {
    func testAllSymbols() throws {
        let images = [
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
            SF.view.x3d.image(),
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
            SF.wave.x3.backward.circle.image(),
            SF.wave.x3.backward.circle.fill.image(),
            SF.wave.x3.forward.image(),
            SF.wave.x3.forward.circle.image(),
            SF.wave.x3.forward.circle.fill.image(),
            SF.wave.x3.left.image(),
            SF.wave.x3.left.circle.image(),
            SF.wave.x3.left.circle.fill.image(),
            SF.wave.x3.right.image(),
            SF.wave.x3.right.circle.image(),
            SF.wave.x3.right.circle.fill.image(),
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
            SF.xmark.rectangle.portrait.image(),
            SF.xmark.rectangle.portrait.fill.image(),
            SF.xmark.seal.image(),
            SF.xmark.seal.fill.image(),
            SF.xmark.shield.image(),
            SF.xmark.shield.fill.image(),
            SF.xmark.square.image(),
            SF.xmark.square.fill.image(),
            SF.xserve.image(),
            SF.y.circle.image(),
            SF.y.circle.fill.image(),
            SF.y.square.image(),
            SF.y.square.fill.image(),
            SF.yensign.image(),
            SF.yensign.circle.image(),
            SF.yensign.circle.fill.image(),
            SF.yensign.square.image(),
            SF.yensign.square.fill.image(),
            SF.z.circle.image(),
            SF.z.circle.fill.image(),
            SF.z.square.image(),
            SF.z.square.fill.image(),
            SF.zl.rectangle.roundedtop.image(),
            SF.zl.rectangle.roundedtop.fill.image(),
            SF.zr.rectangle.roundedtop.image(),
            SF.zr.rectangle.roundedtop.fill.image(),
            SF.zzz.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}