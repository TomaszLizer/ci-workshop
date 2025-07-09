import Testing
@testable import CI_workshop

@Test func canVoteWhenHavingMinimumAge() async throws {
    let sut = VotingSystem(minimumAge: 18)
    #expect(sut.canVote(age: 18) == true)
}

@Test func canVoteWhenAboveMinimumAge() async throws {
    let sut = VotingSystem(minimumAge: 18)
    #expect(sut.canVote(age: 19) == true)
}

@Test func canVoteWhenBelowMinimumAge() async throws {
    let sut = VotingSystem(minimumAge: 18)
    #expect(sut.canVote(age: 17) == false)
}
