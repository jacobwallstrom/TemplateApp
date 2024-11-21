import Infrastructure
import UseCases
import Models

@MainActor
class Dependencies {
    static let shared = Dependencies()

    private init() {}
}
