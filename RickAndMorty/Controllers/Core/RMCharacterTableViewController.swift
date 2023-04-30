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
    }
}
