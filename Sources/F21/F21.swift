// The Swift Programming Language
// https://docs.swift.org/swift-book
import F1

public class BaseF2Class {
    public init() {
        let baseF1 = BaseF1Class()
        secondVar = baseF1.baseVar * 100
    }
    public var secondVar: Int
}
