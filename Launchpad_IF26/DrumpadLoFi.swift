//
//  DrumpadLoFi.swift
//  Launchpad_IF26
//
//  Created by user148557 on 30/12/2018.
//  Copyright © 2018 user148557. All rights reserved.
//

import UIKit
import AVFoundation

class DrumpadLoFi: UIViewController{
    
    var Sound1 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "hat01", ofType: "wav")!)
    var Sound2 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "hat02", ofType: "wav")!)
    var Sound3 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "hat10", ofType: "wav")!)
    var Sound4 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "snare02", ofType: "wav")!)
    var Sound5 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "snare05", ofType: "wav")!)
    var Sound6 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "snare09", ofType: "wav")!)
    var Sound7 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "snare15", ofType: "wav")!)
    var Sound8 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "snare17", ofType: "wav")!)
    var Sound9 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "snare18", ofType: "wav")!)
    var Sound10 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "kick03", ofType: "wav")!)
    var Sound11 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "kick05", ofType: "wav")!)
    var Sound12 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "kick11", ofType: "wav")!)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        }
    
    @IBAction func playSound1(_ sender: AnyObject) {
        
        do {
           let audioPlayer = try AVAudioPlayer(contentsOf: Sound1 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound2(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound2 as URL)
            audioPlayer.play()
            print("tiptop2")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound3(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound3 as URL)
            audioPlayer.play()
            print("tiptop3")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound4(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound4 as URL)
            audioPlayer.play()
            print("tiptop4")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound5(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound5 as URL)
            audioPlayer.play()
            print("tiptop5")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound6(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound6 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound7(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound7 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound8(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound8 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound9(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound9 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound10(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound10 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound11(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound11 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func playSound12(_ sender: AnyObject) {
        
        do {
            let audioPlayer = try AVAudioPlayer(contentsOf: Sound12 as URL)
            audioPlayer.play()
            print("tiptop")
        } catch {
            // couldn't load file :(
        }
    }
    
    
}
