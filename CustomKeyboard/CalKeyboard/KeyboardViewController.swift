//
//  KeyboardViewController.swift
//  CalKeyboard
//
//  Created by Gene Yoo on 9/15/15.
//  Copyright © 2015 iOS Decal. All rights reserved.
//

import UIKit

class KeyboardViewController: UIInputViewController {

    @IBOutlet var nextKeyboardButton: UIButton!
    @IBOutlet var returnKeyboardButton: UIButton!
    @IBOutlet var deleteKeyboardButton: UIButton!
    @IBOutlet var asswipeButton: UIButton!
    @IBOutlet var dipshitButton: UIButton!
    @IBOutlet var buttnuggetButton: UIButton!
    @IBOutlet var meatheadButton: UIButton!
    @IBOutlet var scumbagButton: UIButton!
    @IBOutlet var dickbreathButton: UIButton!
    @IBOutlet var jackassButton: UIButton!
    @IBOutlet var nimrodButton: UIButton!
    @IBOutlet var shitforbrainsButton: UIButton!
    @IBOutlet var shitstainButton: UIButton!
    @IBOutlet var twatButton: UIButton!
    @IBOutlet var fuckfaceButton: UIButton!
    @IBOutlet var assclownButton: UIButton!
    @IBOutlet var dickweedButton: UIButton!
    @IBOutlet var asshatButton: UIButton!
    @IBOutlet var numbnutsButton: UIButton!
    
    var keyboardView: UIView!

    override func updateViewConstraints() {
        super.updateViewConstraints()
    
        // Add custom view sizing constraints here
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadInterface()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }

    override func textWillChange(textInput: UITextInput?) {
        // The app is about to change the document's contents. Perform any preparation here.
    }

    override func textDidChange(textInput: UITextInput?) {
        // The app has just changed the document's contents, the document context has been updated.
    }

    func loadInterface() {
        let keyboardNib = UINib(nibName: "Keyboard", bundle: nil)
        keyboardView = keyboardNib.instantiateWithOwner(self, options: nil)[0] as! UIView
        keyboardView.frame = view.frame
        view.addSubview(keyboardView)
        view.backgroundColor = keyboardView.backgroundColor
        nextKeyboardButton.addTarget(self, action: "advanceToNextInputMode", forControlEvents: .TouchUpInside) // advanceToNextInputMode is already defined in template
        returnKeyboardButton.addTarget(self, action: "didTapReturnButton", forControlEvents: .TouchUpInside)
        deleteKeyboardButton.addTarget(self, action: "didTapDeleteButton", forControlEvents: .TouchUpInside)
        asswipeButton.addTarget(self, action: "didTapAsswipeButton", forControlEvents: .TouchUpInside)
        dipshitButton.addTarget(self, action: "didTapDipshitButton", forControlEvents: .TouchUpInside)
        buttnuggetButton.addTarget(self, action: "didTapButtnuggetButton", forControlEvents: .TouchUpInside)
        meatheadButton.addTarget(self, action: "didTapMeatheadButton", forControlEvents: .TouchUpInside)
        scumbagButton.addTarget(self, action: "didTapScumbagButton", forControlEvents: .TouchUpInside)
        dickbreathButton.addTarget(self, action: "didTapDickbreathButton", forControlEvents: .TouchUpInside)
        jackassButton.addTarget(self, action: "didTapJackassButton", forControlEvents: .TouchUpInside)
        nimrodButton.addTarget(self, action: "didTapNimrodButton", forControlEvents: .TouchUpInside)
        shitforbrainsButton.addTarget(self, action: "didTapShitforbrainsButton", forControlEvents: .TouchUpInside)
        shitstainButton.addTarget(self, action: "didTapShitstainButton", forControlEvents: .TouchUpInside)
        twatButton.addTarget(self, action: "didTapTwatButton", forControlEvents: .TouchUpInside)
        fuckfaceButton.addTarget(self, action: "didTapFuckfaceButton", forControlEvents: .TouchUpInside)
        assclownButton.addTarget(self, action: "didTapAssclownButton", forControlEvents: .TouchUpInside)
        dickweedButton.addTarget(self, action: "didTapDickweedButton", forControlEvents: .TouchUpInside)
        asshatButton.addTarget(self, action: "didTapAsshatButton", forControlEvents: .TouchUpInside)
        numbnutsButton.addTarget(self, action: "didTapNumbnutsButton", forControlEvents: .TouchUpInside)
    }
    
    func didTapDipshitButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("dipshit ")
    }
    
    func didTapButtnuggetButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("buttnugget ")
    }
    
    func didTapMeatheadButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("meathead ")
    }
    
    func didTapScumbagButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("scumbag ")
    }
    
    func didTapDickbreathButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("dickbreath ")
    }
    
    func didTapJackassButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("jackass ")
    }
    
    func didTapNimrodButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("nimrod ")
    }
    
    func didTapShitforbrainsButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("shit-for-brains ")
    }
    
    func didTapShitstainButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("shitstain ")
    }
    
    func didTapTwatButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("twat ")
    }
    
    func didTapFuckfaceButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("fuckface ")
    }
    
    func didTapAssclownButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("assclown ")
    }
    
    func didTapDickweedButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("dickweed ")
    }
    
    func didTapAsshatButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("asshat ")
    }
    
    func didTapNumbnutsButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("numbnuts ")
    }
    
    func didTapAsswipeButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("asswipe ")
    }
    
    func didTapReturnButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("\r\n")
    }
    
    func didTapDeleteButton() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.deleteBackward()
    }


}

