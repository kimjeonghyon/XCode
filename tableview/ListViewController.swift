//
//  ListViewController.swift
//  tableview
//
//  Created by Jeonghyon Kim on 2020/12/05.
//

import UIKit

class ListViewController : UITableViewController {
    var list = Array<MovieVO>()
    
    override func viewDidLoad() {
        var mvo = MovieVO()
        mvo.title = "Dark Knight"
        mvo.description = "batman beggins 2 tan"
        mvo.opendate = "2008-08-06"
        mvo.rating = 8.95
        self.list.append(mvo)
        
        mvo = MovieVO()
        mvo.title = "Dark Knight2"
        mvo.description = "batman beggins 3 tan"
        mvo.opendate = "2010-08-06"
        mvo.rating = 9.95
        self.list.append(mvo)
        
        mvo.title = "Dark Knight3"
        mvo.description = "batman beggins 4 tan"
        mvo.opendate = "2012-08-06"
        mvo.rating = 7.95
        self.list.append(mvo)
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.list.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let row = self.list[indexPath.row]
        // 테이블셀을 큐로부터 가져옴
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListCell")
        cell!.textLabel!.text = row.title
        return cell!
    }
    
}
