//
//  HomeViewController.swift
//  NetflixStyleSampleApp
//
//  Created by 이정찬 on 2022/08/03.
//

import UIKit

class HomeViewController: UICollectionViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.backgroundColor = .clear
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
        navigationController?.hidesBarsOnSwipe = true
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: <#T##UIImage?#>, landscapeImagePhone: <#T##UIImage?#>, style: <#T##UIBarButtonItem.Style#>, target: <#T##Any?#>, action: <#T##Selector?#>)
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: <#T##UIImage?#>, landscapeImagePhone: <#T##UIImage?#>, style: <#T##UIBarButtonItem.Style#>, target: <#T##Any?#>, action: <#T##Selector?#>)
    }
}


