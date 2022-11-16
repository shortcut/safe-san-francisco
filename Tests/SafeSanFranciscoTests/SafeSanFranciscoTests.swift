import XCTest
import SafeSanFrancisco

final class SafeSanFranciscoTests: XCTestCase {
    func testPencil_iOS13() throws {
        
        let images = [
            SF.pencil.image(),
            SF.pencil.circle.image(),
            SF.pencil.slash.image(),
            SF.pencil.tip.image(),
            SF.pencil.circle.fill.image(),
            SF.pencil.and.outline.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
    
    @available(iOS 14.0, *)
    func testPencil_iOS14() throws {
        
        let images = [
            SF.arrow.uturn.left.circle.badge.ellipsis.image()
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
    
    @available(iOS 15.0, macOS 12.0, *)
    func testPencil_iOS15() throws {
        
        let images = [
            SF.applepencil.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
    
    @available(iOS 16.0, macOS 13.0, *)
    func testPencil_iOS16() throws {
        
        let images = [
            SF.pencil.line.image(),
            SF.pencil.and.ruler.image(),
            SF.pencil.and.ruler.fill.image(),
            SF.square.and.pencil.circle.image(),
            SF.square.and.pencil.circle.fill.image(),
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}
