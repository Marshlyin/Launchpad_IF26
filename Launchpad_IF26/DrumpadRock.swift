//
//  DrumpadRock.swift
//  Launchpad_IF26
//
//  Created by BELLI Flavien on 07/01/2019.
//  Copyright © 2019 user148557. All rights reserved.
//

import UIKit
import AVFoundation

class DrumpadRock : UIViewController{
    
    var audioPlayer : AVAudioPlayer!
    
    
    let Sound1 = Bundle.main.url(forResource: "BassDrum", withExtension: "wav")
    let Sound2 = Bundle.main.url(forResource: "Crash Cymbal (Choked)", withExtension: "wav")
    let Sound3 = Bundle.main.url(forResource: "Crash Cymbal #1", withExtension: "wav")
    let Sound4 = Bundle.main.url(forResource: "Crash Cymbal #2", withExtension: "wav")
    let Sound5 = Bundle.main.url(forResource: "Floor Tom", withExtension: "wav")
    let Sound6 = Bundle.main.url(forResource: "Hi-Hat (Closed)", withExtension: "wav")
    let Sound7 = Bundle.main.url(forResource: "Hi-Hat (Open)", withExtension: "wav")
    let Sound8 = Bundle.main.url(forResource: "High-Tom", withExtension: "wav")
    let Sound9 = Bundle.main.url(forResource: "Mid-Tom", withExtension: "wav")
    let Sound10 = Bundle.main.url(forResource: "Ride Cymbal (Bell)", withExtension: "wav")
    let Sound11 = Bundle.main.url(forResource: "Ride Cymbal (Hard)", withExtension: "wav")
    let Sound12 = Bundle.main.url(forResource: "Ride Cymbal", withExtension: "wav")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func playSound1(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound1!)
            audioPlayer.play()
            print("tiptop")
        } catch {
            print("Unexpected error: \(error).")
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound2(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound2!)
            audioPlayer.play()
            print("tiptop2")
        } catch {
            print("Unexpected error: \(error).")
            
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound3(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound3!)
            audioPlayer.play()
            print("tiptop3")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound4(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound4!)
            audioPlayer.play()
            print("tiptop4")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound5(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound5!)
            audioPlayer.play()
            print("tiptop5")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound6(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound6!)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound7(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound7!)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound8(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound8!)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound9(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound9! )
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound10(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound10!)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound11(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound11! )
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound12(_ sender: AnyObject) {
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: Sound12!)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    
}
