//
//  ChatViewController.swift
//  NewProject
//
//  Created by Xushnudbek Abdumannopov on 04/10/22.
//

import UIKit

class ChatViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(ChatCell.self, forCellReuseIdentifier: "cell")
        return tableView
    }()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor=UIColor.systemBackground
        title="Chats"
        navigationItem.leftBarButtonItem=UIBarButtonItem(title: "Edit", style: .done, target: self, action: nil)
        navigationItem.rightBarButtonItem=UIBarButtonItem(image: UIImage(systemName: "lineweight"), style: .done, target: self, action: nil)
        navigationController?.navigationBar.prefersLargeTitles=true
        
        tableView.delegate=self
        tableView.dataSource=self
        view.addSubview(tableView)
        tableView.frame = view.bounds
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ChatCell
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 550
    }
    
    
}
