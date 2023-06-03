import XCTest

class RemoteFeedLoader {
    
}
class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoadertests: XCTestCase {
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        let _ = RemoteFeedLoader()
        XCTAssertNil(client.requestedURL)
    }
}
