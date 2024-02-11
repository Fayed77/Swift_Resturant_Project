
import Foundation

struct MenuItem  : Codable, Identifiable,Hashable{
    
    var id = UUID()
    let title : String
    let description: String
    
    init(title t : String,desc d : String) {
        title = t
        description = d
    }
}
