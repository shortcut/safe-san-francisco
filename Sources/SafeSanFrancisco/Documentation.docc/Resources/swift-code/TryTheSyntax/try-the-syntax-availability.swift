let rotate3dSymbol: UIImage = {
    if #available(iOS 14.0, *) {
        return SF.rotate.x3d.image() // 􀢇
    } else {
        return SF.arrow.counterclockwise.image() // 􀅉
    }
}()
