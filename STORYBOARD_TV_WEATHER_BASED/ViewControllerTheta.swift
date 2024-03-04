//
//  ViewController.swift
//  STORYBOARD_TV_WEATHER_BASED
//
//  Created by Devin Grischow on 2/27/24.
//

import UIKit
import CoreLocation

class ViewControllerTheta: UIViewController{
    
    //Location Manager object
    
        //API Address to WeatherKit
    let API_ADDRESS:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
        
    }
    
    
    ///Void Function to call to weatherKit and return and set the weather conditions
    func getWeatherInfo(){
        
        //Preform the following IF the APIADDRESS is valid
        if let url = NSURL(string: API_ADDRESS) {
            
            if let data = NSData(contentsOf: url as URL){
                
                
                //Parse the information through
                do{
                    
                    let parsedWeatherData = try JSONSerialization.jsonObject(with: data as Data, options: JSONSerialization.ReadingOptions.allowFragments) as! [String: AnyObject]
                    
                    //Temporary store the new dictionary
                    let newDataDictionary = parsedWeatherData
                    
                    
                    
                    //With the NEW information, set the view labels to the information pulled
                    
                    
                    
                }catch{
                    
                }
                
                
            }
            //Bottom of if let -data-
            
            
                
                
                
            }//Bottom of url -if let-
            
            
            
    
        
        
    }
    
    
    
 
    
}//Bottom of Controller
