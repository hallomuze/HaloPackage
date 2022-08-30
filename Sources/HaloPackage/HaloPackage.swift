public struct HaloPackage {
    public private(set) var text = "Hello, World!"

    public init(greeting: String) {
        print(greeting)
    }
}
