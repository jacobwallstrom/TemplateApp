import Infrastructure
import Models
import UseCases

@MainActor
class Dependencies {
    static let shared = Dependencies()

    private init() {}
}
