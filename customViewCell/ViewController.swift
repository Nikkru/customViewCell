//
//  ViewController.swift
//  customViewCell
//
//  Created by Nikolai Krusser on 20.11.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView,
                   cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "MyCellId",
                                                     for: indexPath) as! MyCell
            // Конфигурируем ячейку
            return cell
        }

}

