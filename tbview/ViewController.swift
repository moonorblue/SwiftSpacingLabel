//
//  ViewController.swift
//  tbview
//
//  Created by KaeJer Cho on 2016/11/23.
//  Copyright © 2016年 KaeJer Cho. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate{

    @IBOutlet weak var tb: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "myTableViewCell", bundle: nil)
        tb.register(nib, forCellReuseIdentifier: "cell")
        tb.dataSource = self
        tb.delegate = self
        tb.rowHeight = 40;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section:Int) -> Int {
        return 20
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath as IndexPath) as! myTableViewCell
//        cell.mylabel.spacing = 10
        cell.mylabel.text = "aloha"
        
        return cell
        
    }
}

