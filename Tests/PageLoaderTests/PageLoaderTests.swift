import XCTest

@testable import PageLoader

class PageLoaderTests: XCTestCase {
  var subject = PageLoader()

  func testLoadData() throws {
    subject.loadData { items in
      print(items)
    }
  }

}
