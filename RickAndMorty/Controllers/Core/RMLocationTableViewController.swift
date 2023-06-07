//
//  RMLocationTableViewController.swift
//  RickAndMorty
//
//  Created by Valentinas Kovalenkinas on 2023-04-29.
//

import UIKit

/// Controller to show and search for Locations
final class RMLocationTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Locations"
        addSearchButton()
    }
    
    private func addSearchButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .search,
            target: self,
            action: #selector(didTapSearch)
        )
    }
    
    @objc private func didTapSearch() {
        
    }
}
