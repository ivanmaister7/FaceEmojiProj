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
    @IBOutlet private weak var inputTextView2: UITextView!
    @IBOutlet private weak var inputTextView3: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // field with picker FaceEmogi
        //inputTextView.isHidden = true
        inputTextView.addFaceEmojiButton(parent: view,
                                         onViewController: self,
                                         withPicker: true)

        // field without picker FaceEmogi
        //inputTextView2.isHidden = true
        inputTextView2.addFaceEmojiButton(parent: view,
                                         onViewController: self,
                                         withPicker: false)

        // field with live FaceEmogi
        //inputTextView3.isHidden = true
        inputTextView3.addFaceEmojiLiveButton(parent: view, onViewController: self)
    }
}

