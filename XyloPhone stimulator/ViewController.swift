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


    @IBAction func keyPressed(_ sender: UIButton) {
        playSound(soundName : sender.title(for: .normal)!)
        sender.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
            UIView.animate(withDuration: 0.3) {
                        sender.alpha = 1.0
                    }
          }
    }
    
    
    func playSound(soundName:String) {
                let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
                player = try! AVAudioPlayer(contentsOf: url!)
                player.play()
        }
  
}

