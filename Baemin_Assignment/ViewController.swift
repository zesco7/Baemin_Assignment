//
//  ViewController.swift
//  Baemin_Assignment
//
//  Created by Mac Pro 15 on 2022/08/26.
//

import UIKit
/*생명주기
 -. rootview -> childview : 생명주기 print 찍힘(push일때는 찍히나, modal일때는 안찍힘)
 -. childview -> childview : 생명주기 print 안 찍힘
 */

/*네비게이션 컨트롤러, 탭바 컨트롤러
 -. 탭바 6개 이상이면 맨 오른쪽에 more item생겨서 item 누르면 목록으로 표시해줌
 -. 네비게이션 아이템에서 back button은 해당 페이지가 아닌 이전 페이지의 타이틀로 표시됨(바꾸려면 back button 이름 바꾸면 됨)
*/

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello1")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("hello2")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("hello3")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("hello4")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("hello5")
    }


}

