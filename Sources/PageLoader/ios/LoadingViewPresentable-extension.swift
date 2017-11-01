import UIKit

// Default implementation for UIViewController.

extension LoadingViewPresentable where Self: UIViewController {

  public func setLoadingViewStatus(_ status: LoadingStatus, animated: Bool) {
    //if isViewLoaded {
      switch status {
        case .hidden:
          // hide a custom loading view indicator on the provided view.
          //LoadingView.hide(for: view, animated: animated)
          print("1")

        case .visible(let text):
          // find top-most loading view and reuse it, or create a new one
//          let loadingView = view.subviews.flatMap({ $0 as? LoadingView}).first ??
//            LoadingView.showAdded(to: view, animated: animated)
//          loadingView.labelText = text ?? NSLocalizedString("Loading…", comment: "")
//          loadingView.show(animated: animated)
                  print("2")
      }
   // }
  }
}
