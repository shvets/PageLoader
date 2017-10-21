#if os(iOS) || os(tvOS)

import UIKit

#endif

open class PlainSpinner: Spinner {
#if os(iOS) || os(tvOS)
  open var view: UIActivityIndicatorView

  public init(_ view: UIActivityIndicatorView) {
    self.view = view
  }
#endif

  open func start() {
#if os(iOS) || os(tvOS)
    view.startAnimating()
#endif
  }

  open func stop() {
#if os(iOS) || os(tvOS)
    view.stopAnimating()
#endif
  }
}
