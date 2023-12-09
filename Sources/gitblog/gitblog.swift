import Foundation

@main
public struct gitblog {
    static let repository = ProcessInfo.processInfo.environment["REPOSITORY"]
    static let githubToken = ProcessInfo.processInfo.environment["GITHUB_TOKEN"]
    static let eventName = ProcessInfo.processInfo.environment["EVENT_NAME"]
    static let issueNumber = ProcessInfo.processInfo.environment["ISSUE_NUMBER"]

    public static func main() {
        print(eventName)
        print(repository)
        print(githubToken?.count)
        print(eventName)
        print(issueNumber)
    }
}
