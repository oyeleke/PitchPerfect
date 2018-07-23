//
//  RecordSoundsViewController.swift
//  PitchPerfect
//
//  Created by user on 15/07/2018.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {
    @IBOutlet weak var recordStateLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecording: UIButton!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("will")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecording.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func recordAudio(_ sender: Any) {
        print("start recording")
        recordStateLabel.text = "Recording in progress"
        recordButton.isEnabled = false
        stopRecording.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordButton.isEnabled = true
        recordStateLabel.text = "Tap to Record"
        stopRecording.isEnabled = false
        print("stop recording")
    }
}

