//  ___FILEHEADER___

import UIKit

final class ___FILEBASENAME___: UIViewController {
    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol? {
        didSet {
            viewModel?.delegate = self
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel?.load()
    }
}

// MARK: - ViewModel Output
extension ___FILEBASENAME___: ___VARIABLE_productName:identifier___ViewModelDelegate {
    func handle(output: ___VARIABLE_productName:identifier___ViewModelOutput) {
        guard let viewModel = viewModel else { return }
        switch output {
        case .fetched:
            return
        }
    }
}