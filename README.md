# AwesomeQuotes
An iOS app that gives you an awesome motivational quote whenever you need one!

---

This is a work in progress. Bare minimum functionality has been implemented, such as viewing and favoriting quotes. Most of the code is unit tested, however there are no end-to-end functional tests yet and the user interface has not yet been styled, so it looks very minimalistic in a bad sense.

The application is using a ReSwift unidirectional data flow pattern to manage application state and state changes. Most of the application logic is fully unit tested, only leaving things such as logic-free UIViews and UIViewControllers to UI tests. If you just want to see a simple example of how to do asynchronous requests with ReSwift, check out the demo project that shows how to do that with using a middleware: https://github.com/timojaask/ReSwiftAsyncMiddlewarePattern

# TODO
- **UI:** Style the user interface
- **Tests:** Write end-to-end functinal tests (A.K.A. iOS UI tests)
- **Tests:** Add more unit test coverage
- **Feature:** Social media sharing
- **Feature:** Daily quote push notification
- **Feature:** Settings screen (notification settings, copyright, about)
- **Content:** Add more quotes
