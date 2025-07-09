// The Swift Programming Language
// https://docs.swift.org/swift-book

final class VotingSystem {
    private let minimumAge: Int
    
    init(minimumAge: Int) {
        self.minimumAge = minimumAge
    }
    
    func canVote(age: Int) -> Bool {
        age >= minimumAge
    }
}
