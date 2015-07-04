//
//  BackTableVC.swift
//  SlideoutMenu
//
//  Created by Bancorp on 7/3/15.
//  Copyright (c) 2015 Bancorpjmvarguez. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController{
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["Hello","Second","World"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as! UITableViewCell
   
        cell.textLabel?.text = TableArray[indexPath.row]
        
        return cell
    
    }
    
   /* override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var DestVC = segue.destinationViewController as! ViewController
        
        var indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow()!
        
        
        DestVC.varView = indexPath.row
        
    }*/
    
    
    
}