import ReSwift

struct NextQuote: Action {}

struct ToggleFavorite: Action {
    let quote: Quote
}

struct ToggleFavoriteForCurrentQuote: Action { }

enum FetchQuotes: Action {
    case request
    case success(quotes: [Quote])
    case failure(error: Error)
}
