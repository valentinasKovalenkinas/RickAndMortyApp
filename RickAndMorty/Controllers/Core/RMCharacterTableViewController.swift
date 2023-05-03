//
//  RMCharacterTableViewController.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-04-29.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.exebute(.listCharactersRequest, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page result count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
