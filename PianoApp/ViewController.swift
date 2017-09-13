//
//  ViewController.swift
//  PianoApp
//
//  Created by Chester Lam on 8/24/16.
//  Copyright © 2016 Chester Lam. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var C3: UIButton!
    @IBOutlet weak var CS: UIButton!
    @IBOutlet weak var D: UIButton!
    @IBOutlet weak var DS: UIButton!
    @IBOutlet weak var E: UIButton!
    @IBOutlet weak var F: UIButton!
    @IBOutlet weak var FS: UIButton!
    @IBOutlet weak var G: UIButton!
    @IBOutlet weak var GS: UIButton!
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var AS: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var C4: UIButton!
    @IBOutlet weak var keyAssistButton: UIButton!
    
    var keyAssistOn = true
    
    var PianoSoundC3 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("C3", ofType: "mp3")!)
    var audioPlayerC3 = AVAudioPlayer()
    
    var PianoSoundCS = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("C#", ofType: "mp3")!)
    var audioPlayerCS = AVAudioPlayer()
    
    var PianoSoundD = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("D", ofType: "mp3")!)
    var audioPlayerD = AVAudioPlayer()
    
    var PianoSoundDS = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("D#", ofType: "mp3")!)
    var audioPlayerDS = AVAudioPlayer()
    
    var PianoSoundE = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("E", ofType: "mp3")!)
    var audioPlayerE = AVAudioPlayer()
    
    var PianoSoundF = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("F", ofType: "mp3")!)
    var audioPlayerF = AVAudioPlayer()
    
    var PianoSoundFS = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("F#", ofType: "mp3")!)
    var audioPlayerFS = AVAudioPlayer()
    
    var PianoSoundG = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("G", ofType: "mp3")!)
    var audioPlayerG = AVAudioPlayer()
    
    var PianoSoundGS = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("G#", ofType: "mp3")!)
    var audioPlayerGS = AVAudioPlayer()
    
    var PianoSoundA = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("A", ofType: "mp3")!)
    var audioPlayerA = AVAudioPlayer()
    
    var PianoSoundAS = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("A#", ofType: "mp3")!)
    var audioPlayerAS = AVAudioPlayer()
    
    var PianoSoundB = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("B", ofType: "mp3")!)
    var audioPlayerB = AVAudioPlayer()
    
    var PianoSoundC4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("C4", ofType: "mp3")!)
    var audioPlayerC4 = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        audioPlayerC3 = try! AVAudioPlayer(contentsOfURL: PianoSoundC3)
        audioPlayerC3.prepareToPlay()
        
        audioPlayerCS = try! AVAudioPlayer(contentsOfURL: PianoSoundCS)
        audioPlayerCS.prepareToPlay()
        
        audioPlayerD = try! AVAudioPlayer(contentsOfURL: PianoSoundD)
        audioPlayerD.prepareToPlay()
        
        audioPlayerDS = try! AVAudioPlayer(contentsOfURL: PianoSoundDS)
        audioPlayerDS.prepareToPlay()
        
        audioPlayerE = try! AVAudioPlayer(contentsOfURL: PianoSoundE)
        audioPlayerE.prepareToPlay()
        
        audioPlayerF = try! AVAudioPlayer(contentsOfURL: PianoSoundF)
        audioPlayerF.prepareToPlay()
        
        audioPlayerFS = try! AVAudioPlayer(contentsOfURL: PianoSoundFS)
        audioPlayerFS.prepareToPlay()
        
        audioPlayerG = try! AVAudioPlayer(contentsOfURL: PianoSoundG)
        audioPlayerG.prepareToPlay()
        
        audioPlayerGS = try! AVAudioPlayer(contentsOfURL: PianoSoundGS)
        audioPlayerGS.prepareToPlay()
        
        audioPlayerA = try! AVAudioPlayer(contentsOfURL: PianoSoundA)
        audioPlayerA.prepareToPlay()
        
        audioPlayerAS = try! AVAudioPlayer(contentsOfURL: PianoSoundAS)
        audioPlayerAS.prepareToPlay()
        
        audioPlayerB = try! AVAudioPlayer(contentsOfURL: PianoSoundB)
        audioPlayerB.prepareToPlay()
        
        audioPlayerC4 = try! AVAudioPlayer(contentsOfURL: PianoSoundC4)
        audioPlayerC4.prepareToPlay()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func C3(sender: UIButton) {
        audioPlayerC3.currentTime = 0
        audioPlayerC3.play()
    }

    @IBAction func CS(sender: UIButton) {
        audioPlayerCS.currentTime = 0
        audioPlayerCS.play()
    }
    
    @IBAction func D(sender: UIButton) {
        audioPlayerD.currentTime = 0
        audioPlayerD.play()
    }
    
    @IBAction func DS(sender: UIButton) {
        audioPlayerDS.currentTime = 0
        audioPlayerDS.play()
    }
    
    @IBAction func E(sender: UIButton) {
        audioPlayerE.currentTime = 0
        audioPlayerE.play()
    }
    
    @IBAction func F(sender: UIButton) {
        audioPlayerF.currentTime = 0
        audioPlayerF.play()
    }
    
    @IBAction func FS(sender: UIButton) {
        audioPlayerFS.currentTime = 0
        audioPlayerFS.play()
    }
    
    @IBAction func G(sender: UIButton) {
        audioPlayerG.currentTime = 0
        audioPlayerG.play()
    }
    
    @IBAction func GS(sender: UIButton) {
        audioPlayerGS.currentTime = 0
        audioPlayerGS.play()
    }
    
    @IBAction func A(sender: UIButton) {
        audioPlayerA.currentTime = 0
        audioPlayerA.play()
    }
    
    @IBAction func AS(sender: UIButton) {
        audioPlayerAS.currentTime = 0
        audioPlayerAS.play()
    }
    
    @IBAction func B(sender: UIButton) {
        audioPlayerB.currentTime = 0
        audioPlayerB.play()
    }
    
    @IBAction func C4(sender: UIButton) {
        audioPlayerC4.currentTime = 0
        audioPlayerC4.play()
    }
    
    @IBAction func keyAssistButton(sender: UIButton) {
        if keyAssistOn {
            keyAssistButton.setTitle("Key Assist OFF", forState: UIControlState.Normal)
            C3.setTitle("", forState: UIControlState.Normal)
            CS.setTitle("", forState: UIControlState.Normal)
            D.setTitle("", forState: UIControlState.Normal)
            DS.setTitle("", forState: UIControlState.Normal)
            E.setTitle("", forState: UIControlState.Normal)
            F.setTitle("", forState: UIControlState.Normal)
            FS.setTitle("", forState: UIControlState.Normal)
            G.setTitle("", forState: UIControlState.Normal)
            GS.setTitle("", forState: UIControlState.Normal)
            A.setTitle("", forState: UIControlState.Normal)
            AS.setTitle("", forState: UIControlState.Normal)
            B.setTitle("", forState: UIControlState.Normal)
            C4.setTitle("", forState: UIControlState.Normal)
            keyAssistOn = false
        } else {
            keyAssistButton.setTitle("Key Assist ON", forState: UIControlState.Normal)
            C3.setTitle("C3", forState: UIControlState.Normal)
            CS.setTitle("C#", forState: UIControlState.Normal)
            D.setTitle("D", forState: UIControlState.Normal)
            DS.setTitle("D#", forState: UIControlState.Normal)
            E.setTitle("E", forState: UIControlState.Normal)
            F.setTitle("F", forState: UIControlState.Normal)
            FS.setTitle("F#", forState: UIControlState.Normal)
            G.setTitle("G", forState: UIControlState.Normal)
            GS.setTitle("G#", forState: UIControlState.Normal)
            A.setTitle("A", forState: UIControlState.Normal)
            AS.setTitle("A#", forState: UIControlState.Normal)
            B.setTitle("B", forState: UIControlState.Normal)
            C4.setTitle("C4", forState: UIControlState.Normal)
            keyAssistOn = true
        }
        
    }
    
}

