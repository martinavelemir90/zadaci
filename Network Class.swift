


import UIKit

class NetworkClass: NSObject {
    
    static func getData(complete: (_ data: [Profile]) -> Void){
        
       
        
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
