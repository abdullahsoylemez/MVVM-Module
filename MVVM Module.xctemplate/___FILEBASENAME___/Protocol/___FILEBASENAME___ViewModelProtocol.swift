//  ___FILEHEADER___

import Foundation

protocol ___FILEBASENAME___: AnyObject {
    var delegate: ___VARIABLE_productName:identifier___ViewModelDelegate? { get set }
    func load()
}

protocol ___VARIABLE_productName:identifier___ViewModelDelegate: AnyObject {
    func handle(output: ___VARIABLE_productName:identifier___ViewModelOutput)
}

enum ___VARIABLE_productName:identifier___ViewModelOutput {
    case fetched
}