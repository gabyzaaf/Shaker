//
//  ViewController.swift
//  StyleShaker
//
//  Created by Etudiant on 09/06/2016.
//  Copyright © 2016 Etudiant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    var colorHair = "Fonce"
    var colorSkin = "Fonce"
    var sexeMF = "Femelle"
    
    var workValue = "Travail"
    var nightValue = "Soiree"
    var weekendValue = "Weekend"
    var chillValue = "Chill"
    
    @IBOutlet weak var imgParam: UIImageView!
    
    
    @IBOutlet weak var hair: UISwitch!
    
    
    @IBOutlet weak var skin: UISwitch!
    
    
    @IBOutlet weak var sexe: UISwitch!
    
    
    @IBOutlet weak var work: UISwitch!
    
    
    @IBOutlet weak var night: UISwitch!
    
    
    @IBOutlet weak var weekend: UISwitch!
    
    
    @IBOutlet weak var chill: UISwitch!
    
    
    @IBAction func SwitchHair(sender: AnyObject) {
        
        if(hair.on){
            colorHair = "Fonce"
            print(colorHair)
        }else{
            colorHair = "Clair"
            print(colorHair)
        }
        
    }
    
    
    
    @IBAction func SwitchSkin(sender: AnyObject) {
        if(skin.on){
            colorSkin = "Fonce"
            print(colorSkin)
        }else{
            colorSkin = "Clair"
            print(colorSkin)
        }
    }


    
    @IBAction func SwitchSexe(sender: AnyObject) {
        if(sexe.on){
            sexeMF = "Femelle"
            print(sexeMF)
        }else{
            sexeMF = "Male"
            print(sexeMF)
        }
    }
    
    
    
    @IBAction func SwitchWork(sender: AnyObject) {
        if(work.on){
            workValue = "Travail"
            print(workValue)
        }else{
            workValue = "NoTravail"
            print(workValue)
        }
    }
    
    
    @IBAction func SwitchNight(sender: AnyObject) {
        if(night.on){
            nightValue = "Soiree"
            print(nightValue)
        }else{
            nightValue = "NoSoiree"
            print(nightValue)
        }
    }
    
    
    @IBAction func SwitchWeekend(sender: AnyObject) {
        if(weekend.on){
            weekendValue = "Weekend"
            print(weekendValue)
        }else{
            weekendValue = "NoWeekend"
            print(weekendValue)
        }
    }

    
    @IBAction func SwitchChill(sender: AnyObject) {
        if(chill.on){
            chillValue = "Chill"
            print(chillValue)
        }else{
            chillValue = "NoChill"
            print(chillValue)
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

