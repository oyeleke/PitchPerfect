//
//  PlaySoundViewController.swift
//  PitchPerfect
//
//  Created by user on 24/07/2018.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class PlaySoundViewController: UIViewController {

    var recordedAudioURL: URL!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let audioUrl = recordedAudioURL{
            print(audioUrl)
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
