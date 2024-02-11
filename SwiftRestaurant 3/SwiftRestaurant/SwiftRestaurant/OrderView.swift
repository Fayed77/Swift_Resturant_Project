
import Foundation
import SwiftUI

struct OrderView: View {
    
    @StateObject var m : CafeModel
    
    var body: some View {
        
        VStack {
            List{
                ForEach(m.order){ item in
                    HStack{
                        Text(item.title)
                    }
                }
            }
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        OrderView(m :CafeModel())
        
    }
}
