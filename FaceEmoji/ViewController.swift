//
//  ViewController.swift
//  FaceEmoji
//
//  Created by Master on 29.06.2022.
//

import UIKit
import FaceEmojiField

class ViewController: UIViewController {

    @IBOutlet private weak var inputTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        inputTextView.addFaceEmojiButton(parent: view,
//                                         onViewController: self,
//                                         withPicker: false)
        inputTextView.addFaceEmojiLiveButton(parent: view, onViewController: self)
    }
}

