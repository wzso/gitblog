@main
public struct gitblog {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(gitblog().text)
    }
}
