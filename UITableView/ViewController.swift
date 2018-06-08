//
//  ViewController.swift
//  UITableView
//
//  Created by Mr wngkai on 2018/5/29.
//  Copyright © 2018年 Mr wngkai. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UIPickerViewDataSource  {
    var areas = ["民兴趣","兰州","三明市","西宁去","广州市","闽侯县","海尔滨市","临汾市","汕头市","长沙去","成都市"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
        
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return areas.count
    }

    
    /*
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        let cell = tableView.dequeueReusableCell(withIdentifier:"Cell", for: indexPath)
        
        cell.textLabel?.text = areas[indexPath.row]
        
        //return cell
    }
    */

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

