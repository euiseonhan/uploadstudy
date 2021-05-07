//
//  ViewController.swift
//  jaeunleestudy
//
//  Created by devsisters on 2021/04/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func baboo(_ sender: UIButton) {
        message.text = "재은님 때문에 버튼이 클릭되었자나요!!!"
        self.message.font = UIFont.systemFont(ofSize: self.message.font.pointSize + 1)

    }
    
    @IBAction func homework2(_ sender: UIButton) {
        message.text = "의선버튼1 버튼이 클릭되었습니다"
        self.message.font = UIFont.systemFont(ofSize: self.message.font.pointSize - 1)
    }
    
    
    
    @IBAction func plus(_ sender: Any) {
        let font = UIFont.systemFont(ofSize: self.message.font.pointSize + 1)
        self.message.font = font
    }
    
    @IBAction func minus(_ sender: Any) {
        let font = UIFont.systemFont(ofSize: self.message.font.pointSize - 1)
        self.message.font = font
    }
    
    
    @IBAction func reset(_ sender: Any) {
        
        //message.removeFromSuperview()
        self.message.text = ""
        
    }
}

// (과제1) 버튼 4개는 얼럿, 버튼 4개는 액션 시트 -> 메세지는 다 다르게 버튼 눌러서 닫히게
// (과제2) 각 버튼을 눌렀을때 폰트 사이즈 변화 + 하단 메시지 클리어하는 버튼 추가
