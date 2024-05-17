//
//  ViewController.swift
//  XyloPhone stimulator
//
//  Created by Ayush Rajpal on 17/05/24.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    
    @IBAction func C_pressed(_ sender: UIButton) {
        playSound_C()
    }
    
    @IBAction func D_pressed(_ sender: UIButton) {
        playSound_D()
    }
    
    @IBAction func E_pressed(_ sender: UIButton) {
        playSound_E()
    }
    
    @IBAction func F_pressed(_ sender: UIButton) {
        playSound_F()
    }
    
    @IBAction func G_pressed(_ sender: UIButton) {
        playSound_G()
    }
    
    @IBAction func A_pressed(_ sender: UIButton) {
        playSound_A()
    }
    
    @IBAction func B_pressed(_ sender: UIButton) {
        playSound_B()
    }
    
    func playSound_C() {
            let url = Bundle.main.url(forResource: "C", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
    func playSound_D() {
            let url = Bundle.main.url(forResource: "D", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
    func playSound_E() {
            let url = Bundle.main.url(forResource: "E", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
    func playSound_F() {
            let url = Bundle.main.url(forResource: "F", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
    func playSound_G() {
            let url = Bundle.main.url(forResource: "G", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
    func playSound_A() {
            let url = Bundle.main.url(forResource: "A", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
    func playSound_B() {
            let url = Bundle.main.url(forResource: "B", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
    }
}

