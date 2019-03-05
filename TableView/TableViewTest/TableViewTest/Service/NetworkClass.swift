//
//  NetworkClass.swift
//  TableViewTest
//
//  Created by Dusan Cucurevic on 3/5/19.
//  Copyright © 2019 Home. All rights reserved.
//

import UIKit

class NetworkClass: NSObject {

    static func getData(complete: (_ data: [Profile]) -> Void){
        
        //DUSAN: Za sada ova klasa uzima podatke koji se nalaze u fajlu u programu. Kasnije cemo da napravimo da se uzimaju podaci sa interneta
        if let profiles = getFileFromJSON(){
            complete(profiles)
        }
    }
    
    private static func getFileFromJSON() -> [Profile]?{
        if let path = Bundle.main.path(forResource: "profiles", ofType: "json") {
            do {
                let data = try Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe)
                let jsonDecoder = JSONDecoder()
                let model: [Profile] = try jsonDecoder.decode([Profile].self, from: data)
                return model
            } catch {
                return nil
            }
        }
        return nil
    }
}
